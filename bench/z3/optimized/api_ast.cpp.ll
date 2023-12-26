; ModuleID = 'bench/z3/original/api_ast.cpp.ll'
source_filename = "bench/z3/original/api_ast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.150" = type { %"struct.std::__atomic_base.151" }
%"struct.std::__atomic_base.151" = type { i8 }
%class.params_ref = type { ptr }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.12, %"struct.api::context::add_plugins", %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.18, %class.ptr_vector.18, %class.ptr_vector.20, %class.ptr_vector.20, %class.ref_vector.22, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.30, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.36 }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%"struct.api::context::add_plugins" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.13, %class.scoped_ptr.14, i32, [4 x i8] }>
%class.scoped_ptr.13 = type { ptr }
%class.scoped_ptr.14 = type { ptr }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.15, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.15 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
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
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ref_vector.22 = type { %class.ref_vector_core.23 }
%class.ref_vector_core.23 = type { %class.ref_manager_wrapper.24, %class.ptr_vector.18 }
%class.ref_manager_wrapper.24 = type { ptr }
%class.ref = type { ptr }
%class.u_map = type { %class.map.25 }
%class.map.25 = type { %class.table2map.26 }
%class.table2map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
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
%class.scoped_ptr.36 = type { ptr }
%"class.recfun::promise_def" = type { ptr, ptr }
%"class.recfun::def" = type <{ ptr, %class.symbol, %class.ref_vector.76, %class.obj_ref, %class.ref_vector.81, %class.vector.86, %class.obj_ref.87, %class.obj_ref.88, i32, i8, [3 x i8] }>
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.81 = type { %class.ref_vector_core.82 }
%class.ref_vector_core.82 = type { %class.ref_manager_wrapper.83, %class.ptr_vector.84 }
%class.ref_manager_wrapper.83 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.vector.86 = type { ptr }
%class.obj_ref.87 = type { ptr, ptr }
%class.obj_ref.88 = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.recfun_replace = type { %"class.recfun::replace", ptr, %class.expr_safe_replace }
%"class.recfun::replace" = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.16, %class.ptr_vector.16, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.65, %class.obj_map.66, %class.obj_map.71, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.65 = type { ptr }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ptr_buffer = type { %class.buffer.94 }
%class.buffer.94 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.polymorphism::util" = type <{ ptr, %class.ref_vector.76, %class.obj_map.96, i32, [4 x i8] }>
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.polymorphism::substitution" = type { ptr, %class.obj_map.96, %class.ref_vector.76 }
%class.ptr_buffer.101 = type { %class.buffer.102 }
%class.buffer.102 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.152, i8 }>
%class.vector.152 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.48, %class.ptr_vector.51, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.55, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.60, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.42 }
%class.symbol_table = type { %class.core_hashtable.37, %class.vector.39, %class.svector.40 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.44, %class.ptr_vector.44 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.46 }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.parray_manager.48 = type { ptr, ptr, %class.ptr_vector.49, %class.ptr_vector.49 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.55 = type { %class.map.56 }
%class.map.56 = type { %class.table2map.57 }
%class.table2map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl_info = type <{ i32, i32, %class.vector.152, i8, [7 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.103" }
%"union.std::__detail::__variant::_Variadic_union.103" = type { %"struct.std::__detail::__variant::_Uninitialized.104" }
%"struct.std::__detail::__variant::_Uninitialized.104" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%struct.Z3_params_ref = type { %"class.api::object", %class.params_ref }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%"class.api::seq_expr_solver" = type { %class.expr_solver, ptr, ptr, %class.ref.155 }
%class.expr_solver = type { ptr }
%class.ref.155 = type { ptr }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>
%class.param_descrs = type { ptr }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%class.obj_map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.16, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.88, %class.obj_ref.142, %class.obj_ref.142, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.128, ptr, %class.svector.130, %class.ref_vector, %class.ptr_vector.128, ptr, %class.ref_vector.132, %class.obj_hashtable, ptr, i32, %class.svector.140 }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.ref_vector.132 = type { %class.ref_vector_core.133 }
%class.ref_vector_core.133 = type { %class.ref_manager_wrapper.134, %class.ptr_vector.135 }
%class.ref_manager_wrapper.134 = type { ptr }
%class.ptr_vector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.139, [4 x i8] }
%class.core_hashtable.base.139 = type <{ ptr, i32, i32, i32 }>
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.142 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%"class.ast_smt_pp::is_declared" = type { ptr }
%struct.pp_params = type { ptr, %class.params_ref }
%class.var = type { %class.expr, i32, ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.143, %class.ptr_vector.18, %class.ptr_vector.18, %class.obj_map.145, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.obj_map.145 = type { %class.core_hashtable.146 }
%class.core_hashtable.146 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.142, i32, i32, %class.ref.156, double }
%class.ref.156 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN14recfun_replaceD2Ev = comdat any

$_ZN10ref_vectorI3var11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN12polymorphism12substitutionD2Ev = comdat any

$_ZN12polymorphism4utilD2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declP4exprED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN14recfun_replaceD0Ev = comdat any

$_ZN14recfun_replace5resetEv = comdat any

$_ZN14recfun_replace6insertEP4exprS1_ = comdat any

$_ZN14recfun_replaceclEP4expr = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN3api15seq_expr_solverD2Ev = comdat any

$_ZN3api15seq_expr_solverD0Ev = comdat any

$_ZN3api15seq_expr_solver9check_satEP4expr = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTV14recfun_replace = comdat any

$_ZTS14recfun_replace = comdat any

$_ZTSN6recfun7replaceE = comdat any

$_ZTIN6recfun7replaceE = comdat any

$_ZTI14recfun_replace = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3api15seq_expr_solverE = comdat any

$_ZTSN3api15seq_expr_solverE = comdat any

$_ZTS11expr_solver = comdat any

$_ZTI11expr_solver = comdat any

$_ZTIN3api15seq_expr_solverE = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c" needs to be declared using rec_func_decl\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c" has already been given a definition\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"failed to match argument of polymorphic function\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/api_ast.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"min_alias_size\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.150", align 1
@_ZTV14recfun_replace = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14recfun_replace, ptr @_ZN14recfun_replaceD2Ev, ptr @_ZN14recfun_replaceD0Ev, ptr @_ZN14recfun_replace5resetEv, ptr @_ZN14recfun_replace6insertEP4exprS1_, ptr @_ZN14recfun_replaceclEP4expr] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14recfun_replace = linkonce_odr hidden constant [17 x i8] c"14recfun_replace\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6recfun7replaceE = linkonce_odr hidden constant [18 x i8] c"N6recfun7replaceE\00", comdat, align 1
@_ZTIN6recfun7replaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6recfun7replaceE }, comdat, align 8
@_ZTI14recfun_replace = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14recfun_replace, ptr @_ZTIN6recfun7replaceE }, comdat, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@_ZTVN3api15seq_expr_solverE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3api15seq_expr_solverE, ptr @_ZN3api15seq_expr_solverD2Ev, ptr @_ZN3api15seq_expr_solverD0Ev, ptr @_ZN3api15seq_expr_solver9check_satEP4expr] }, comdat, align 8
@_ZTSN3api15seq_expr_solverE = linkonce_odr hidden constant [24 x i8] c"N3api15seq_expr_solverE\00", comdat, align 1
@_ZTS11expr_solver = linkonce_odr hidden constant [14 x i8] c"11expr_solver\00", comdat, align 1
@_ZTI11expr_solver = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11expr_solver }, comdat, align 8
@_ZTIN3api15seq_expr_solverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3api15seq_expr_solverE, ptr @_ZTI11expr_solver }, comdat, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"simplify_implies\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_ast.cpp, ptr null }]
@switch.table.Z3_get_decl_kind = private unnamed_addr constant [56 x i32] [i32 256, i32 257, i32 258, i32 259, i32 260, i32 261, i32 262, i32 264, i32 265, i32 266, i32 267, i32 45100, i32 1280, i32 1281, i32 1282, i32 1283, i32 1284, i32 1285, i32 1286, i32 1287, i32 1288, i32 1289, i32 1290, i32 1291, i32 1292, i32 1293, i32 1294, i32 1295, i32 1296, i32 1297, i32 1298, i32 1299, i32 1300, i32 1301, i32 1302, i32 1303, i32 1304, i32 1305, i32 1306, i32 1307, i32 1308, i32 1309, i32 45100, i32 1310, i32 45100, i32 1311, i32 1312, i32 1313, i32 1314, i32 1315, i32 1316, i32 1317, i32 1318, i32 1319, i32 1320, i32 1321], align 4
@switch.table.Z3_get_decl_kind.1 = private unnamed_addr constant [23 x i32] [i32 512, i32 513, i32 514, i32 515, i32 516, i32 517, i32 518, i32 519, i32 520, i32 521, i32 522, i32 523, i32 45100, i32 45100, i32 45100, i32 524, i32 525, i32 45100, i32 526, i32 527, i32 528, i32 45100, i32 529], align 4
@switch.table.Z3_get_decl_kind.2 = private unnamed_addr constant [14 x i32] [i32 768, i32 769, i32 770, i32 779, i32 772, i32 771, i32 773, i32 774, i32 775, i32 776, i32 777, i32 780, i32 781, i32 778], align 4
@switch.table.Z3_get_decl_kind.3 = private unnamed_addr constant [69 x i32] [i32 1024, i32 1025, i32 1026, i32 1027, i32 1028, i32 1029, i32 1030, i32 1031, i32 1032, i32 1033, i32 1034, i32 1035, i32 1036, i32 1037, i32 1038, i32 1039, i32 1040, i32 1079, i32 1080, i32 1081, i32 1082, i32 1083, i32 1041, i32 1042, i32 1043, i32 1044, i32 1045, i32 1046, i32 1047, i32 1048, i32 1049, i32 1050, i32 1051, i32 1052, i32 1053, i32 1054, i32 1055, i32 1056, i32 1057, i32 1058, i32 1059, i32 1060, i32 1061, i32 1062, i32 1063, i32 1064, i32 1065, i32 1066, i32 1067, i32 1068, i32 1069, i32 1070, i32 1077, i32 1076, i32 1078, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 45100, i32 1071, i32 45100, i32 1072, i32 1073, i32 1074, i32 1075], align 4
@switch.table.Z3_get_decl_kind.4 = private unnamed_addr constant [65 x i32] [i32 1551, i32 1552, i32 1553, i32 1554, i32 1555, i32 1556, i32 1557, i32 1558, i32 1562, i32 1563, i32 45100, i32 45100, i32 1564, i32 1565, i32 45100, i32 1567, i32 1568, i32 1560, i32 1559, i32 1561, i32 45100, i32 45100, i32 45100, i32 45100, i32 1577, i32 1578, i32 1579, i32 1582, i32 1580, i32 1581, i32 1583, i32 1584, i32 1585, i32 1586, i32 1587, i32 1588, i32 1589, i32 1590, i32 1591, i32 1592, i32 1593, i32 45100, i32 1570, i32 1569, i32 1571, i32 1572, i32 1575, i32 1576, i32 45100, i32 1573, i32 1574, i32 45100, i32 1558, i32 1553, i32 1564, i32 1556, i32 1554, i32 1555, i32 1568, i32 1567, i32 1562, i32 1557, i32 1565, i32 1588, i32 1589], align 4
@switch.table.Z3_get_decl_kind.5 = private unnamed_addr constant [50 x i32] [i32 45056, i32 45057, i32 45058, i32 45059, i32 45060, i32 45061, i32 45062, i32 45063, i32 45064, i32 45065, i32 45066, i32 45067, i32 45068, i32 45069, i32 45070, i32 45071, i32 45072, i32 45073, i32 45074, i32 45075, i32 45100, i32 45100, i32 45076, i32 45077, i32 45078, i32 45079, i32 45080, i32 45081, i32 45082, i32 45083, i32 45084, i32 45085, i32 45086, i32 45087, i32 45088, i32 45089, i32 45090, i32 45091, i32 45092, i32 45093, i32 45094, i32 45095, i32 45096, i32 45100, i32 45100, i32 45100, i32 45097, i32 45100, i32 45098, i32 45099], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_int_symbol(ptr noundef %c, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_int_symbolP11_Z3_contexti(ptr noundef %c, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then8
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %catch
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp slt i32 %i, 0
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.then8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %conv.i = zext nneg i32 %i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %13 = inttoptr i64 %or.i to ptr
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %invoke.cont11
  %retval.0 = phi ptr [ %agg.tmp.sroa.0.0.copyload, %invoke.cont11 ], [ %13, %if.end14 ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad20:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont26
  %retval.1 = phi ptr [ %agg.tmp24.sroa.0.0.copyload, %invoke.cont26 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val32.merged = phi { ptr, i32 } [ %14, %lpad20 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z20log_Z3_mk_int_symbolP11_Z3_contexti(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_string_symbol(ptr noundef %c, ptr noundef %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_string_symbolP11_Z3_contextPKc(ptr noundef %c, ptr noundef %str)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
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
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %catch
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %invoke.cont12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i8, ptr %str, align 1
  %cmp8 = icmp eq i8 %13, 0
  br i1 %cmp8, label %invoke.cont12, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %str)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %lor.lhs.false, %if.end, %if.else
  %storemerge.in = phi ptr [ @_ZN6symbol4nullE, %lor.lhs.false ], [ @_ZN6symbol4nullE, %if.end ], [ %ref.tmp, %if.else ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  %agg.tmp.sroa.0.0.copyload.cast = inttoptr i64 %storemerge to ptr
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont12, %invoke.cont20
  %retval.0 = phi ptr [ %agg.tmp18.sroa.0.0.copyload, %invoke.cont20 ], [ %agg.tmp.sroa.0.0.copyload.cast, %invoke.cont12 ], [ %agg.tmp.sroa.0.0.copyload.cast, %if.then.i8 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val25.merged = phi { ptr, i32 } [ %14, %lpad14 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val25.merged

terminate.lpad:                                   ; preds = %lpad14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare void @_Z23log_Z3_mk_string_symbolP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define zeroext i1 @Z3_is_eq_sort(ptr nocapture noundef writeonly %c, ptr noundef readnone %s1, ptr noundef readnone %s2) local_unnamed_addr #7 {
entry:
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s1, %s2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_uninterpreted_sort(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_mk_uninterpreted_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %c, ptr noundef %name)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  store ptr %name, ptr %ref.tmp, align 8
  %call.i9 = invoke noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i9)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i9)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i12, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call.i9, %if.then.i12 ], [ %call.i9, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %10, %lpad25 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z28log_Z3_mk_uninterpreted_sortP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_type_variable(ptr noundef %c, ptr noundef %name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_type_variableP11_Z3_contextP10_Z3_symbol(ptr noundef %c, ptr noundef %name)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  store ptr %name, ptr %ref.tmp, align 8
  %call14 = invoke noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i11, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call14, %if.then.i11 ], [ %call14, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %10, %lpad25 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z23log_Z3_mk_type_variableP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_type_varERK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define zeroext i1 @Z3_is_eq_ast(ptr nocapture noundef writeonly %c, ptr noundef readnone %s1, ptr noundef readnone %s2) local_unnamed_addr #7 {
entry:
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s1, %s2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define zeroext i1 @Z3_is_eq_func_decl(ptr nocapture noundef writeonly %c, ptr noundef readnone %s1, ptr noundef readnone %s2) local_unnamed_addr #7 {
entry:
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %s1, %s2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_func_decl(ptr noundef %c, ptr noundef %s, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %c, ptr noundef %s, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %invoke.cont17
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  store ptr %s, ptr %ref.tmp, align 8
  %call.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont11
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i12)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont17
  br i1 %tobool.i.not, label %return, label %if.then26

if.then26:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i12)
          to label %if.then.i15 unwind label %lpad1.thread

if.then.i15:                                      ; preds = %if.then26
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad29:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i15, %invoke.cont32
  %retval.0 = phi ptr [ null, %invoke.cont32 ], [ %call.i12, %if.then.i15 ], [ %call.i12, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad29, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val37.merged = phi { ptr, i32 } [ %10, %lpad29 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z19log_Z3_mk_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_rec_func_decl(ptr noundef %c, ptr noundef %s, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.recfun::promise_def", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_rec_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef %c, ptr noundef %s, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range)
          to label %invoke.cont13 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then31, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont22, %invoke.cont13
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi22, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont13:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 13, i32 2
  %9 = load ptr, ptr %m_plugin.i, align 8
  store ptr %s, ptr %ref.tmp, align 8
  invoke void @_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b(ptr nonnull sret(%"class.recfun::promise_def") align 8 %def, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad1

invoke.cont22:                                    ; preds = %invoke.cont13
  %d.i = getelementptr inbounds %"class.recfun::promise_def", ptr %def, i64 0, i32 1
  %10 = load ptr, ptr %d.i, align 8
  %m_decl.i = getelementptr inbounds %"class.recfun::def", ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %m_decl.i, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %11)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %return, label %if.then31

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %11)
          to label %if.then.i14 unwind label %lpad1.thread

if.then.i14:                                      ; preds = %if.then31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad34:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i14, %invoke.cont37
  %retval.0 = phi ptr [ null, %invoke.cont37 ], [ %11, %if.then.i14 ], [ %11, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad34, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val42.merged = phi { ptr, i32 } [ %12, %lpad34 ], [ %lpad.phi22, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad34
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_Z23log_Z3_mk_rec_func_declP11_Z3_contextP10_Z3_symboljPKP8_Z3_sortS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6recfun4decl6plugin6mk_defERK6symboljPKP4sortS6_b(ptr sret(%"class.recfun::promise_def") align 8, ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_add_rec_def(ptr noundef %c, ptr noundef %f, i32 noundef %n, ptr noundef %args, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %strm.i86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %strm.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %struct.mk_pp, align 8
  %abs_body = alloca %class.obj_ref.88, align 8
  %_args = alloca %class.ref_vector, align 8
  %_vars = alloca %class.ref_vector.81, align 8
  %pd = alloca %"class.recfun::promise_def", align 8
  %msg83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %struct.mk_pp, align 8
  %replace = alloca %class.recfun_replace, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_add_rec_defP11_Z3_contextP13_Z3_func_decljPKP7_Z3_astS4_(ptr noundef %c, ptr noundef %f, i32 noundef %n, ptr noundef %args, ptr noundef %body)
          to label %invoke.cont8 unwind label %lpad1

lpad1:                                            ; preds = %if.then18, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup126

invoke.cont8:                                     ; preds = %entry, %if.then
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_plugin.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 13, i32 2
  %4 = load ptr, ptr %m_plugin.i, align 8
  %m_defs.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %4, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.recfun::decl::plugin", ptr %4, i64 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %5
  %7 = load ptr, ptr %m_defs.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont8
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then18, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont8 ]
  %8 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then18
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont34, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then18
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %10, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont34, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then18, label %for.body20.i.i.i.i, !llvm.loop !6

if.then18:                                        ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.then18
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %strm.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm.i)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %invoke.cont20
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !7

invoke.cont.i:                                    ; preds = %.noexc
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !7

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %strm.i)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm.i) #18
  br label %ehcleanup

invoke.cont22:                                    ; preds = %invoke.cont1.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm.i) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %strm.i)
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp19, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  br label %cleanup125

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %14, %lpad23 ], [ %13, %lpad21 ], [ %12, %lpad.i ]
  %m_empty.i.i45 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp19, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i45) #18
  br label %ehcleanup126

lpad25:                                           ; preds = %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  br label %ehcleanup126

invoke.cont34:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  store ptr null, ptr %abs_body, align 8
  %m_manager.i46 = getelementptr inbounds %class.obj_ref.88, ptr %abs_body, i64 0, i32 1
  store ptr %3, ptr %m_manager.i46, align 8
  store ptr %3, ptr %_args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %_args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %3, ptr %_vars, align 8
  %m_nodes.i.i47 = getelementptr inbounds %class.ref_vector_core.82, ptr %_vars, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i47, align 8
  %cmp144.not = icmp eq i32 %n, 0
  br i1 %cmp144.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont34
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.cond:                                         ; preds = %invoke.cont53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i48, %for.body
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont40

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc49 unwind label %lpad37.loopexit

.noexc49:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc49, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc49 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc49 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %25 = trunc i64 %indvars.iv to i32
  %26 = xor i32 %25, -1
  %sub42 = add i32 %26, %n
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %invoke.cont43, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont40
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i.i, %invoke.cont40
  %retval.0.i.i.i = phi i64 [ %30, %if.end.i.i.i ], [ 4294967295, %invoke.cont40 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %27, i64 %retval.0.i.i.i
  %31 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %call46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %invoke.cont45 unwind label %lpad37.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %sub42, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad37.loopexit

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool.not.i.i.i.i51 = icmp eq ptr %call48, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %call48, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i53, align 4
  %inc.i.i.i.i.i54 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i54, ptr %m_ref_count.i.i.i.i.i53, align 4
  br label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i52, %invoke.cont47
  %33 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i56 = icmp eq ptr %33, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %invoke.cont49

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i47)
          to label %.noexc69 unwind label %lpad37.loopexit

.noexc69:                                         ; preds = %if.then.i.i65
  %.pre.i.i66 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i32, ptr %.pre.i.i66, i64 -1
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc69, %lor.lhs.false.i.i57
  %36 = phi i32 [ %.pre1.i.i68, %.noexc69 ], [ %34, %lor.lhs.false.i.i57 ]
  %37 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %33, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %36 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i61
  store ptr %call48, ptr %add.ptr.i.i62, align 8
  %38 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %39, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i71 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i71, label %invoke.cont51, label %if.end.i.i.i72

if.end.i.i.i72:                                   ; preds = %invoke.cont49
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i.i73, align 4
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end.i.i.i72, %invoke.cont49
  %retval.0.i.i.i74 = phi i64 [ %43, %if.end.i.i.i72 ], [ 4294967295, %invoke.cont49 ]
  %arrayidx.i1.i.i75 = getelementptr inbounds ptr, ptr %40, i64 %retval.0.i.i.i74
  %44 = load ptr, ptr %arrayidx.i1.i.i75, align 8
  %call54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %invoke.cont53 unwind label %lpad37.loopexit

invoke.cont53:                                    ; preds = %invoke.cont51
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i, align 8
  %cmp57.not = icmp eq ptr %call54, %45
  br i1 %cmp57.not, label %for.cond, label %if.then58.invoke

if.then58.invoke:                                 ; preds = %invoke.cont53, %invoke.cont102, %invoke.cont68
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad37.loopexit.split-lp

lpad37.loopexit:                                  ; preds = %invoke.cont43, %invoke.cont45, %invoke.cont51, %if.then.i.i, %if.then.i.i65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup120

lpad37.loopexit.split-lp:                         ; preds = %if.then58.invoke, %for.end, %if.end99, %invoke.cont67, %if.then82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup120

for.end.loopexit:                                 ; preds = %for.cond
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont34
  %46 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %invoke.cont34 ]
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef %n, ptr noundef %46, ptr noundef %body, ptr noundef nonnull align 8 dereferenceable(16) %abs_body)
          to label %invoke.cont67 unwind label %lpad37.loopexit.split-lp

invoke.cont67:                                    ; preds = %for.end
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i7881 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %call.i78.noexc unwind label %lpad37.loopexit.split-lp

call.i78.noexc:                                   ; preds = %invoke.cont67
  %47 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4, !noalias !11
  %48 = load i32, ptr %m_capacity.i.i.i.i, align 8, !noalias !11
  %sub.i.i.i.i.i = add i32 %48, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %47
  %49 = load ptr, ptr %m_defs.i, align 8, !noalias !11
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %49, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %48 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %49, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %48
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %call.i78.noexc
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call.i78.noexc, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %call.i78.noexc ]
  %50 = load ptr, ptr %curr.031.i.i.i.i.i, align 8, !noalias !11
  %cond.i = icmp eq ptr %50, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i80, align 4, !noalias !11
  %cmp8.i.i.i.i.i = icmp eq i32 %51, %47
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %50, %f
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont68, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %49, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %52 = load ptr, ptr %curr.133.i.i.i.i.i, align 8, !noalias !11
  %cond2.i = icmp eq ptr %52, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 3
  %53 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4, !noalias !11
  %cmp24.i.i.i.i.i = icmp eq i32 %53, %47
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %52, %f
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %invoke.cont68, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

invoke.cont68:                                    ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %54 = load ptr, ptr %m_value.i.i.i, align 8, !noalias !11
  store ptr %call.i7881, ptr %pd, align 8, !alias.scope !11
  %d3.i.i = getelementptr inbounds %"class.recfun::promise_def", ptr %pd, i64 0, i32 1
  store ptr %54, ptr %d3.i.i, align 8, !alias.scope !11
  %tobool.not = icmp eq ptr %54, null
  br i1 %tobool.not, label %if.then58.invoke, label %if.end75

if.end75:                                         ; preds = %invoke.cont68
  %m_cases.i = getelementptr inbounds %"class.recfun::def", ptr %54, i64 0, i32 5
  %55 = load ptr, ptr %m_cases.i, align 8
  %cmp.i = icmp eq ptr %55, null
  br i1 %cmp.i, label %if.end99, label %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit

_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit: ; preds = %if.end75
  %arrayidx.i83 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i83, align 4
  %cmp3.i = icmp eq i32 %56, 0
  br i1 %cmp3.i, label %if.end99, label %if.then82

if.then82:                                        ; preds = %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont86 unwind label %lpad37.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then82
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %strm.i86)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm.i86)
          to label %.noexc92 unwind label %lpad87

.noexc92:                                         ; preds = %invoke.cont86
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %strm.i86, ptr noundef nonnull @.str)
          to label %invoke.cont.i89 unwind label %lpad.i88, !noalias !14

invoke.cont.i89:                                  ; preds = %.noexc92
  %call2.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call.i87, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85)
          to label %invoke.cont1.i91 unwind label %lpad.i88, !noalias !14

invoke.cont1.i91:                                 ; preds = %invoke.cont.i89
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %strm.i86)
          to label %invoke.cont88 unwind label %lpad.i88

lpad.i88:                                         ; preds = %invoke.cont1.i91, %invoke.cont.i89, %.noexc92
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm.i86) #18
  br label %ehcleanup92

invoke.cont88:                                    ; preds = %invoke.cont1.i91
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %strm.i86) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %strm.i86)
  %call.i9596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.2)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg83, ptr noundef nonnull align 8 dereferenceable(32) %call.i9596) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  %m_empty.i.i98 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp85, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i98) #18
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg83) #18
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad93

invoke.cont97:                                    ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg83) #18
  br label %cleanup

lpad87:                                           ; preds = %invoke.cont86
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad87, %lpad.i88, %lpad89
  %.pn36 = phi { ptr, i32 } [ %59, %lpad89 ], [ %58, %lpad87 ], [ %57, %lpad.i88 ]
  %m_empty.i.i99 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp85, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i99) #18
  br label %ehcleanup120

lpad93:                                           ; preds = %invoke.cont90
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg83) #18
  br label %ehcleanup120

if.end99:                                         ; preds = %if.end75, %_ZNK6vectorIN6recfun8case_defELb1EjE5emptyEv.exit
  %61 = load ptr, ptr %abs_body, align 8
  %call103 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %invoke.cont102 unwind label %lpad37.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.end99
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %62 = load ptr, ptr %m_range.i, align 8
  %cmp106.not = icmp eq ptr %call103, %62
  br i1 %cmp106.not, label %invoke.cont112, label %if.then58.invoke

invoke.cont112:                                   ; preds = %invoke.cont102
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14recfun_replace, i64 0, inrange i32 0, i64 2), ptr %replace, align 8
  %m2.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 1
  store ptr %3, ptr %m2.i, align 8
  %m_replace.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2
  store ptr %3, ptr %m_replace.i, align 8
  %m_src.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 1
  store ptr %3, ptr %m_src.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_dst.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 2
  store ptr %3, ptr %m_dst.i.i, align 8
  %m_nodes.i.i6.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 2, i32 0, i32 1
  %m_refs.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i.i, i8 0, i64 32, i1 false)
  store ptr %3, ptr %m_refs.i.i, align 8
  %m_nodes.i.i7.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i.i, align 8
  %m_cache.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 7
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %m_cache.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %class.recfun_replace, ptr %replace, i64 0, i32 2, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %m_nodes.i.i47, align 8
  %64 = load ptr, ptr %abs_body, align 8
  invoke void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull align 8 dereferenceable(8) %replace, ptr noundef nonnull align 8 dereferenceable(16) %pd, i1 noundef zeroext false, i32 noundef %n, ptr noundef %63, ptr noundef %64)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont112
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14recfun_replace, i64 0, inrange i32 0, i64 2), ptr %replace, align 8
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace.i) #18
  br label %cleanup

cleanup:                                          ; preds = %if.then58.invoke, %invoke.cont118, %invoke.cont97
  %65 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i104 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i104, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup
  %arrayidx.i.i.i105 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i105, align 4
  %67 = zext i32 %66 to i64
  %add.ptr.i.i106 = getelementptr inbounds ptr, ptr %65, i64 %67
  %cmp3.i.not.i.i = icmp eq i32 %66, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i108, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %65, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %68 = load ptr, ptr %it.04.i.i.i, align 8
  %69 = load ptr, ptr %_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %70, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i106
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !17

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i107 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i107, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i108

if.then.i.i.i.i.i108:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %71 = phi ptr [ %.pre.i.i107, %invoke.cont8.i.i ], [ %65, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i108
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i108
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i110 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i110, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI3var11ast_managerED2Ev.exit
  %arrayidx.i.i.i111 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i111, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i112 = getelementptr inbounds ptr, ptr %76, i64 %78
  %cmp3.i.not.i.i113 = icmp eq i32 %77, 0
  br i1 %cmp3.i.not.i.i113, label %if.then.i.i.i.i.i126, label %for.body.i.i.i114

for.body.i.i.i114:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %79 = load ptr, ptr %it.04.i.i.i115, align 8
  %80 = load ptr, ptr %_args, align 8
  %tobool.not.i.i.i.i.i.i116 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i117

if.then.i.i.i.i.i.i117:                           ; preds = %for.body.i.i.i114
  %m_ref_count.i.i.i.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i118, align 4
  %dec.i.i.i.i.i.i.i119 = add i32 %81, -1
  store i32 %dec.i.i.i.i.i.i.i119, ptr %m_ref_count.i.i.i.i.i.i.i118, align 4
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %dec.i.i.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i.i.i120, label %if.then2.i.i.i.i.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i129:                          ; preds = %if.then.i.i.i.i.i.i117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i129, %if.then.i.i.i.i.i.i117, %for.body.i.i.i114
  %incdec.ptr.i.i.i121 = getelementptr inbounds ptr, ptr %it.04.i.i.i115, i64 1
  %cmp.i1.i.i122 = icmp ult ptr %incdec.ptr.i.i.i121, %add.ptr.i.i112
  br i1 %cmp.i1.i.i122, label %for.body.i.i.i114, label %invoke.cont8.i.i123, !llvm.loop !18

invoke.cont8.i.i123:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i124 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %.pre.i.i124, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i126

if.then.i.i.i.i.i126:                             ; preds = %invoke.cont8.i.i123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i124, %invoke.cont8.i.i123 ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i127 = getelementptr inbounds i32, ptr %82, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i127)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i128

terminate.lpad.i.i.i.i128:                        ; preds = %if.then.i.i.i.i.i126
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

terminate.lpad.i.i130:                            ; preds = %if.then2.i.i.i.i.i.i129
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, %invoke.cont8.i.i123, %if.then.i.i.i.i.i126
  %87 = load ptr, ptr %abs_body, align 8
  %tobool.not.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i, label %cleanup125, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %88 = load ptr, ptr %m_manager.i46, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i131, label %if.then2.i.i.i, label %cleanup125

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %cleanup125 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

cleanup125:                                       ; preds = %if.then2.i.i.i, %if.then.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont29
  br i1 %tobool.i.not, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %cleanup125
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad113:                                          ; preds = %invoke.cont112
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14recfun_replace, i64 0, inrange i32 0, i64 2), ptr %replace, align 8
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace.i) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad113, %lpad93, %ehcleanup92
  %.pn38 = phi { ptr, i32 } [ %92, %lpad113 ], [ %60, %lpad93 ], [ %.pn36, %ehcleanup92 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_vars) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_args) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_body) #18
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup120, %lpad25, %ehcleanup, %lpad1
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup120 ], [ %15, %lpad25 ], [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn38.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit136, label %if.then.i135

if.then.i135:                                     ; preds = %ehcleanup126
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit136

_ZN10z3_log_ctxD2Ev.exit136:                      ; preds = %ehcleanup126, %if.then.i135
  %93 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.5, %93
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit136
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn38.pn.pn.pn, 0
  %94 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad127:                                          ; preds = %catch
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %cleanup125, %invoke.cont130
  ret void

eh.resume:                                        ; preds = %lpad127, %_ZN10z3_log_ctxD2Ev.exit136
  %lpad.val136.merged = phi { ptr, i32 } [ %95, %lpad127 ], [ %.pn38.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit136 ]
  resume { ptr, i32 } %lpad.val136.merged

terminate.lpad:                                   ; preds = %lpad127
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable
}

declare void @_Z18log_Z3_add_rec_defP11_Z3_contextP13_Z3_func_decljPKP7_Z3_astS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6recfun4decl6plugin14set_definitionERNS_7replaceERNS_11promise_defEbjPKP3varP4expr(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14recfun_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14recfun_replace, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_replace = getelementptr inbounds %class.recfun_replace, ptr %this, i64 0, i32 2
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.82, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !17

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !18

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.88, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_app(ptr noundef %c, ptr noundef %d, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arg_list = alloca %class.ptr_buffer, align 8
  %u = alloca %"class.polymorphism::util", align 8
  %sub = alloca %"class.polymorphism::substitution", align 8
  %domain = alloca %class.ptr_buffer.101, align 8
  %range = alloca %class.obj_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_appP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %c, ptr noundef %d, i32 noundef %num_args, ptr noundef %args)
          to label %if.end unwind label %ehcleanup78.thread

ehcleanup78.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.399 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i93

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.94, ptr %arg_list, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %arg_list, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.94, ptr %arg_list, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.94, ptr %arg_list, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp108.not = icmp eq i32 %num_args, 0
  br i1 %cmp108.not, label %invoke.cont13, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %3 = phi i32 [ 0, %for.body.preheader ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %3, %5
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %arg_list, align 8
  br label %for.inc

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %5, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad7.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %6, 0
  %.pre.i.i = load ptr, ptr %arg_list, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i35, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %7, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad7.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %6, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i35, ptr %arg_list, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %8 = phi i32 [ %3, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i, align 8
  %10 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont13, label %for.body, !llvm.loop !20

lpad7.loopexit:                                   ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup78

lpad7.loopexit.split-lp:                          ; preds = %if.end60, %invoke.cont63, %if.then73, %invoke.cont67
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup78

invoke.cont13:                                    ; preds = %for.inc, %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %11 = load ptr, ptr %m_manager.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i36 = icmp eq ptr %12, null
  br i1 %cmp.not.i36, label %if.end60, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_polymorphic.i.i = getelementptr inbounds %struct.func_decl_info, ptr %12, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_polymorphic.i.i, align 1
  %13 = and i16 %bf.load.i.i, 1024
  %bf.cast.i.i.not = icmp eq i16 %13, 0
  br i1 %bf.cast.i.i.not, label %if.end60, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  store ptr %11, ptr %u, align 8
  %m_trail.i = getelementptr inbounds %"class.polymorphism::util", ptr %u, i64 0, i32 1
  store ptr %11, ptr %m_trail.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.polymorphism::util", ptr %u, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then17
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail.i) #18
  br label %ehcleanup78

invoke.cont18:                                    ; preds = %if.then17
  %m_fresh.i = getelementptr inbounds %"class.polymorphism::util", ptr %u, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_fresh.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.polymorphism::util", ptr %u, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.polymorphism::util", ptr %u, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.polymorphism::util", ptr %u, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_counter.i = getelementptr inbounds %"class.polymorphism::util", ptr %u, i64 0, i32 3
  store i32 0, ptr %m_counter.i, align 8
  store ptr %11, ptr %sub, align 8
  %call.i.i.i.i.i42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_sub.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i42, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i42, ptr %m_sub.i, align 8
  %m_capacity.i.i.i37 = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i37, align 8
  %m_size.i.i.i38 = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_num_deleted.i.i.i39 = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i39, align 8
  %m_trail.i40 = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub, i64 0, i32 2
  store ptr %11, ptr %m_trail.i40, align 8
  %m_nodes.i.i.i41 = getelementptr inbounds %"class.polymorphism::substitution", ptr %sub, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i41, align 8
  %m_initial_buffer.i.i43 = getelementptr inbounds %class.buffer.102, ptr %domain, i64 0, i32 3
  store ptr %m_initial_buffer.i.i43, ptr %domain, align 8
  %m_pos.i.i44 = getelementptr inbounds %class.buffer.102, ptr %domain, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i44, align 8
  %m_capacity.i.i45 = getelementptr inbounds %class.buffer.102, ptr %domain, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i45, align 4
  br i1 %cmp108.not, label %for.end47, label %for.body24.preheader

for.body24.preheader:                             ; preds = %invoke.cont20
  %wide.trip.count116 = zext i32 %num_args to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc45
  %indvars.iv113 = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next114, %for.inc45 ]
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 3, i64 %indvars.iv113
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = load ptr, ptr %arg_list, align 8
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv113
  %17 = load ptr, ptr %arrayidx.i47, align 8
  %call31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %invoke.cont30 unwind label %lpad25.loopexit

invoke.cont30:                                    ; preds = %for.body24
  %call33 = invoke noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %15, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad25.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.3)
          to label %if.end38 unwind label %lpad25.loopexit

lpad19:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup59

lpad25.loopexit:                                  ; preds = %for.body24, %invoke.cont30, %if.then34, %if.end38, %if.then.i53, %if.end.i.i.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad25.loopexit.split-lp:                         ; preds = %for.end47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end38:                                         ; preds = %if.then34, %invoke.cont32
  %19 = load ptr, ptr %arg_list, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv113
  %20 = load ptr, ptr %arrayidx.i49, align 8
  %call43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %invoke.cont42 unwind label %lpad25.loopexit

invoke.cont42:                                    ; preds = %if.end38
  %21 = load i32, ptr %m_pos.i.i44, align 8
  %22 = load i32, ptr %m_capacity.i.i45, align 4
  %cmp.not.i52 = icmp ult i32 %21, %22
  br i1 %cmp.not.i52, label %entry.if.end_crit_edge.i78, label %if.then.i53

entry.if.end_crit_edge.i78:                       ; preds = %invoke.cont42
  %.pre.i79 = load ptr, ptr %domain, align 8
  br label %for.inc45

if.then.i53:                                      ; preds = %invoke.cont42
  %shl.i.i54 = shl i32 %22, 1
  %conv.i.i55 = zext i32 %shl.i.i54 to i64
  %mul.i.i56 = shl nuw nsw i64 %conv.i.i55, 3
  %call.i.i81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i56)
          to label %call.i.i.noexc80 unwind label %lpad25.loopexit

call.i.i.noexc80:                                 ; preds = %if.then.i53
  %23 = load i32, ptr %m_pos.i.i44, align 8
  %cmp6.not.i.i57 = icmp eq i32 %23, 0
  %.pre.i.i58 = load ptr, ptr %domain, align 8
  br i1 %cmp6.not.i.i57, label %for.end.i.i67, label %for.body.lr.ph.i.i59

for.body.lr.ph.i.i59:                             ; preds = %call.i.i.noexc80
  %wide.trip.count.i.i60 = zext i32 %23 to i64
  br label %for.body.i.i61

for.body.i.i61:                                   ; preds = %for.body.i.i61, %for.body.lr.ph.i.i59
  %indvars.iv.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i59 ], [ %indvars.iv.next.i.i65, %for.body.i.i61 ]
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %call.i.i81, i64 %indvars.iv.i.i62
  %arrayidx3.i.i64 = getelementptr inbounds ptr, ptr %.pre.i.i58, i64 %indvars.iv.i.i62
  %24 = load ptr, ptr %arrayidx3.i.i64, align 8
  store ptr %24, ptr %arrayidx.i.i63, align 8
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i60
  br i1 %exitcond.not.i.i66, label %for.end.i.i67, label %for.body.i.i61, !llvm.loop !21

for.end.i.i67:                                    ; preds = %for.body.i.i61, %call.i.i.noexc80
  %cmp.not.i.i.i69 = icmp eq ptr %.pre.i.i58, %m_initial_buffer.i.i43
  %cmp.i.i.i.i70 = icmp eq ptr %.pre.i.i58, null
  %or.cond.i.i.i71 = or i1 %cmp.not.i.i.i69, %cmp.i.i.i.i70
  br i1 %or.cond.i.i.i71, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i72

if.end.i.i.i.i72:                                 ; preds = %for.end.i.i67
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i58)
          to label %.noexc82 unwind label %lpad25.loopexit

.noexc82:                                         ; preds = %if.end.i.i.i.i72
  %.pre1.pre.i73 = load i32, ptr %m_pos.i.i44, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc82, %for.end.i.i67
  %.pre1.i74 = phi i32 [ %23, %for.end.i.i67 ], [ %.pre1.pre.i73, %.noexc82 ]
  store ptr %call.i.i81, ptr %domain, align 8
  store i32 %shl.i.i54, ptr %m_capacity.i.i45, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i78
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i78 ], [ %.pre1.i74, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %26 = phi ptr [ %.pre.i79, %entry.if.end_crit_edge.i78 ], [ %call.i.i81, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i75 = zext i32 %25 to i64
  %add.ptr.i76 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i75
  store ptr %call43, ptr %add.ptr.i76, align 8
  %27 = load i32, ptr %m_pos.i.i44, align 8
  %inc.i77 = add i32 %27, 1
  store i32 %inc.i77, ptr %m_pos.i.i44, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %for.end47, label %for.body24, !llvm.loop !22

for.end47:                                        ; preds = %for.inc45, %invoke.cont20
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 2
  %28 = load ptr, ptr %m_range.i, align 8
  invoke void @_ZN12polymorphism12substitutionclEP4sort(ptr nonnull sret(%class.obj_ref) align 8 %range, ptr noundef nonnull align 8 dereferenceable(48) %sub, ptr noundef %28)
          to label %invoke.cont50 unwind label %lpad25.loopexit.split-lp

invoke.cont50:                                    ; preds = %for.end47
  %29 = load ptr, ptr %domain, align 8
  %30 = load ptr, ptr %range, align 8
  %call57 = invoke noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %d, i32 noundef %num_args, ptr noundef %29, ptr noundef %30)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont50
  %31 = load ptr, ptr %range, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont56
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %range, i64 0, i32 1
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %invoke.cont56, %if.then.i.i.i, %if.then2.i.i.i
  %36 = load ptr, ptr %domain, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %36, %m_initial_buffer.i.i43
  %cmp.i.i.i.i.i = icmp eq ptr %36, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sub) #18
  call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %u) #18
  br label %if.end60

lpad51:                                           ; preds = %invoke.cont50
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %range) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad51
  %.pn = phi { ptr, i32 } [ %39, %lpad51 ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %domain) #18
  call void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sub) #18
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad19 ]
  call void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %u) #18
  br label %ehcleanup78

if.end60:                                         ; preds = %invoke.cont13, %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, %invoke.cont15
  %_d.0 = phi ptr [ %call57, %_ZN10ptr_bufferI4sortLj16EED2Ev.exit ], [ %d, %invoke.cont15 ], [ %d, %invoke.cont13 ]
  %40 = load ptr, ptr %arg_list, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %_d.0, i32 noundef %num_args, ptr noundef %40)
          to label %invoke.cont63 unwind label %lpad7.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.end60
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %invoke.cont67 unwind label %lpad7.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %do.body unwind label %lpad7.loopexit.split-lp

do.body:                                          ; preds = %invoke.cont67
  br i1 %tobool.i.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call64)
          to label %if.end75 unwind label %lpad7.loopexit.split-lp

if.end75:                                         ; preds = %if.then73, %do.body
  %41 = load ptr, ptr %arg_list, align 8
  %cmp.not.i.i.i.i86 = icmp eq ptr %41, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i87 = icmp eq ptr %41, null
  %or.cond.i.i.i.i88 = or i1 %cmp.not.i.i.i.i86, %cmp.i.i.i.i.i87
  br i1 %or.cond.i.i.i.i88, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i89

if.end.i.i.i.i.i89:                               ; preds = %if.end75
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.end.i.i.i.i.i89
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %if.end75, %if.end.i.i.i.i.i89
  br i1 %tobool.i.not, label %return, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup78:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %ehcleanup59, %lpad.i
  %.pn32 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %14, %lpad.i ], [ %lpad.loopexit105, %lpad7.loopexit ], [ %lpad.loopexit.split-lp106, %lpad7.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arg_list) #18
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn32, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit94, label %if.then.i93

if.then.i93:                                      ; preds = %ehcleanup78.thread, %ehcleanup78
  %ehselector.slot.3103 = phi i32 [ %ehselector.slot.399, %ehcleanup78.thread ], [ %ehselector.slot.3, %ehcleanup78 ]
  %.pn32.pn101 = phi { ptr, i32 } [ %2, %ehcleanup78.thread ], [ %.pn32, %ehcleanup78 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit94

_ZN10z3_log_ctxD2Ev.exit94:                       ; preds = %ehcleanup78, %if.then.i93
  %ehselector.slot.3104 = phi i32 [ %ehselector.slot.3, %ehcleanup78 ], [ %ehselector.slot.3103, %if.then.i93 ]
  %.pn32.pn102 = phi { ptr, i32 } [ %.pn32, %ehcleanup78 ], [ %.pn32.pn101, %if.then.i93 ]
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.3104, %44
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit94
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn32.pn102, 0
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad79:                                           ; preds = %catch
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i91, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %invoke.cont82
  %retval.0 = phi ptr [ null, %invoke.cont82 ], [ %call64, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit ], [ %call64, %if.then.i91 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad79, %_ZN10z3_log_ctxD2Ev.exit94
  %lpad.val88.merged = phi { ptr, i32 } [ %46, %lpad79 ], [ %.pn32.pn102, %_ZN10z3_log_ctxD2Ev.exit94 ]
  resume { ptr, i32 } %lpad.val88.merged

terminate.lpad:                                   ; preds = %lpad79
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable
}

declare void @_Z13log_Z3_mk_appP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12polymorphism12substitution5matchEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12polymorphism12substitutionclEP4sort(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.102, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !23

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_sub = getelementptr inbounds %"class.polymorphism::substitution", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_sub, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_sub, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12polymorphism4utilD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fresh = getelementptr inbounds %"class.polymorphism::util", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fresh, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4sortPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4sortPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7obj_mapI4sortPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_fresh, align 8
  %m_trail = getelementptr inbounds %"class.polymorphism::util", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.polymorphism::util", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !23

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4sortPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.94, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_const(ptr noundef %c, ptr noundef %s, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont15, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_constP11_Z3_contextP10_Z3_symbolP8_Z3_sort(ptr noundef %c, ptr noundef %s, ptr noundef %ty)
          to label %invoke.cont15 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then30, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont19, %invoke.cont15, %invoke.cont21
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont15:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  store ptr %s, ptr %ref.tmp, align 8
  %call.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %ty, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont15
  %call.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call.i.i12, i32 noundef 0, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i13)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i13)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then30
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad33:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont36
  %retval.0 = phi ptr [ null, %invoke.cont36 ], [ %call.i13, %if.then.i16 ], [ %call.i13, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val41.merged = phi { ptr, i32 } [ %10, %lpad33 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val41.merged

terminate.lpad:                                   ; preds = %lpad33
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z15log_Z3_mk_constP11_Z3_contextP10_Z3_symbolP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fresh_func_decl(ptr noundef %c, ptr noundef %prefix, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_mk_fresh_func_declP11_Z3_contextPKcjPKP8_Z3_sortS4_(ptr noundef %c, ptr noundef %prefix, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then24, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %.noexc, %invoke.cont11, %invoke.cont15
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %prefix, null
  %spec.store.select = select i1 %cmp, ptr @.str.4, ptr %prefix
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull %spec.store.select)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont11
  %call.i13 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %domain_size, ptr noundef %domain, ptr noundef %range, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i13)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont15
  br i1 %tobool.i.not, label %return, label %if.then24

if.then24:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i13)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then24
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call.i13, %if.then.i16 ], [ %call.i13, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val35.merged = phi { ptr, i32 } [ %10, %lpad27 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z25log_Z3_mk_fresh_func_declP11_Z3_contextPKcjPKP8_Z3_sortS4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fresh_const(ptr noundef %c, ptr noundef %prefix, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_fresh_constP11_Z3_contextPKcP8_Z3_sort(ptr noundef %c, ptr noundef %prefix, ptr noundef %ty)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then24, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %call.i.i.noexc, %.noexc, %invoke.cont11, %invoke.cont15
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
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %prefix, null
  %spec.store.select = select i1 %cmp, ptr @.str.4, ptr %prefix
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull %spec.store.select)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %invoke.cont11
  %call.i.i11 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %ty, i1 noundef zeroext false)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call.i.i11, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %call.i.i.noexc
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i1.i12)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont15
  br i1 %tobool.i.not, label %return, label %if.then24

if.then24:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i1.i12)
          to label %if.then.i15 unwind label %lpad1.thread

if.then.i15:                                      ; preds = %if.then24
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad27:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i15, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call.i1.i12, %if.then.i15 ], [ %call.i1.i12, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val35.merged = phi { ptr, i32 } [ %10, %lpad27 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad27
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z21log_Z3_mk_fresh_constP11_Z3_contextPKcP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_true(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_mk_trueP11_Z3_context(ptr noundef %c)
          to label %if.then17 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.then17:                                        ; preds = %if.then
  %m_error_code.i13 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i13, align 8
  %m_manager.i14 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %7 = load ptr, ptr %m_manager.i14, align 8
  %m_true.i15 = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %m_true.i15, align 8
  invoke void @_Z4SetRPv(ptr noundef %8)
          to label %if.then.i8 unwind label %_ZN10z3_log_ctxD2Ev.exit

if.end19:                                         ; preds = %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  br label %return

if.then.i8:                                       ; preds = %if.then17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad20:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %if.end19, %invoke.cont23
  %retval.0 = phi ptr [ null, %invoke.cont23 ], [ %10, %if.end19 ], [ %8, %if.then.i8 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val28.merged = phi { ptr, i32 } [ %11, %lpad20 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %lpad20
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_Z14log_Z3_mk_trueP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_false(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_falseP11_Z3_context(ptr noundef %c)
          to label %if.then17 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then17, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.then17:                                        ; preds = %if.then
  %m_error_code.i13 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i13, align 8
  %m_manager.i14 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %7 = load ptr, ptr %m_manager.i14, align 8
  %m_false.i15 = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %m_false.i15, align 8
  invoke void @_Z4SetRPv(ptr noundef %8)
          to label %if.then.i8 unwind label %_ZN10z3_log_ctxD2Ev.exit

if.end19:                                         ; preds = %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  br label %return

if.then.i8:                                       ; preds = %if.then17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad20:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %if.end19, %invoke.cont23
  %retval.0 = phi ptr [ null, %invoke.cont23 ], [ %10, %if.end19 ], [ %8, %if.then.i8 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val28.merged = phi { ptr, i32 } [ %11, %lpad20 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %lpad20
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_Z15log_Z3_mk_falseP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_not(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_notP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
          to label %invoke.cont10 unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call17)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call17)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont20
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then26

if.then26:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call17)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont20, %if.then26, %invoke.cont16, %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad29:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont32
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26, %cleanup
  %retval.025 = phi ptr [ null, %cleanup ], [ %call17, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.021 = phi ptr [ null, %cleanup ], [ %retval.025, %if.then.i ], [ %call17, %do.body ]
  ret ptr %retval.021

ehcleanup:                                        ; preds = %lpad29, %lpad2, %lpad
  %lpad.val37.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad29 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z13log_Z3_mk_notP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_eq(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z12log_Z3_mk_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z12log_Z3_mk_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_distinct(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_distinctP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont9
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %if.then.i16 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %10, %lpad30 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z18log_Z3_mk_distinctP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_iff(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_iffP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z13log_Z3_mk_iffP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_implies(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_impliesP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z17log_Z3_mk_impliesP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_xor(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont12, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_xorP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then28

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.026, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z13log_Z3_mk_xorP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_and(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_andP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont9
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %if.then.i16 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %10, %lpad30 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z13log_Z3_mk_andP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_or(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z12log_Z3_mk_orP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont9
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i16, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %if.then.i16 ], [ %call18, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %10, %lpad30 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z12log_Z3_mk_orP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden ptr @mk_ite_core(ptr noundef %c, ptr noundef %t1, ptr noundef %t2, ptr noundef %t3) local_unnamed_addr #3 {
entry:
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_manager.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 4, ptr noundef %t1, ptr noundef %t2, ptr noundef %t3)
  tail call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i)
  tail call void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_ite(ptr noundef %c, ptr noundef %t1, ptr noundef %t2, ptr noundef %t3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_iteP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %t1, ptr noundef %t2, ptr noundef %t3)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then11, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %.noexc, %call.i.i.noexc, %if.end
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
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi21, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %call.i.i9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 4, ptr noundef %t1, ptr noundef %t2, ptr noundef %t3)
          to label %call.i.i.noexc unwind label %lpad1

call.i.i.noexc:                                   ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i9)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %call.i.i.noexc
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i9)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %.noexc
  br i1 %tobool.i.not, label %return, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  invoke void @_Z4SetRPv(ptr noundef %call.i.i9)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad14:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont7, %if.then.i13, %invoke.cont17
  %retval.0 = phi ptr [ null, %invoke.cont17 ], [ %call.i.i9, %if.then.i13 ], [ %call.i.i9, %invoke.cont7 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad14, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %10, %lpad14 ], [ %lpad.phi21, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z13log_Z3_mk_iteP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bool_sort(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_bool_sortP11_Z3_context(ptr noundef %c)
          to label %invoke.cont13 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi17, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont13:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %invoke.cont17
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i10 unwind label %lpad1.thread

if.then.i10:                                      ; preds = %if.then23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont17, %if.then.i10, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call18, %if.then.i10 ], [ %call18, %invoke.cont17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %10, %lpad26 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_Z19log_Z3_mk_bool_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @Z3_app_to_ast(ptr nocapture noundef writeonly %c, ptr noundef readnone returned %a) local_unnamed_addr #7 {
entry:
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  ret ptr %a
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @Z3_sort_to_ast(ptr nocapture noundef writeonly %c, ptr noundef readnone returned %s) local_unnamed_addr #7 {
entry:
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  ret ptr %s
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @Z3_func_decl_to_ast(ptr nocapture noundef writeonly %c, ptr noundef readnone returned %f) local_unnamed_addr #7 {
entry:
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  ret ptr %f
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_ast_id(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %m_error_code.i8 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i8, align 8
  %2 = load i32, ptr %t, align 4
  br label %_ZN10z3_log_ctxD2Ev.exit5

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_get_ast_idP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %if.then.i4 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %3

if.then.i4:                                       ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %4 = load i32, ptr %t, align 4
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %if.end.thread, %if.then.i4
  %5 = phi i32 [ %2, %if.end.thread ], [ %4, %if.then.i4 ]
  ret i32 %5
}

declare void @_Z17log_Z3_get_ast_idP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_func_decl_id(ptr noundef %c, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %m_error_code.i8 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i8, align 8
  %2 = load i32, ptr %f, align 4
  br label %_ZN10z3_log_ctxD2Ev.exit5

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_get_func_decl_idP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %f)
          to label %if.then.i4 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %3

if.then.i4:                                       ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %4 = load i32, ptr %f, align 4
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %if.end.thread, %if.then.i4
  %5 = phi i32 [ %2, %if.end.thread ], [ %4, %if.then.i4 ]
  ret i32 %5
}

declare void @_Z23log_Z3_get_func_decl_idP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_sort_id(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %m_error_code.i8 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i8, align 8
  %2 = load i32, ptr %s, align 4
  br label %_ZN10z3_log_ctxD2Ev.exit5

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_get_sort_idP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.then.i4 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %3

if.then.i4:                                       ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %4 = load i32, ptr %s, align 4
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %if.end.thread, %if.then.i4
  %5 = phi i32 [ %2, %if.end.thread ], [ %4, %if.then.i4 ]
  ret i32 %5
}

declare void @_Z18log_Z3_get_sort_idP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_well_sorted(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_is_well_sortedP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %t)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont9
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %13 = load ptr, ptr %m_manager.i, align 8
  %call14 = invoke noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %t)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  br i1 %tobool.i.not, label %return, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad15:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i7, %invoke.cont13, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ %call14, %invoke.cont13 ], [ %call14, %if.then.i7 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %14, %lpad15 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare void @_Z21log_Z3_is_well_sortedP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_symbol_kind(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont7.thread, label %if.then

invoke.cont7.thread:                              ; preds = %entry
  %m_error_code.i10 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i10, align 8
  %2 = ptrtoint ptr %s to i64
  %and.i11 = and i64 %2, 7
  %cmp.i12 = icmp ne i64 %and.i11, 1
  br label %return

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_get_symbol_kindP11_Z3_contextP10_Z3_symbol(ptr noundef %c, ptr noundef %s)
          to label %if.then.i6 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.then.i6:                                       ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %8 = ptrtoint ptr %s to i64
  %and.i = and i64 %8, 7
  %cmp.i = icmp ne i64 %and.i, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %invoke.cont7.thread, %invoke.cont14
  %retval.0.shrunk = phi i1 [ false, %invoke.cont14 ], [ %cmp.i12, %invoke.cont7.thread ], [ %cmp.i, %if.then.i6 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %3, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z22log_Z3_get_symbol_kindP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_symbol_int(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_get_symbol_intP11_Z3_contextP10_Z3_symbol(ptr noundef %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end14
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %13 = ptrtoint ptr %s to i64
  %and.i = and i64 %13, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont7
  %shr.i = lshr i64 %13, 3
  %conv.i = trunc i64 %shr.i to i32
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end14, %if.then11
  %retval.0 = phi i32 [ %conv.i, %if.then11 ], [ -1, %if.end14 ]
  br i1 %tobool.i.not, label %return, label %if.then.i7

if.then.i7:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad18:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i7, %cleanup, %invoke.cont21
  %retval.1 = phi i32 [ -1, %invoke.cont21 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i7 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad18, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val26.merged = phi { ptr, i32 } [ %14, %lpad18 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad18
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare void @_Z21log_Z3_get_symbol_intP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_symbol_string(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %class.symbol, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_get_symbol_stringP11_Z3_contextP10_Z3_symbol(ptr noundef %c, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad1

lpad1:                                            ; preds = %if.else, %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup32

invoke.cont7:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %s, ptr %_s, align 8
  %3 = ptrtoint ptr %s to i64
  %and.i = and i64 %3, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %if.then11
  %shr.i = lshr i64 %3, 3
  %conv.i = trunc i64 %shr.i to i32
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef %conv.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %cleanup

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad21 ], [ %4, %lpad13 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup32

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %_s)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.else
  %call30 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br label %ehcleanup32

cleanup:                                          ; preds = %invoke.cont29, %invoke.cont22
  %retval.0 = phi ptr [ %call23, %invoke.cont22 ], [ %call30, %invoke.cont29 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup32:                                      ; preds = %lpad28, %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ], [ %6, %lpad28 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %ehcleanup32
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup32, %if.then.i10
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %invoke.cont36
  %retval.1 = phi ptr [ @.str.4, %invoke.cont36 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val42.merged = phi { ptr, i32 } [ %9, %lpad33 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z24log_Z3_get_symbol_stringP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_ast_kind(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_get_ast_kindP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont29, %invoke.cont21, %sw.bb, %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_kind.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %cleanup
    i16 2, label %sw.bb36
    i16 3, label %sw.bb37
    i16 4, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end14
  %call22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %sw.bb
  %call26 = invoke noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef nonnull %c, ptr noundef %call22)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont21
  br i1 %call26, label %invoke.cont29, label %if.end34

invoke.cont29:                                    ; preds = %invoke.cont25
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %14 = load ptr, ptr %m_manager.i, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %a)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %cleanup, label %if.end34

if.end34:                                         ; preds = %invoke.cont31, %invoke.cont25
  br label %cleanup

sw.bb36:                                          ; preds = %if.end14
  br label %cleanup

sw.bb37:                                          ; preds = %if.end14
  br label %cleanup

sw.bb38:                                          ; preds = %if.end14
  br label %cleanup

sw.default:                                       ; preds = %if.end14
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %invoke.cont31, %if.then10, %sw.default, %sw.bb38, %sw.bb37, %sw.bb36, %if.end34
  %retval.0 = phi i32 [ 1000, %sw.default ], [ 5, %sw.bb38 ], [ 4, %sw.bb37 ], [ 3, %sw.bb36 ], [ 1, %if.end34 ], [ 1000, %if.then10 ], [ 0, %invoke.cont31 ], [ 2, %if.end14 ]
  br i1 %tobool.i.not, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad39:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i13, %cleanup, %invoke.cont42
  %retval.1 = phi i32 [ 1000, %invoke.cont42 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i13 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad39, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val47.merged = phi { ptr, i32 } [ %15, %lpad39 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val47.merged

terminate.lpad:                                   ; preds = %lpad39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_Z19log_Z3_get_ast_kindP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z15is_numeral_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_ast_hash(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %m_error_code.i8 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i8, align 8
  %m_hash.i9 = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i9, align 4
  br label %_ZN10z3_log_ctxD2Ev.exit5

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_get_ast_hashP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.then.i4 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %3

if.then.i4:                                       ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_hash.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i, align 4
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %if.end.thread, %if.then.i4
  %5 = phi i32 [ %2, %if.end.thread ], [ %4, %if.then.i4 ]
  ret i32 %5
}

declare void @_Z19log_Z3_get_ast_hashP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_app(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_is_appP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %cmp.i, %land.rhs ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %land.end
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit6

_ZN10z3_log_ctxD2Ev.exit6:                        ; preds = %land.end, %if.then.i5
  ret i1 %3
}

declare void @_Z13log_Z3_is_appP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_to_app(ptr noundef %c, ptr noundef returned %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_to_appP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.then9 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %2

if.then9:                                         ; preds = %if.then
  %m_error_code.i11 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i11, align 8
  invoke void @_Z4SetRPv(ptr noundef %a)
          to label %if.then.i6 unwind label %_ZN10z3_log_ctxD2Ev.exit

if.end11:                                         ; preds = %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  br label %_ZN10z3_log_ctxD2Ev.exit7

if.then.i6:                                       ; preds = %if.then9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit7

_ZN10z3_log_ctxD2Ev.exit7:                        ; preds = %if.end11, %if.then.i6
  ret ptr %a
}

declare void @_Z13log_Z3_to_appP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_to_func_decl(ptr noundef %c, ptr noundef returned %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_to_func_declP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.then9 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %2

if.then9:                                         ; preds = %if.then
  %m_error_code.i11 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i11, align 8
  invoke void @_Z4SetRPv(ptr noundef %a)
          to label %if.then.i6 unwind label %_ZN10z3_log_ctxD2Ev.exit

if.end11:                                         ; preds = %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  br label %_ZN10z3_log_ctxD2Ev.exit7

if.then.i6:                                       ; preds = %if.then9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit7

_ZN10z3_log_ctxD2Ev.exit7:                        ; preds = %if.end11, %if.then.i6
  ret ptr %a
}

declare void @_Z19log_Z3_to_func_declP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_app_decl(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_get_app_declP11_Z3_contextP7_Z3_app(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %do.body17, %if.then13, %if.then
  %lpad.thr_comm15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.then7
  %lpad.thr_comm.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm15, %lpad.thread ], [ %lpad.thr_comm.split-lp16, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp16, %lpad ], [ %lpad.phi19, %if.then.i ]
  resume { ptr, i32 } %lpad.phi20

if.end:                                           ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %do.body17, label %if.then7

if.end.thread:                                    ; preds = %entry
  %m_error_code.i21 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i21, align 8
  %m_kind.i.i22 = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i23 = load i32, ptr %m_kind.i.i22, align 4
  %bf.clear.i.i24 = and i32 %bf.load.i.i23, 65535
  %cmp.i25 = icmp eq i32 %bf.clear.i.i24, 0
  br i1 %cmp.i25, label %do.body17.thread, label %if.then7

do.body17.thread:                                 ; preds = %if.end.thread
  %m_decl.i26 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i26, align 8
  br label %_ZN10z3_log_ctxD2Ev.exit10

if.then7:                                         ; preds = %if.end.thread, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit10, label %if.then13

if.then13:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i9 unwind label %lpad.thread

do.body17:                                        ; preds = %if.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  invoke void @_Z4SetRPv(ptr noundef %3)
          to label %if.then.i9 unwind label %lpad.thread

if.then.i9:                                       ; preds = %if.then13, %do.body17
  %retval.0 = phi ptr [ null, %if.then13 ], [ %3, %do.body17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit10

_ZN10z3_log_ctxD2Ev.exit10:                       ; preds = %do.body, %do.body17.thread, %if.then.i9
  %retval.029 = phi ptr [ %retval.0, %if.then.i9 ], [ %2, %do.body17.thread ], [ null, %do.body ]
  ret ptr %retval.029
}

declare void @_Z19log_Z3_get_app_declP11_Z3_contextP7_Z3_app(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_app_num_args(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.end.thread:                                    ; preds = %entry
  %m_error_code.i8 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i8, align 8
  %m_num_args.i9 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i9, align 8
  br label %_ZN10z3_log_ctxD2Ev.exit5

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_get_app_num_argsP11_Z3_contextP7_Z3_app(ptr noundef %c, ptr noundef %a)
          to label %if.then.i4 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  resume { ptr, i32 } %3

if.then.i4:                                       ; preds = %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %4 = load i32, ptr %m_num_args.i, align 8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit5

_ZN10z3_log_ctxD2Ev.exit5:                        ; preds = %if.end.thread, %if.then.i4
  %5 = phi i32 [ %2, %if.end.thread ], [ %4, %if.then.i4 ]
  ret i32 %5
}

declare void @_Z23log_Z3_get_app_num_argsP11_Z3_contextP7_Z3_app(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_app_arg(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_get_app_argP11_Z3_contextP7_Z3_appj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then29.invoke, %if.then45, %if.then
  %lpad.thr_comm21 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.then21, %if.then7
  %lpad.thr_comm.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm21, %lpad.thread ], [ %lpad.thr_comm.split-lp22, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp22, %lpad ], [ %lpad.phi25, %if.then.i ]
  resume { ptr, i32 } %lpad.phi26

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then29.invoke

if.end16:                                         ; preds = %if.end
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp ugt i32 %2, %i
  br i1 %cmp.not, label %do.body35, label %if.then21

if.then21:                                        ; preds = %if.end16
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body25 unwind label %lpad

do.body25:                                        ; preds = %if.then21
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then29.invoke

if.then29.invoke:                                 ; preds = %do.body25, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i14 unwind label %lpad.thread

do.body35:                                        ; preds = %if.end16
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit15, label %if.then45

if.then45:                                        ; preds = %do.body35
  invoke void @_Z4SetRPv(ptr noundef %3)
          to label %if.then.i14 unwind label %lpad.thread

if.then.i14:                                      ; preds = %if.then29.invoke, %if.then45
  %retval.0 = phi ptr [ %3, %if.then45 ], [ null, %if.then29.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %do.body, %do.body25, %do.body35, %if.then.i14
  %retval.029 = phi ptr [ %retval.0, %if.then.i14 ], [ %3, %do.body35 ], [ null, %do.body25 ], [ null, %do.body ]
  ret ptr %retval.029
}

declare void @_Z18log_Z3_get_app_argP11_Z3_contextP7_Z3_appj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_name(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_get_decl_nameP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %4 = phi { ptr, i32 } [ %2, %lpad.thread ], [ %3, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %5 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %if.then.i ]
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i, align 4
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad

if.end14:                                         ; preds = %lor.lhs.false
  %m_name.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.end14
  %retval.0.in = phi ptr [ %m_name.i, %if.end14 ], [ @_ZN6symbol4nullE, %if.then8 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit8

_ZN10z3_log_ctxD2Ev.exit8:                        ; preds = %cleanup, %if.then.i7
  ret ptr %retval.0
}

declare void @_Z20log_Z3_get_decl_nameP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_decl_num_parameters(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_get_decl_num_parametersP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %4 = phi { ptr, i32 } [ %2, %lpad.thread ], [ %3, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %5 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %if.then.i ]
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i, align 4
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad

if.end12:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %cleanup, label %cond.false.i

cond.false.i:                                     ; preds = %if.end12
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i, %cond.false.i, %if.end12, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.end12 ], [ %9, %if.end.i.i.i ], [ 0, %cond.false.i ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit8

_ZN10z3_log_ctxD2Ev.exit8:                        ; preds = %cleanup, %if.then.i7
  ret i32 %retval.0
}

declare void @_Z30log_Z3_get_decl_num_parametersP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_decl_parameter_kind(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_get_decl_parameter_kindP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %land.lhs.true55, %land.lhs.true, %if.then20, %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then20, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then20, label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp19.not = icmp ugt i32 %16, %idx
  br i1 %cmp19.not, label %invoke.cont29, label %if.then20

if.then20:                                        ; preds = %cond.false.i, %if.end14, %invoke.cont17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %cleanup unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont17
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %15, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %17, label %if.end61 [
    i8 0, label %cleanup
    i8 5, label %cleanup.fold.split
    i8 2, label %cleanup.fold.split44
    i8 4, label %cleanup.fold.split45
    i8 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %invoke.cont29
  %call48 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %invoke.cont47 unwind label %lpad1

invoke.cont47:                                    ; preds = %land.lhs.true
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %call48, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i33 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i33, label %cleanup, label %if.end52

if.end52:                                         ; preds = %invoke.cont47
  %.pre = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i35 = icmp eq i8 %.pre, 1
  br i1 %cmp.i35, label %land.lhs.true55, label %if.end61

land.lhs.true55:                                  ; preds = %if.end52
  %call57 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
          to label %invoke.cont58 unwind label %lpad1

invoke.cont58:                                    ; preds = %land.lhs.true55
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call57, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %18 = add nsw i32 %bf.clear.i.i.i, -5
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %cleanup, label %if.end61

if.end61:                                         ; preds = %invoke.cont29, %invoke.cont58, %if.end52
  br label %cleanup

cleanup.fold.split:                               ; preds = %invoke.cont29
  br label %cleanup

cleanup.fold.split44:                             ; preds = %invoke.cont29
  br label %cleanup

cleanup.fold.split45:                             ; preds = %invoke.cont29
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %cleanup.fold.split45, %cleanup.fold.split44, %cleanup.fold.split, %invoke.cont58, %invoke.cont47, %if.then20, %if.then10, %if.end61
  %retval.0 = phi i32 [ 6, %if.end61 ], [ 0, %if.then10 ], [ 0, %if.then20 ], [ 0, %invoke.cont29 ], [ 4, %invoke.cont47 ], [ 5, %invoke.cont58 ], [ 1, %cleanup.fold.split ], [ 3, %cleanup.fold.split44 ], [ 2, %cleanup.fold.split45 ]
  br i1 %tobool.i.not, label %return, label %if.then.i37

if.then.i37:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad62:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i37, %cleanup, %invoke.cont65
  %retval.1 = phi i32 [ 0, %invoke.cont65 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i37 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad62, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val70.merged = phi { ptr, i32 } [ %20, %lpad62 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val70.merged

terminate.lpad:                                   ; preds = %lpad62
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

declare void @_Z30log_Z3_get_decl_parameter_kindP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %0, 1
  br i1 %cmp.not.i.i, label %_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.12, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_decl_int_parameter(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_get_decl_int_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then31.invoke, %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then31.invoke, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then31.invoke, label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp19.not = icmp ugt i32 %16, %idx
  br i1 %cmp19.not, label %invoke.cont29, label %if.then31.invoke

invoke.cont29:                                    ; preds = %invoke.cont17
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %15, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i19 = icmp eq i8 %17, 0
  br i1 %cmp.i19, label %_ZNK9parameter7get_intEv.exit, label %if.then31.invoke

if.then31.invoke:                                 ; preds = %invoke.cont29, %invoke.cont17, %if.end14, %cond.false.i
  %18 = phi i32 [ 2, %cond.false.i ], [ 2, %if.end14 ], [ 2, %invoke.cont17 ], [ 3, %invoke.cont29 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef %18, ptr noundef null)
          to label %cleanup unwind label %lpad1

_ZNK9parameter7get_intEv.exit:                    ; preds = %invoke.cont29
  %19 = load i32, ptr %arrayidx, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then31.invoke, %_ZNK9parameter7get_intEv.exit, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %19, %_ZNK9parameter7get_intEv.exit ], [ 0, %if.then31.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad38:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i21, %cleanup, %invoke.cont41
  %retval.1 = phi i32 [ 0, %invoke.cont41 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i21 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val46.merged = phi { ptr, i32 } [ %20, %lpad38 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val46.merged

terminate.lpad:                                   ; preds = %lpad38
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

declare void @_Z29log_Z3_get_decl_int_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define double @Z3_get_decl_double_parameter(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_get_decl_double_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then31.invoke, %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then31.invoke, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then31.invoke, label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp19.not = icmp ugt i32 %16, %idx
  br i1 %cmp19.not, label %invoke.cont27, label %if.then31.invoke

invoke.cont27:                                    ; preds = %invoke.cont17
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %15, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i19 = icmp eq i8 %17, 5
  br i1 %cmp.i19, label %_ZNK9parameter10get_doubleEv.exit, label %if.then31.invoke

if.then31.invoke:                                 ; preds = %invoke.cont27, %invoke.cont17, %if.end14, %cond.false.i
  %18 = phi i32 [ 2, %cond.false.i ], [ 2, %if.end14 ], [ 2, %invoke.cont17 ], [ 3, %invoke.cont27 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef %18, ptr noundef null)
          to label %cleanup unwind label %lpad1

_ZNK9parameter10get_doubleEv.exit:                ; preds = %invoke.cont27
  %19 = load double, ptr %arrayidx, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then31.invoke, %_ZNK9parameter10get_doubleEv.exit, %if.then10
  %retval.0 = phi double [ 0.000000e+00, %if.then10 ], [ %19, %_ZNK9parameter10get_doubleEv.exit ], [ 0.000000e+00, %if.then31.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad38:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i21, %cleanup, %invoke.cont41
  %retval.1 = phi double [ 0.000000e+00, %invoke.cont41 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i21 ]
  ret double %retval.1

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val46.merged = phi { ptr, i32 } [ %20, %lpad38 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val46.merged

terminate.lpad:                                   ; preds = %lpad38
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

declare void @_Z32log_Z3_get_decl_double_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_symbol_parameter(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_get_decl_symbol_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then37.invoke, %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont59 unwind label %lpad53

invoke.cont59:                                    ; preds = %catch
  %agg.tmp57.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end16

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end16:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then37.invoke, label %cond.false.i

cond.false.i:                                     ; preds = %if.end16
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.then37.invoke, label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp21.not = icmp ugt i32 %16, %idx
  br i1 %cmp21.not, label %invoke.cont33, label %if.then37.invoke

invoke.cont33:                                    ; preds = %invoke.cont19
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %15, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i19 = icmp eq i8 %17, 2
  br i1 %cmp.i19, label %cleanup, label %if.then37.invoke

if.then37.invoke:                                 ; preds = %invoke.cont33, %invoke.cont19, %if.end16, %cond.false.i
  %18 = phi i32 [ 2, %cond.false.i ], [ 2, %if.end16 ], [ 2, %invoke.cont19 ], [ 3, %invoke.cont33 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef %18, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then37.invoke, %invoke.cont33, %if.then10
  %retval.0.in = phi ptr [ @_ZN6symbol4nullE, %if.then10 ], [ %arrayidx, %invoke.cont33 ], [ @_ZN6symbol4nullE, %if.then37.invoke ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  br i1 %tobool.i.not, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad53:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i21, %cleanup, %invoke.cont59
  %retval.1 = phi ptr [ %agg.tmp57.sroa.0.0.copyload, %invoke.cont59 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i21 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad53, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val65.merged = phi { ptr, i32 } [ %19, %lpad53 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val65.merged

terminate.lpad:                                   ; preds = %lpad53
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

declare void @_Z32log_Z3_get_decl_symbol_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_sort_parameter(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_get_decl_sort_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then49.invoke, %if.then65, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then41, %if.then20, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi43, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi44, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then20, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then20, label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp19.not = icmp ugt i32 %12, %idx
  br i1 %cmp19.not, label %invoke.cont32, label %if.then20

if.then20:                                        ; preds = %cond.false.i, %if.end14, %invoke.cont17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then20
  br i1 %tobool.i.not, label %return, label %if.then49.invoke

invoke.cont32:                                    ; preds = %invoke.cont17
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %11, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i22 = icmp eq i8 %13, 1
  br i1 %cmp.i22, label %invoke.cont37, label %if.then41

invoke.cont37:                                    ; preds = %invoke.cont32
  %14 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i23 = icmp eq i32 %bf.clear.i.i, 3
  br i1 %cmp.i23, label %invoke.cont57, label %if.then41

if.then41:                                        ; preds = %invoke.cont37, %invoke.cont32
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body45 unwind label %lpad1

do.body45:                                        ; preds = %if.then41
  br i1 %tobool.i.not, label %return, label %if.then49.invoke

if.then49.invoke:                                 ; preds = %do.body45, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i34 unwind label %lpad1.thread

invoke.cont57:                                    ; preds = %invoke.cont37
  br i1 %tobool.i.not, label %return, label %if.then65

if.then65:                                        ; preds = %invoke.cont57
  invoke void @_Z4SetRPv(ptr noundef nonnull %14)
          to label %if.then.i34 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i34

if.then.i34:                                      ; preds = %if.then49.invoke, %if.then65, %cleanup
  %retval.055 = phi ptr [ null, %cleanup ], [ %14, %if.then65 ], [ null, %if.then49.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad70:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body45, %invoke.cont57, %if.then.i34, %cleanup, %invoke.cont73
  %retval.1 = phi ptr [ null, %invoke.cont73 ], [ null, %cleanup ], [ %retval.055, %if.then.i34 ], [ %14, %invoke.cont57 ], [ null, %do.body45 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad70, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val78.merged = phi { ptr, i32 } [ %15, %lpad70 ], [ %lpad.phi44, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val78.merged

terminate.lpad:                                   ; preds = %lpad70
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_Z30log_Z3_get_decl_sort_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_ast_parameter(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_get_decl_ast_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then44.invoke, %if.then58, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then36, %if.then20, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi34 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi35 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi34, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi35, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then20, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then20, label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp19.not = icmp ugt i32 %12, %idx
  br i1 %cmp19.not, label %invoke.cont32, label %if.then20

if.then20:                                        ; preds = %cond.false.i, %if.end14, %invoke.cont17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then20
  br i1 %tobool.i.not, label %return, label %if.then44.invoke

invoke.cont32:                                    ; preds = %invoke.cont17
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %11, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i21 = icmp eq i8 %13, 1
  br i1 %cmp.i21, label %invoke.cont52, label %if.then36

if.then36:                                        ; preds = %invoke.cont32
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body40 unwind label %lpad1

do.body40:                                        ; preds = %if.then36
  br i1 %tobool.i.not, label %return, label %if.then44.invoke

if.then44.invoke:                                 ; preds = %do.body40, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i25 unwind label %lpad1.thread

invoke.cont52:                                    ; preds = %invoke.cont32
  %14 = load ptr, ptr %arrayidx, align 8
  br i1 %tobool.i.not, label %return, label %if.then58

if.then58:                                        ; preds = %invoke.cont52
  invoke void @_Z4SetRPv(ptr noundef %14)
          to label %if.then.i25 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %if.then44.invoke, %if.then58, %cleanup
  %retval.046 = phi ptr [ null, %cleanup ], [ %14, %if.then58 ], [ null, %if.then44.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad63:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body40, %invoke.cont52, %if.then.i25, %cleanup, %invoke.cont66
  %retval.1 = phi ptr [ null, %invoke.cont66 ], [ null, %cleanup ], [ %retval.046, %if.then.i25 ], [ %14, %invoke.cont52 ], [ null, %do.body40 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad63, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val71.merged = phi { ptr, i32 } [ %15, %lpad63 ], [ %lpad.phi35, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val71.merged

terminate.lpad:                                   ; preds = %lpad63
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_Z29log_Z3_get_decl_ast_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_func_decl_parameter(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z35log_Z3_get_decl_func_decl_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then49.invoke, %if.then65, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then41, %if.then20, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi43, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi44, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then20, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then20, label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp19.not = icmp ugt i32 %12, %idx
  br i1 %cmp19.not, label %invoke.cont32, label %if.then20

if.then20:                                        ; preds = %cond.false.i, %if.end14, %invoke.cont17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then20
  br i1 %tobool.i.not, label %return, label %if.then49.invoke

invoke.cont32:                                    ; preds = %invoke.cont17
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %11, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i22 = icmp eq i8 %13, 1
  br i1 %cmp.i22, label %invoke.cont37, label %if.then41

invoke.cont37:                                    ; preds = %invoke.cont32
  %14 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i23 = icmp eq i32 %bf.clear.i.i, 4
  br i1 %cmp.i23, label %invoke.cont57, label %if.then41

if.then41:                                        ; preds = %invoke.cont37, %invoke.cont32
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body45 unwind label %lpad1

do.body45:                                        ; preds = %if.then41
  br i1 %tobool.i.not, label %return, label %if.then49.invoke

if.then49.invoke:                                 ; preds = %do.body45, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i34 unwind label %lpad1.thread

invoke.cont57:                                    ; preds = %invoke.cont37
  br i1 %tobool.i.not, label %return, label %if.then65

if.then65:                                        ; preds = %invoke.cont57
  invoke void @_Z4SetRPv(ptr noundef nonnull %14)
          to label %if.then.i34 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i34

if.then.i34:                                      ; preds = %if.then49.invoke, %if.then65, %cleanup
  %retval.055 = phi ptr [ null, %cleanup ], [ %14, %if.then65 ], [ null, %if.then49.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad70:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body45, %invoke.cont57, %if.then.i34, %cleanup, %invoke.cont73
  %retval.1 = phi ptr [ null, %invoke.cont73 ], [ null, %cleanup ], [ %retval.055, %if.then.i34 ], [ %14, %invoke.cont57 ], [ null, %do.body45 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad70, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val78.merged = phi { ptr, i32 } [ %15, %lpad70 ], [ %lpad.phi44, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val78.merged

terminate.lpad:                                   ; preds = %lpad70
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_Z35log_Z3_get_decl_func_decl_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_decl_rational_parameter(ptr noundef %c, ptr noundef %d, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z34log_Z3_get_decl_rational_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %idx)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then31.invoke, %invoke.cont38, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %3, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then31.invoke, label %cond.false.i

cond.false.i:                                     ; preds = %if.end14
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then31.invoke, label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp19.not = icmp ugt i32 %6, %idx
  br i1 %cmp19.not, label %invoke.cont27, label %if.then31.invoke

invoke.cont27:                                    ; preds = %invoke.cont17
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %5, i64 %idxprom
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i21 = icmp eq i8 %7, 4
  br i1 %cmp.i21, label %invoke.cont38, label %if.then31.invoke

if.then31.invoke:                                 ; preds = %invoke.cont27, %invoke.cont17, %if.end14, %cond.false.i
  %8 = phi i32 [ 2, %cond.false.i ], [ 2, %if.end14 ], [ 2, %invoke.cont17 ], [ 3, %invoke.cont27 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef %8, ptr noundef null)
          to label %cleanup unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont27
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !24
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont40
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

cleanup:                                          ; preds = %if.then31.invoke, %if.then10, %invoke.cont42
  %retval.0 = phi ptr [ %call43, %invoke.cont42 ], [ @.str.4, %if.then10 ], [ @.str.4, %if.then31.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad41, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %11, %lpad41 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %ehcleanup, %if.then.i24
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad44:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %invoke.cont47
  %retval.1 = phi ptr [ @.str.4, %invoke.cont47 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad44, %_ZN10z3_log_ctxD2Ev.exit25
  %lpad.val53.merged = phi { ptr, i32 } [ %14, %lpad44 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit25 ]
  resume { ptr, i32 } %lpad.val53.merged

terminate.lpad:                                   ; preds = %lpad44
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare void @_Z34log_Z3_get_decl_rational_parameterP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_sort_name(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_get_sort_nameP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %catch
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end16

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end16:                                         ; preds = %lor.lhs.false
  %m_name.i = getelementptr inbounds %class.decl, ptr %t, i64 0, i32 1
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.end16
  %retval.0.in = phi ptr [ %m_name.i, %if.end16 ], [ @_ZN6symbol4nullE, %if.then10 ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont31
  %retval.1 = phi ptr [ %agg.tmp29.sroa.0.0.copyload, %invoke.cont31 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val37.merged = phi { ptr, i32 } [ %14, %lpad25 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad25
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare void @_Z20log_Z3_get_sort_nameP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_sort(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_get_sortP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end13, %if.then9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %9 = add nsw i32 %bf.clear.i.i.i.i, -5
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %if.end13, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %cleanup unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7
  %call17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %if.end13
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %invoke.cont16
  invoke void @_Z4SetRPv(ptr noundef %call17)
          to label %if.then.i11 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %if.then22, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %call17, %if.then22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont16, %if.then.i11, %cleanup, %invoke.cont28
  %retval.1 = phi ptr [ null, %invoke.cont28 ], [ null, %cleanup ], [ %retval.026, %if.then.i11 ], [ %call17, %invoke.cont16 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %11, %lpad25 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_Z15log_Z3_get_sortP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_arity(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_get_arityP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %14 = load i32, ptr %m_arity.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.end14
  %retval.0 = phi i32 [ %14, %if.end14 ], [ 0, %if.then10 ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont22
  %retval.1 = phi i32 [ 0, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %15, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_Z16log_Z3_get_arityP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_domain_size(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_get_domain_sizeP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then10
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %13, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %14 = load i32, ptr %m_arity.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then10, %if.end14
  %retval.0 = phi i32 [ %14, %if.end14 ], [ 0, %if.then10 ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont22
  %retval.1 = phi i32 [ 0, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %15, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_Z22log_Z3_get_domain_sizeP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_domain(ptr noundef %c, ptr noundef %d, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_get_domainP11_Z3_contextP13_Z3_func_declj(ptr noundef %c, ptr noundef %d, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then42, %if.then30, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then24, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi26, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %invoke.cont17.thread, label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end14
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %10, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %bf.load.i.i.fr = freeze i16 %bf.load.i.i
  %11 = and i16 %bf.load.i.i.fr, 3
  %12 = icmp eq i16 %11, 3
  %spec.select = select i1 %12, i32 0, i32 %i
  br label %invoke.cont17.thread

invoke.cont17.thread:                             ; preds = %invoke.cont17, %if.end14
  %13 = phi i32 [ %i, %if.end14 ], [ %spec.select, %invoke.cont17 ]
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %14 = load i32, ptr %m_arity.i, align 8
  %cmp23.not = icmp ult i32 %13, %14
  br i1 %cmp23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %invoke.cont17.thread
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then24
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

if.end33:                                         ; preds = %invoke.cont17.thread
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 3, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  br i1 %tobool.i.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.end33
  invoke void @_Z4SetRPv(ptr noundef %15)
          to label %if.then.i17 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %if.then30, %if.then42, %cleanup
  %retval.036 = phi ptr [ null, %cleanup ], [ %15, %if.then42 ], [ null, %if.then30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.end33, %if.then.i17, %cleanup, %invoke.cont50
  %retval.1 = phi ptr [ null, %invoke.cont50 ], [ null, %cleanup ], [ %retval.036, %if.then.i17 ], [ %15, %if.end33 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %16, %lpad47 ], [ %lpad.phi26, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

declare void @_Z17log_Z3_get_domainP11_Z3_contextP13_Z3_func_declj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_range(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_get_rangeP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then23, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %9, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 2
  %10 = load ptr, ptr %m_range.i, align 8
  br i1 %tobool.i.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end14
  invoke void @_Z4SetRPv(ptr noundef %10)
          to label %if.then.i11 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %if.then23, %cleanup
  %retval.026 = phi ptr [ null, %cleanup ], [ %10, %if.then23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad26:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.end14, %if.then.i11, %cleanup, %invoke.cont29
  %retval.1 = phi ptr [ null, %invoke.cont29 ], [ null, %cleanup ], [ %retval.026, %if.then.i11 ], [ %10, %if.end14 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val34.merged = phi { ptr, i32 } [ %11, %lpad26 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad26
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_Z16log_Z3_get_rangeP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_sort_kind(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_get_sort_kindP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.then8
  %3 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %4 = phi { ptr, i32 } [ %2, %lpad.thread ], [ %3, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %5 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %if.then.i ]
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i, align 4
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup unwind label %lpad

if.end12:                                         ; preds = %lor.lhs.false
  %m_info.i = getelementptr inbounds %class.decl, ptr %t, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %cleanup, label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end12
  %8 = load i32, ptr %7, align 8
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %8, label %invoke.cont32 [
    i32 -1, label %cleanup
    i32 4, label %cleanup
  ]

invoke.cont32:                                    ; preds = %invoke.cont27
  %cmp37 = icmp eq i32 %9, 0
  %10 = or i32 %9, %8
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %cleanup, label %if.else39

if.else39:                                        ; preds = %invoke.cont32
  %cmp44 = icmp eq i32 %8, 5
  %cmp46 = icmp eq i32 %9, 1
  %or.cond1 = and i1 %cmp44, %cmp46
  br i1 %or.cond1, label %cleanup, label %if.else48

if.else48:                                        ; preds = %if.else39
  %or.cond2 = and i1 %cmp44, %cmp37
  br i1 %or.cond2, label %cleanup, label %if.else57

if.else57:                                        ; preds = %if.else48
  %m_bv_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %11 = load i32, ptr %m_bv_fid.i, align 4
  %cmp62 = icmp eq i32 %8, %11
  %or.cond3 = and i1 %cmp37, %cmp62
  br i1 %or.cond3, label %cleanup, label %if.else66

if.else66:                                        ; preds = %if.else57
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %12 = load i32, ptr %m_array_fid.i, align 8
  %cmp71 = icmp eq i32 %8, %12
  %or.cond4 = and i1 %cmp37, %cmp71
  br i1 %or.cond4, label %cleanup, label %if.else75

if.else75:                                        ; preds = %if.else66
  %m_dt_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 25
  %13 = load i32, ptr %m_dt_fid.i, align 8
  %cmp80 = icmp eq i32 %8, %13
  %or.cond5 = and i1 %cmp37, %cmp80
  br i1 %or.cond5, label %cleanup, label %if.else84

if.else84:                                        ; preds = %if.else75
  %m_datalog_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %14 = load i32, ptr %m_datalog_fid.i, align 4
  %cmp89 = icmp eq i32 %8, %14
  %or.cond6 = and i1 %cmp37, %cmp89
  br i1 %or.cond6, label %cleanup, label %if.else93

if.else93:                                        ; preds = %if.else84
  %or.cond7 = and i1 %cmp46, %cmp89
  br i1 %or.cond7, label %cleanup, label %if.else102

if.else102:                                       ; preds = %if.else93
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %15 = load i32, ptr %m_fpa_fid.i, align 4
  %cmp107 = icmp eq i32 %8, %15
  %or.cond8 = and i1 %cmp37, %cmp107
  br i1 %or.cond8, label %cleanup, label %if.else111

if.else111:                                       ; preds = %if.else102
  %or.cond9 = and i1 %cmp46, %cmp107
  br i1 %or.cond9, label %cleanup, label %if.else120

if.else120:                                       ; preds = %if.else111
  %m_seq_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 29
  %16 = load i32, ptr %m_seq_fid.i, align 8
  %cmp125 = icmp eq i32 %8, %16
  %or.cond10 = and i1 %cmp37, %cmp125
  br i1 %or.cond10, label %cleanup, label %if.else129

if.else129:                                       ; preds = %if.else120
  %or.cond11 = and i1 %cmp46, %cmp125
  br i1 %or.cond11, label %cleanup, label %if.else138

if.else138:                                       ; preds = %if.else129
  %m_char_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 30
  %17 = load i32, ptr %m_char_fid.i, align 4
  %cmp143 = icmp eq i32 %8, %17
  %or.cond12 = and i1 %cmp37, %cmp143
  br i1 %or.cond12, label %cleanup, label %if.else147

if.else147:                                       ; preds = %if.else138
  %cmp148 = icmp eq i32 %8, 6
  %. = select i1 %cmp148, i32 14, i32 1000
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %invoke.cont27, %if.end12, %if.else147, %if.else138, %if.else129, %if.else120, %if.else111, %if.else102, %if.else93, %if.else84, %if.else75, %if.else66, %if.else57, %if.else48, %if.else39, %invoke.cont32, %if.then8
  %retval.0 = phi i32 [ 1000, %if.then8 ], [ 0, %invoke.cont27 ], [ 1, %invoke.cont32 ], [ 2, %if.else39 ], [ 3, %if.else48 ], [ 4, %if.else57 ], [ 5, %if.else66 ], [ 6, %if.else75 ], [ 7, %if.else84 ], [ 8, %if.else93 ], [ 9, %if.else102 ], [ 10, %if.else111 ], [ 11, %if.else120 ], [ 12, %if.else129 ], [ 13, %if.else138 ], [ %., %if.else147 ], [ 0, %if.end12 ], [ 0, %invoke.cont27 ]
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit70, label %if.then.i69

if.then.i69:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit70

_ZN10z3_log_ctxD2Ev.exit70:                       ; preds = %cleanup, %if.then.i69
  ret i32 %retval.0
}

declare void @_Z20log_Z3_get_sort_kindP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_bool_value(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_get_bool_valueP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then9
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then9, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %13 = add nsw i32 %bf.clear.i.i.i.i, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %invoke.cont16, label %if.then9

if.then9:                                         ; preds = %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %cleanup unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont7
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 15
  %16 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %16, %a
  br i1 %cmp.i, label %cleanup, label %if.end25

if.end25:                                         ; preds = %invoke.cont16
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 16
  %17 = load ptr, ptr %m_false.i, align 8
  %cmp.i11 = icmp eq ptr %17, %a
  %. = sext i1 %cmp.i11 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %invoke.cont16, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %invoke.cont16 ], [ %., %if.end25 ]
  br i1 %tobool.i.not, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad32:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i13, %cleanup, %invoke.cont35
  %retval.1 = phi i32 [ 0, %invoke.cont35 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i13 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad32, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val40.merged = phi { ptr, i32 } [ %18, %lpad32 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val40.merged

terminate.lpad:                                   ; preds = %lpad32
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

declare void @_Z21log_Z3_get_bool_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplify(ptr noundef %c, ptr noundef %_a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_simplifyP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %_a)
          to label %do.body unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then6, %if.then
  %lpad.thr_comm11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %do.body
  %lpad.thr_comm.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %lpad.phi15 = phi { ptr, i32 } [ %lpad.thr_comm11, %lpad.thread ], [ %lpad.thr_comm.split-lp12, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %lpad.phi16 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp12, %lpad ], [ %lpad.phi15, %if.then.i ]
  resume { ptr, i32 } %lpad.phi16

do.body:                                          ; preds = %entry, %if.then
  %call3 = invoke fastcc noundef ptr @_ZL8simplifyP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %c, ptr noundef %_a, ptr noundef null)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %do.body
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit7, label %if.then6

if.then6:                                         ; preds = %invoke.cont2
  invoke void @_Z4SetRPv(ptr noundef %call3)
          to label %if.then.i6 unwind label %lpad.thread

if.then.i6:                                       ; preds = %if.then6
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit7

_ZN10z3_log_ctxD2Ev.exit7:                        ; preds = %invoke.cont2, %if.then.i6
  ret ptr %call3
}

declare void @_Z15log_Z3_simplifyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL8simplifyP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %c, ptr noundef %_a, ptr noundef %_p) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %m_rw = alloca %class.th_rewriter, align 8
  %result = alloca %class.obj_ref.88, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_manager.i, align 8
  %cmp.i = icmp eq ptr %_p, null
  %m_params.i = getelementptr inbounds %struct.Z3_params_ref, ptr %_p, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i, ptr @_ZN10params_ref18g_empty_params_refE, ptr %m_params.i
  %m_timeout.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_timeout.i, align 4
  %call10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull @.str.13, i32 noundef %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %call12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3api15seq_expr_solverE, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %m2.i = getelementptr inbounds %"class.api::seq_expr_solver", ptr %call16, i64 0, i32 1
  store ptr %0, ptr %m2.i, align 8
  %p3.i = getelementptr inbounds %"class.api::seq_expr_solver", ptr %call16, i64 0, i32 2
  store ptr %spec.select.i, ptr %p3.i, align 8
  %s.i = getelementptr inbounds %"class.api::seq_expr_solver", ptr %call16, i64 0, i32 3
  store ptr null, ptr %s.i, align 8
  invoke void @_ZN11th_rewriter10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull %call16)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont17
  store ptr null, ptr %result, align 8
  %m_manager.i15 = getelementptr inbounds %class.obj_ref.88, ptr %result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i15, align 8
  %m_caller_id.i.i = getelementptr inbounds %class.event_handler, ptr %eh, i64 0, i32 1
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 1
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds %class.cancel_eh, ptr %eh, i64 0, i32 2
  store ptr %0, ptr %m_obj.i, align 8
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext false, i1 noundef zeroext %call12)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call10, ptr noundef nonnull %eh)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef %_a, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad31

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont4
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %catch.dispatch56

lpad14:                                           ; preds = %invoke.cont17, %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup55

lpad25:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup51

lpad27:                                           ; preds = %cleanup, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  br label %ehcleanup49

lpad29:                                           ; preds = %invoke.cont28
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  br label %ehcleanup40

lpad31:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %19, %20
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad31
  %21 = call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup48.critedge unwind label %lpad36

lpad34:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad36:                                           ; preds = %invoke.cont35
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont30
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  %28 = load ptr, ptr %result, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %28)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %cleanup
  %29 = load ptr, ptr %result, align 8
  br label %cleanup48

ehcleanup:                                        ; preds = %lpad34, %lpad36, %lpad31
  %ehselector.slot.0 = phi i32 [ %27, %lpad36 ], [ %24, %lpad34 ], [ %19, %lpad31 ]
  %exn.slot.0 = phi ptr [ %26, %lpad36 ], [ %23, %lpad34 ], [ %18, %lpad31 ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad29
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %16, %lpad29 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %15, %lpad29 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %ehcleanup49

cleanup48.critedge:                               ; preds = %invoke.cont35
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #18
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #18
  br label %cleanup48

cleanup48:                                        ; preds = %cleanup48.critedge, %invoke.cont44
  %retval.1 = phi ptr [ %29, %invoke.cont44 ], [ null, %cleanup48.critedge ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %30 = load i8, ptr %m_canceled.i, align 4
  %31 = and i8 %30, 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup48
  %32 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %cleanup48, %if.then.i
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %36 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #18
  br label %return

ehcleanup49:                                      ; preds = %ehcleanup40, %lpad27
  %ehselector.slot.2 = phi i32 [ %13, %lpad27 ], [ %ehselector.slot.1, %ehcleanup40 ]
  %exn.slot.2 = phi ptr [ %12, %lpad27 ], [ %exn.slot.1, %ehcleanup40 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad25
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup49 ], [ %10, %lpad25 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup49 ], [ %9, %lpad25 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup51, %lpad14
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.3, %ehcleanup51 ], [ %7, %lpad14 ]
  %exn.slot.5 = phi ptr [ %exn.slot.3, %ehcleanup51 ], [ %6, %lpad14 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #18
  br label %catch.dispatch56

catch.dispatch56:                                 ; preds = %ehcleanup55, %lpad
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.5, %ehcleanup55 ], [ %4, %lpad ]
  %exn.slot.6 = phi ptr [ %exn.slot.5, %ehcleanup55 ], [ %3, %lpad ]
  %40 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches58 = icmp eq i32 %ehselector.slot.6, %40
  br i1 %matches58, label %catch59, label %eh.resume

catch59:                                          ; preds = %catch.dispatch56
  %41 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %catch59
  call void @__cxa_end_catch()
  br label %return

lpad63:                                           ; preds = %catch59
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %retval.2 = phi ptr [ %retval.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %invoke.cont64 ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad63, %catch.dispatch56
  %ehselector.slot.7 = phi i32 [ %44, %lpad63 ], [ %ehselector.slot.6, %catch.dispatch56 ]
  %exn.slot.7 = phi ptr [ %43, %lpad63 ], [ %exn.slot.6, %catch.dispatch56 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.7, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.7, 1
  resume { ptr, i32 } %lpad.val71

terminate.lpad:                                   ; preds = %lpad63, %lpad34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplify_ex(ptr noundef %c, ptr noundef %_a, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_simplify_exP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %c, ptr noundef %_a, ptr noundef %p)
          to label %do.body unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then6, %if.then
  %lpad.thr_comm12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %do.body
  %lpad.thr_comm.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %lpad.phi16 = phi { ptr, i32 } [ %lpad.thr_comm12, %lpad.thread ], [ %lpad.thr_comm.split-lp13, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp13, %lpad ], [ %lpad.phi16, %if.then.i ]
  resume { ptr, i32 } %lpad.phi17

do.body:                                          ; preds = %entry, %if.then
  %call3 = invoke fastcc noundef ptr @_ZL8simplifyP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef %c, ptr noundef %_a, ptr noundef %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %do.body
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit8, label %if.then6

if.then6:                                         ; preds = %invoke.cont2
  invoke void @_Z4SetRPv(ptr noundef %call3)
          to label %if.then.i7 unwind label %lpad.thread

if.then.i7:                                       ; preds = %if.then6
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit8

_ZN10z3_log_ctxD2Ev.exit8:                        ; preds = %invoke.cont2, %if.then.i7
  ret ptr %call3
}

declare void @_Z18log_Z3_simplify_exP11_Z3_contextP7_Z3_astP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplify_get_help(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %descrs = alloca %class.param_descrs, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_simplify_get_helpP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup20

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %descrs)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %descrs, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad16 ], [ %4, %lpad10 ]
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %descrs) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit10, label %if.then.i9

if.then.i9:                                       ; preds = %ehcleanup20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit10

_ZN10z3_log_ctxD2Ev.exit10:                       ; preds = %ehcleanup20, %if.then.i9
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.2, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit10
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad21:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont17, %invoke.cont24
  %retval.0 = phi ptr [ @.str.4, %invoke.cont24 ], [ %call18, %invoke.cont17 ], [ %call18, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit10
  %lpad.val29.merged = phi { ptr, i32 } [ %8, %lpad21 ], [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit10 ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @_Z24log_Z3_simplify_get_helpP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_simplify_get_param_descrs(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_simplify_get_param_descrsP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then20, %if.then
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
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
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
  invoke void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont14
  br i1 %tobool.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %invoke.cont15
  invoke void @_Z4SetRPv(ptr noundef nonnull %call8)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont15, %if.then.i12, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %call8, %if.then.i12 ], [ %call8, %invoke.cont15 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %9, %lpad23 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_Z32log_Z3_simplify_get_param_descrsP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_update_term(ptr noundef %c, ptr noundef %_a, i32 noundef %num_args, ptr noundef %_args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_update_termP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %c, ptr noundef %_a, i32 noundef %num_args, ptr noundef %_args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then49, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then32.invoke, %sw.epilog, %if.else36, %if.else
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi31, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi32, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %_a, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.epilog [
    i16 0, label %sw.bb
    i16 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %invoke.cont9
  %m_num_args.i = getelementptr inbounds %class.app, ptr %_a, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp eq i32 %10, %num_args
  br i1 %cmp.not, label %if.else, label %if.then32.invoke

if.else:                                          ; preds = %sw.bb
  %m_decl.i = getelementptr inbounds %class.app, ptr %_a, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i, align 8
  %call28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11, i32 noundef %num_args, ptr noundef %_args)
          to label %sw.epilog unwind label %lpad1

sw.bb30:                                          ; preds = %invoke.cont9
  %cmp31.not = icmp eq i32 %num_args, 1
  br i1 %cmp31.not, label %if.else36, label %if.then32.invoke

if.then32.invoke:                                 ; preds = %sw.bb30, %sw.bb
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %sw.epilog unwind label %lpad1

if.else36:                                        ; preds = %sw.bb30
  %12 = load ptr, ptr %_args, align 8
  %call40 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %_a, ptr noundef %12)
          to label %sw.epilog unwind label %lpad1

sw.epilog:                                        ; preds = %if.then32.invoke, %if.else36, %if.else, %invoke.cont9
  %a.0 = phi ptr [ %_a, %invoke.cont9 ], [ %call28, %if.else ], [ %call40, %if.else36 ], [ %_a, %if.then32.invoke ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %a.0)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %sw.epilog
  br i1 %tobool.i.not, label %return, label %if.then49

if.then49:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %a.0)
          to label %if.then.i24 unwind label %lpad1.thread

if.then.i24:                                      ; preds = %if.then49
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad52:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i24, %invoke.cont55
  %retval.0 = phi ptr [ null, %invoke.cont55 ], [ %a.0, %if.then.i24 ], [ %a.0, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad52, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val60.merged = phi { ptr, i32 } [ %13, %lpad52 ], [ %lpad.phi32, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val60.merged

terminate.lpad:                                   ; preds = %lpad52
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

declare void @_Z18log_Z3_update_termP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_substitute(ptr noundef %c, ptr noundef %_a, i32 noundef %num_exprs, ptr noundef %_from, ptr noundef %_to) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %subst = alloca %class.expr_safe_replace, align 8
  %new_a = alloca %class.obj_ref.88, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_substituteP11_Z3_contextP7_Z3_astjPKS2_S4_(ptr noundef %c, ptr noundef %_a, i32 noundef %num_exprs, ptr noundef %_from, ptr noundef %_to)
          to label %invoke.cont9 unwind label %lpad1.loopexit.split-lp

lpad1.loopexit:                                   ; preds = %for.body, %invoke.cont17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup73

lpad1.loopexit.split-lp:                          ; preds = %if.then, %if.then24, %if.then32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup73

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %2 = load ptr, ptr %m_manager.i, align 8
  %cmp45.not = icmp eq i32 %num_exprs, 0
  br i1 %cmp45.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont9
  %wide.trip.count = zext i32 %num_exprs to i64
  br label %for.body

for.cond:                                         ; preds = %invoke.cont21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %_from, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont17 unwind label %lpad1.loopexit

invoke.cont17:                                    ; preds = %for.body
  %arrayidx20 = getelementptr inbounds ptr, ptr %_to, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx20, align 8
  %call22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont21 unwind label %lpad1.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  %cmp23.not = icmp eq ptr %call18, %call22
  br i1 %cmp23.not, label %for.cond, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1.loopexit.split-lp

do.body:                                          ; preds = %if.then24
  br i1 %tobool.i.not, label %return, label %if.then32

if.then32:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1.loopexit.split-lp

for.end:                                          ; preds = %for.cond, %invoke.cont9
  store ptr %2, ptr %subst, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 1
  store ptr %2, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 2
  store ptr %2, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store ptr %2, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %subst, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp45.not, label %for.end49, label %for.body40.preheader

for.body40.preheader:                             ; preds = %for.end
  %wide.trip.count53 = zext i32 %num_exprs to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.inc47
  %indvars.iv50 = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next51, %for.inc47 ]
  %arrayidx42 = getelementptr inbounds ptr, ptr %_from, i64 %indvars.iv50
  %5 = load ptr, ptr %arrayidx42, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %_to, i64 %indvars.iv50
  %6 = load ptr, ptr %arrayidx44, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %subst, ptr noundef %5, ptr noundef %6)
          to label %for.inc47 unwind label %lpad45

for.inc47:                                        ; preds = %for.body40
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end49, label %for.body40, !llvm.loop !28

lpad45:                                           ; preds = %for.body40
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

for.end49:                                        ; preds = %for.inc47, %for.end
  store ptr null, ptr %new_a, align 8
  %m_manager.i29 = getelementptr inbounds %class.obj_ref.88, ptr %new_a, i64 0, i32 1
  store ptr %2, ptr %m_manager.i29, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %subst, ptr noundef %_a, ptr noundef nonnull align 8 dereferenceable(16) %new_a)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %for.end49
  %8 = load ptr, ptr %new_a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %8)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont52
  %9 = load ptr, ptr %new_a, align 8
  br i1 %tobool.i.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %invoke.cont57
  invoke void @_Z4SetRPv(ptr noundef %9)
          to label %if.end68thread-pre-split unwind label %lpad51

lpad51:                                           ; preds = %if.then66, %invoke.cont52, %for.end49
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_a) #18
  br label %ehcleanup

if.end68thread-pre-split:                         ; preds = %if.then66
  %.pr = load ptr, ptr %new_a, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end68thread-pre-split, %invoke.cont57
  %11 = phi ptr [ %.pr, %if.end68thread-pre-split ], [ %9, %invoke.cont57 ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %cleanup72, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end68
  %12 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup72

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %cleanup72 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

cleanup72:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.end68
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %subst) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then32, %cleanup72
  %retval.044 = phi ptr [ %9, %cleanup72 ], [ null, %if.then32 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad51, %lpad45
  %.pn = phi { ptr, i32 } [ %7, %lpad45 ], [ %10, %lpad51 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %subst) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn26, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %ehcleanup73
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %ehcleanup73, %if.then.i32
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn26, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad74:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup72, %invoke.cont77
  %retval.1 = phi ptr [ null, %invoke.cont77 ], [ %9, %cleanup72 ], [ %retval.044, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad74, %_ZN10z3_log_ctxD2Ev.exit33
  %lpad.val83.merged = phi { ptr, i32 } [ %18, %lpad74 ], [ %.pn26, %_ZN10z3_log_ctxD2Ev.exit33 ]
  resume { ptr, i32 } %lpad.val83.merged

terminate.lpad:                                   ; preds = %lpad74
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

declare void @_Z17log_Z3_substituteP11_Z3_contextP7_Z3_astjPKS2_S4_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 6, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %22, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !18

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1
  %m_nodes.i.i36 = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %it.04.i.i.i43, i64 1
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !18

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_substitute_funs(ptr noundef %c, ptr noundef %_a, i32 noundef %num_funs, ptr noundef %_from, ptr noundef %_to) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i292 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i222 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i213 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %trail = alloca %class.ref_vector, align 8
  %args = alloca %class.ref_vector, align 8
  %todo = alloca %class.ptr_vector.16, align 8
  %rep = alloca %class.obj_map.118, align 8
  %cache = alloca %class.obj_map.123, align 8
  %subst = alloca %class.var_subst, align 8
  %new_v = alloca %class.obj_ref.88, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont19, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_substitute_funsP11_Z3_contextP7_Z3_astjPKP13_Z3_func_declPKS2_(ptr noundef %c, ptr noundef %_a, i32 noundef %num_funs, ptr noundef %_from, ptr noundef %_to)
          to label %invoke.cont19 unwind label %ehcleanup192.thread

ehcleanup192.thread:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.5404 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i363

invoke.cont19:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr %3, ptr %trail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %3, ptr %args, align 8
  %m_nodes.i.i36 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i36, align 8
  store ptr null, ptr %todo, align 8
  %call.i.i.i.i37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i37, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i37, ptr %rep, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.119, ptr %rep, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.119, ptr %rep, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.119, ptr %rep, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI4exprPS0_EC2Ev.exit unwind label %lpad24

_ZN7obj_mapI4exprPS0_EC2Ev.exit:                  ; preds = %invoke.cont23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i41, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i41, ptr %cache, align 8
  %m_capacity.i.i38 = getelementptr inbounds %class.core_hashtable.124, ptr %cache, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds %class.core_hashtable.124, ptr %cache, i64 0, i32 2
  store i32 0, ptr %m_size.i.i39, align 4
  %m_num_deleted.i.i40 = getelementptr inbounds %class.core_hashtable.124, ptr %cache, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i40, align 8
  %cmp441.not = icmp eq i32 %num_funs, 0
  br i1 %cmp441.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %wide.trip.count = zext i32 %num_funs to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %_from, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_range.i, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %_to, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx30, align 8
  %call32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %invoke.cont31 unwind label %lpad26.loopexit

invoke.cont31:                                    ; preds = %for.body
  %cmp33.not = icmp eq ptr %5, %call32
  br i1 %cmp33.not, label %if.end45, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad26.loopexit.split-lp

do.body:                                          ; preds = %if.then34
  br i1 %tobool.i.not, label %cleanup181, label %if.then42

if.then42:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup181 unwind label %lpad26.loopexit.split-lp

lpad22:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup186

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup184

lpad26.loopexit:                                  ; preds = %for.body, %if.end45
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup182

lpad26.loopexit.split-lp:                         ; preds = %if.then34, %if.then42, %for.end
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup182

if.end45:                                         ; preds = %invoke.cont31
  %9 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %9, ptr %ref.tmp.i, align 8
  %10 = load ptr, ptr %arrayidx30, align 8
  store ptr %10, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %rep, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.inc unwind label %lpad26.loopexit

for.inc:                                          ; preds = %if.end45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %_ZN7obj_mapI4exprPS0_EC2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont51 unwind label %lpad26.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  %11 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont51
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont51
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %_a, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = load ptr, ptr %todo, align 8
  %cmp.i43449 = icmp eq ptr %18, null
  br i1 %cmp.i43449, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_value.i.i293 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i292, i64 0, i32 1
  %m_value.i.i223 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i222, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.88, ptr %new_v, i64 0, i32 1
  %m_value.i.i214 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i213, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end164
  %19 = phi ptr [ %18, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %134, %if.end164 ]
  %arrayidx.i44 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i44, align 4
  %cmp3.i = icmp eq i32 %20, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %19, i64 %22
  %23 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %25 = load i32, ptr %m_capacity.i.i38, align 8
  %sub.i.i.i = add i32 %25, -1
  %and.i.i.i = and i32 %sub.i.i.i, %24
  %26 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %26, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %25 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %26, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %25
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont57
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont57, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont57 ]
  %27 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %28, %24
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %23
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then61, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !31

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %26, %for.cond18.preheader.i.i.i ]
  %29 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %30, %24
  %cmp.i.i.i23.i.i.i = icmp eq ptr %29, %23
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then61, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !32

if.then61:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  store i32 %21, ptr %arrayidx.i44, align 4
  br label %if.end164

lpad52.loopexit:                                  ; preds = %if.then.i.i96, %if.then.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad52.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then142, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189, %if.then.i.i207, %if.end122, %if.then129, %if.then.i.i286, %invoke.cont147, %if.then.i309
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else159, %invoke.cont165, %if.then176, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.else159 [
    i16 0, label %if.then65
    i16 1, label %if.then129
    i16 2, label %if.then135
  ]

if.then65:                                        ; preds = %if.else
  %31 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i47 = icmp eq ptr %31, null
  br i1 %cmp.i.i47, label %invoke.cont66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then65
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i48, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %it.04.i.i, align 8
  %35 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad52.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i49
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i50 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i50, null
  br i1 %tobool.not.i.i, label %invoke.cont66, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then65
  %38 = load ptr, ptr %todo, align 8
  %cmp.i52 = icmp eq ptr %38, null
  br i1 %cmp.i52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont66
  %arrayidx.i53 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i53, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont66, %if.end.i
  %retval.0.i = phi i32 [ %39, %if.end.i ], [ 0, %invoke.cont66 ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i55 = zext i32 %40 to i64
  %add.ptr.i56.idx = shl nuw nsw i64 %idx.ext.i55, 3
  %41 = getelementptr i8, ptr %23, i64 %add.ptr.i56.idx
  %add.ptr.i56.ptr = getelementptr i8, ptr %41, i64 32
  %cmp76.not443 = icmp eq i32 %40, 0
  br i1 %cmp76.not443, label %for.end91, label %for.body77.preheader

for.body77.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %23, i64 32
  br label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %for.inc90
  %__begin5.0447 = phi ptr [ %incdec.ptr, %for.inc90 ], [ %m_args.i.ptr, %for.body77.preheader ]
  %change.0445 = phi i8 [ %change.1, %for.inc90 ], [ 0, %for.body77.preheader ]
  %42 = load ptr, ptr %__begin5.0447, align 8
  %m_hash.i.i.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i.i.i.i.i57, align 4
  %44 = load i32, ptr %m_capacity.i.i38, align 8
  %sub.i.i.i59 = add i32 %44, -1
  %and.i.i.i60 = and i32 %sub.i.i.i59, %43
  %45 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i61 = zext i32 %and.i.i.i60 to i64
  %add.ptr.i.i.i62 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %45, i64 %idx.ext.i.i.i61
  %idx.ext4.i.i.i63 = zext i32 %44 to i64
  %add.ptr5.i.i.i64 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %45, i64 %idx.ext4.i.i.i63
  %cmp.not30.i.i.i65 = icmp eq i32 %and.i.i.i60, %44
  br i1 %cmp.not30.i.i.i65, label %for.cond18.preheader.i.i.i72, label %for.body.i.i.i66

for.cond18.preheader.i.i.i72:                     ; preds = %for.inc.i.i.i69, %for.body77
  %cmp19.not32.i.i.i73 = icmp eq i32 %and.i.i.i60, 0
  br i1 %cmp19.not32.i.i.i73, label %if.else86, label %for.body20.i.i.i74

for.body.i.i.i66:                                 ; preds = %for.body77, %for.inc.i.i.i69
  %curr.031.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i70, %for.inc.i.i.i69 ], [ %add.ptr.i.i.i62, %for.body77 ]
  %46 = load ptr, ptr %curr.031.i.i.i67, align 8
  %magicptr25.i.i.i68 = ptrtoint ptr %46 to i64
  switch i64 %magicptr25.i.i.i68, label %if.then.i.i.i88 [
    i64 0, label %if.else86
    i64 1, label %for.inc.i.i.i69
  ]

if.then.i.i.i88:                                  ; preds = %for.body.i.i.i66
  %m_hash.i.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i.i.i.i89, align 4
  %cmp8.i.i.i90 = icmp eq i32 %47, %43
  %cmp.i.i.i.i.i.i91 = icmp eq ptr %46, %42
  %or.cond.i.i.i92 = and i1 %cmp.i.i.i.i.i.i91, %cmp8.i.i.i90
  br i1 %or.cond.i.i.i92, label %if.then80, label %for.inc.i.i.i69

for.inc.i.i.i69:                                  ; preds = %if.then.i.i.i88, %for.body.i.i.i66
  %incdec.ptr.i.i.i70 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i67, i64 1
  %cmp.not.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i70, %add.ptr5.i.i.i64
  br i1 %cmp.not.i.i.i71, label %for.cond18.preheader.i.i.i72, label %for.body.i.i.i66, !llvm.loop !31

for.body20.i.i.i74:                               ; preds = %for.cond18.preheader.i.i.i72, %for.inc36.i.i.i77
  %curr.133.i.i.i75 = phi ptr [ %incdec.ptr37.i.i.i78, %for.inc36.i.i.i77 ], [ %45, %for.cond18.preheader.i.i.i72 ]
  %48 = load ptr, ptr %curr.133.i.i.i75, align 8
  %magicptr27.i.i.i76 = ptrtoint ptr %48 to i64
  switch i64 %magicptr27.i.i.i76, label %if.then22.i.i.i81 [
    i64 0, label %if.else86
    i64 1, label %for.inc36.i.i.i77
  ]

if.then22.i.i.i81:                                ; preds = %for.body20.i.i.i74
  %m_hash.i.i.i22.i.i.i82 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_hash.i.i.i22.i.i.i82, align 4
  %cmp24.i.i.i83 = icmp eq i32 %49, %43
  %cmp.i.i.i23.i.i.i84 = icmp eq ptr %48, %42
  %or.cond26.i.i.i85 = and i1 %cmp.i.i.i23.i.i.i84, %cmp24.i.i.i83
  br i1 %or.cond26.i.i.i85, label %if.then80, label %for.inc36.i.i.i77

for.inc36.i.i.i77:                                ; preds = %if.then22.i.i.i81, %for.body20.i.i.i74
  %incdec.ptr37.i.i.i78 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i75, i64 1
  %cmp19.not.i.i.i79 = icmp eq ptr %incdec.ptr37.i.i.i78, %add.ptr.i.i.i62
  br i1 %cmp19.not.i.i.i79, label %if.else86, label %for.body20.i.i.i74, !llvm.loop !32

if.then80:                                        ; preds = %if.then.i.i.i88, %if.then22.i.i.i81
  %retval.0.i.i.i87 = phi ptr [ %curr.133.i.i.i75, %if.then22.i.i.i81 ], [ %curr.031.i.i.i67, %if.then.i.i.i88 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i87, i64 0, i32 1
  %50 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then80
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then80
  %52 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i94 = icmp eq ptr %52, null
  br i1 %cmp.i.i94, label %if.then.i.i96, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i95 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i95, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i.i96, label %invoke.cont81

if.then.i.i96:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc97 unwind label %lpad52.loopexit

.noexc97:                                         ; preds = %if.then.i.i96
  %.pre.i.i = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc97, %lor.lhs.false.i.i
  %55 = phi i32 [ %.pre1.i.i, %.noexc97 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i, %.noexc97 ], [ %52, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i
  store ptr %50, ptr %add.ptr.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp83 = icmp ne ptr %50, %42
  %59 = and i8 %change.0445, 1
  %60 = zext i1 %cmp83 to i8
  %61 = or i8 %59, %60
  br label %for.inc90

if.else86:                                        ; preds = %for.body.i.i.i66, %for.body20.i.i.i74, %for.inc36.i.i.i77, %for.cond18.preheader.i.i.i72
  %62 = load ptr, ptr %todo, align 8
  %cmp.i98 = icmp eq ptr %62, null
  br i1 %cmp.i98, label %if.then.i108, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %if.else86
  %arrayidx.i100 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i100, align 4
  %arrayidx4.i101 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %63, %64
  br i1 %cmp5.i102, label %if.then.i108, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113

if.then.i108:                                     ; preds = %lor.lhs.false.i99, %if.else86
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc112 unwind label %lpad52.loopexit

.noexc112:                                        ; preds = %if.then.i108
  %.pre.i109 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i110 = getelementptr inbounds i32, ptr %.pre.i109, i64 -1
  %.pre1.i111 = load i32, ptr %arrayidx8.phi.trans.insert.i110, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113:  ; preds = %lor.lhs.false.i99, %.noexc112
  %65 = phi i32 [ %.pre1.i111, %.noexc112 ], [ %63, %lor.lhs.false.i99 ]
  %66 = phi ptr [ %.pre.i109, %.noexc112 ], [ %62, %lor.lhs.false.i99 ]
  %idx.ext.i104 = zext i32 %65 to i64
  %add.ptr.i105 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i104
  store ptr %42, ptr %add.ptr.i105, align 8
  %67 = load ptr, ptr %todo, align 8
  %arrayidx10.i106 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i106, align 4
  %inc.i107 = add i32 %68, 1
  store i32 %inc.i107, ptr %arrayidx10.i106, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113, %invoke.cont81
  %change.1 = phi i8 [ %61, %invoke.cont81 ], [ %change.0445, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit113 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin5.0447, i64 1
  %cmp76.not = icmp eq ptr %incdec.ptr, %add.ptr.i56.ptr
  br i1 %cmp76.not, label %for.end91.loopexit, label %for.body77

for.end91.loopexit:                               ; preds = %for.inc90
  %.pre = load ptr, ptr %todo, align 8
  br label %for.end91

for.end91:                                        ; preds = %for.end91.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %69 = phi ptr [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.pre, %for.end91.loopexit ]
  %change.0.lcssa = phi i8 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %change.1, %for.end91.loopexit ]
  %cmp.i114 = icmp eq ptr %69, null
  br i1 %cmp.i114, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, label %if.end.i115

if.end.i115:                                      ; preds = %for.end91
  %arrayidx.i116 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i116, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118:          ; preds = %for.end91, %if.end.i115
  %retval.0.i117 = phi i32 [ %70, %if.end.i115 ], [ 0, %for.end91 ]
  %cmp94 = icmp eq i32 %retval.0.i117, %retval.0.i
  br i1 %cmp94, label %if.then95, label %if.end164

if.then95:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118
  %m_decl.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %71 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 3
  %72 = load i32, ptr %m_hash.i.i.i.i.i.i.i119, align 4
  %73 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i121 = add i32 %73, -1
  %and.i.i.i122 = and i32 %sub.i.i.i121, %72
  %74 = load ptr, ptr %rep, align 8
  %idx.ext.i.i.i123 = zext i32 %and.i.i.i122 to i64
  %add.ptr.i.i.i124 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %74, i64 %idx.ext.i.i.i123
  %idx.ext4.i.i.i125 = zext i32 %73 to i64
  %add.ptr5.i.i.i126 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %74, i64 %idx.ext4.i.i.i125
  %cmp.not30.i.i.i127 = icmp eq i32 %and.i.i.i122, %73
  br i1 %cmp.not30.i.i.i127, label %for.cond18.preheader.i.i.i134, label %for.body.i.i.i128

for.cond18.preheader.i.i.i134:                    ; preds = %for.inc.i.i.i131, %if.then95
  %cmp19.not32.i.i.i135 = icmp eq i32 %and.i.i.i122, 0
  br i1 %cmp19.not32.i.i.i135, label %if.else109, label %for.body20.i.i.i136

for.body.i.i.i128:                                ; preds = %if.then95, %for.inc.i.i.i131
  %curr.031.i.i.i129 = phi ptr [ %incdec.ptr.i.i.i132, %for.inc.i.i.i131 ], [ %add.ptr.i.i.i124, %if.then95 ]
  %75 = load ptr, ptr %curr.031.i.i.i129, align 8
  %magicptr25.i.i.i130 = ptrtoint ptr %75 to i64
  switch i64 %magicptr25.i.i.i130, label %if.then.i.i.i152 [
    i64 0, label %if.else109
    i64 1, label %for.inc.i.i.i131
  ]

if.then.i.i.i152:                                 ; preds = %for.body.i.i.i128
  %m_hash.i.i.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 3
  %76 = load i32, ptr %m_hash.i.i.i.i.i.i153, align 4
  %cmp8.i.i.i154 = icmp eq i32 %76, %72
  %cmp.i.i.i.i.i.i155 = icmp eq ptr %75, %71
  %or.cond.i.i.i156 = and i1 %cmp.i.i.i.i.i.i155, %cmp8.i.i.i154
  br i1 %or.cond.i.i.i156, label %if.then102, label %for.inc.i.i.i131

for.inc.i.i.i131:                                 ; preds = %if.then.i.i.i152, %for.body.i.i.i128
  %incdec.ptr.i.i.i132 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.031.i.i.i129, i64 1
  %cmp.not.i.i.i133 = icmp eq ptr %incdec.ptr.i.i.i132, %add.ptr5.i.i.i126
  br i1 %cmp.not.i.i.i133, label %for.cond18.preheader.i.i.i134, label %for.body.i.i.i128, !llvm.loop !33

for.body20.i.i.i136:                              ; preds = %for.cond18.preheader.i.i.i134, %for.inc36.i.i.i139
  %curr.133.i.i.i137 = phi ptr [ %incdec.ptr37.i.i.i140, %for.inc36.i.i.i139 ], [ %74, %for.cond18.preheader.i.i.i134 ]
  %77 = load ptr, ptr %curr.133.i.i.i137, align 8
  %magicptr27.i.i.i138 = ptrtoint ptr %77 to i64
  switch i64 %magicptr27.i.i.i138, label %if.then22.i.i.i144 [
    i64 0, label %if.else109
    i64 1, label %for.inc36.i.i.i139
  ]

if.then22.i.i.i144:                               ; preds = %for.body20.i.i.i136
  %m_hash.i.i.i22.i.i.i145 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 3
  %78 = load i32, ptr %m_hash.i.i.i22.i.i.i145, align 4
  %cmp24.i.i.i146 = icmp eq i32 %78, %72
  %cmp.i.i.i23.i.i.i147 = icmp eq ptr %77, %71
  %or.cond26.i.i.i148 = and i1 %cmp.i.i.i23.i.i.i147, %cmp24.i.i.i146
  br i1 %or.cond26.i.i.i148, label %if.then102, label %for.inc36.i.i.i139

for.inc36.i.i.i139:                               ; preds = %if.then22.i.i.i144, %for.body20.i.i.i136
  %incdec.ptr37.i.i.i140 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.133.i.i.i137, i64 1
  %cmp19.not.i.i.i141 = icmp eq ptr %incdec.ptr37.i.i.i140, %add.ptr.i.i.i124
  br i1 %cmp19.not.i.i.i141, label %if.else109, label %for.body20.i.i.i136, !llvm.loop !34

if.then102:                                       ; preds = %if.then.i.i.i152, %if.then22.i.i.i144
  %retval.0.i.i.i150 = phi ptr [ %curr.133.i.i.i137, %if.then22.i.i.i144 ], [ %curr.031.i.i.i129, %if.then.i.i.i152 ]
  %m_value.i151 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %retval.0.i.i.i150, i64 0, i32 1
  %79 = load ptr, ptr %m_value.i151, align 8
  %80 = load ptr, ptr %m_nodes.i.i36, align 8, !noalias !35
  %cmp.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then102
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !35
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.then102
  %retval.0.i.i.i158 = phi i32 [ %81, %if.end.i.i.i ], [ 0, %if.then102 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref.88) align 8 %new_v, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %79, i32 noundef %retval.0.i.i.i158, ptr noundef %80)
          to label %invoke.cont103 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %82 = load ptr, ptr %new_v, align 8
  %tobool.not.i.i.i.i160 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %invoke.cont103
  %m_ref_count.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i162, align 4
  %inc.i.i.i.i.i163 = add i32 %83, 1
  store i32 %inc.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i162, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164: ; preds = %if.then.i.i.i.i161, %invoke.cont103
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i166 = icmp eq ptr %84, null
  br i1 %cmp.i.i166, label %if.then.i.i175, label %lor.lhs.false.i.i167

lor.lhs.false.i.i167:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  %arrayidx.i.i168 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i168, align 4
  %arrayidx4.i.i169 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i169, align 4
  %cmp5.i.i170 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i170, label %if.then.i.i175, label %invoke.cont107

if.then.i.i175:                                   ; preds = %lor.lhs.false.i.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc179 unwind label %lpad104

.noexc179:                                        ; preds = %if.then.i.i175
  %.pre.i.i176 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i177 = getelementptr inbounds i32, ptr %.pre.i.i176, i64 -1
  %.pre1.i.i178 = load i32, ptr %arrayidx8.phi.trans.insert.i.i177, align 4
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %.noexc179, %lor.lhs.false.i.i167
  %87 = phi i32 [ %.pre1.i.i178, %.noexc179 ], [ %85, %lor.lhs.false.i.i167 ]
  %88 = phi ptr [ %.pre.i.i176, %.noexc179 ], [ %84, %lor.lhs.false.i.i167 ]
  %idx.ext.i.i171 = zext i32 %87 to i64
  %add.ptr.i.i172 = getelementptr inbounds ptr, ptr %88, i64 %idx.ext.i.i171
  store ptr %82, ptr %add.ptr.i.i172, align 8
  %89 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i173 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i.i173, align 4
  %inc.i.i174 = add i32 %90, 1
  store i32 %inc.i.i174, ptr %arrayidx10.i.i173, align 4
  %91 = load ptr, ptr %new_v, align 8
  %tobool.not.i.i181 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i181, label %if.end122, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %invoke.cont107
  %92 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %93, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i183 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i183, label %if.then2.i.i.i, label %if.end122

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %if.end122 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

lpad104:                                          ; preds = %if.then.i.i175
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_v) #18
  br label %ehcleanup

if.else109:                                       ; preds = %for.body.i.i.i128, %for.body20.i.i.i136, %for.inc36.i.i.i139, %for.cond18.preheader.i.i.i134
  %97 = and i8 %change.0.lcssa, 1
  %tobool110.not = icmp eq i8 %97, 0
  br i1 %tobool110.not, label %if.end122, label %if.then111

if.then111:                                       ; preds = %if.else109
  %98 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i186 = icmp eq ptr %98, null
  br i1 %cmp.i.i.i186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189, label %if.end.i.i.i187

if.end.i.i.i187:                                  ; preds = %if.then111
  %arrayidx.i.i.i188 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i188, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189: ; preds = %if.end.i.i.i187, %if.then111
  %retval.0.i.i.i190 = phi i32 [ %99, %if.end.i.i.i187 ], [ 0, %if.then111 ]
  %call3.i191 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %71, i32 noundef %retval.0.i.i.i190, ptr noundef %98)
          to label %invoke.cont116 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189
  %tobool.not.i.i.i.i192 = icmp eq ptr %call3.i191, null
  br i1 %tobool.not.i.i.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196, label %if.then.i.i.i.i193

if.then.i.i.i.i193:                               ; preds = %invoke.cont116
  %m_ref_count.i.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %call3.i191, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i194, align 4
  %inc.i.i.i.i.i195 = add i32 %100, 1
  store i32 %inc.i.i.i.i.i195, ptr %m_ref_count.i.i.i.i.i194, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196: ; preds = %if.then.i.i.i.i193, %invoke.cont116
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i198 = icmp eq ptr %101, null
  br i1 %cmp.i.i198, label %if.then.i.i207, label %lor.lhs.false.i.i199

lor.lhs.false.i.i199:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196
  %arrayidx.i.i200 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i200, align 4
  %arrayidx4.i.i201 = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i.i201, align 4
  %cmp5.i.i202 = icmp eq i32 %102, %103
  br i1 %cmp5.i.i202, label %if.then.i.i207, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212

if.then.i.i207:                                   ; preds = %lor.lhs.false.i.i199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i196
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc211 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc211:                                        ; preds = %if.then.i.i207
  %.pre.i.i208 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i209 = getelementptr inbounds i32, ptr %.pre.i.i208, i64 -1
  %.pre1.i.i210 = load i32, ptr %arrayidx8.phi.trans.insert.i.i209, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212: ; preds = %lor.lhs.false.i.i199, %.noexc211
  %104 = phi i32 [ %.pre1.i.i210, %.noexc211 ], [ %102, %lor.lhs.false.i.i199 ]
  %105 = phi ptr [ %.pre.i.i208, %.noexc211 ], [ %101, %lor.lhs.false.i.i199 ]
  %idx.ext.i.i203 = zext i32 %104 to i64
  %add.ptr.i.i204 = getelementptr inbounds ptr, ptr %105, i64 %idx.ext.i.i203
  store ptr %call3.i191, ptr %add.ptr.i.i204, align 8
  %106 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i205 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx10.i.i205, align 4
  %inc.i.i206 = add i32 %107, 1
  store i32 %inc.i.i206, ptr %arrayidx10.i.i205, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else109, %if.then2.i.i.i, %if.then.i.i.i182, %invoke.cont107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212
  %v.3 = phi ptr [ %call3.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit212 ], [ %82, %invoke.cont107 ], [ %82, %if.then.i.i.i182 ], [ %82, %if.then2.i.i.i ], [ %23, %if.else109 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i213)
  store ptr %23, ptr %ref.tmp.i213, align 8
  store ptr %v.3, ptr %m_value.i.i214, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i213)
          to label %invoke.cont123 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %if.end122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i213)
  %108 = load ptr, ptr %todo, align 8
  %arrayidx.i216 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i216, align 4
  %dec.i217 = add i32 %109, -1
  store i32 %dec.i217, ptr %arrayidx.i216, align 4
  br label %if.end164

if.then129:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i222)
  store ptr %23, ptr %ref.tmp.i222, align 8
  store ptr %23, ptr %m_value.i.i223, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i222)
          to label %invoke.cont130 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont130:                                   ; preds = %if.then129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i222)
  %110 = load ptr, ptr %todo, align 8
  %arrayidx.i226 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i226, align 4
  %dec.i227 = add i32 %111, -1
  store i32 %dec.i227, ptr %arrayidx.i226, align 4
  br label %if.end164

if.then135:                                       ; preds = %if.else
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %23, i64 0, i32 3
  %112 = load ptr, ptr %m_expr.i, align 8
  %m_hash.i.i.i.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 3
  %113 = load i32, ptr %m_hash.i.i.i.i.i.i.i232, align 4
  %and.i.i.i235 = and i32 %113, %sub.i.i.i
  %idx.ext.i.i.i236 = zext i32 %and.i.i.i235 to i64
  %add.ptr.i.i.i237 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %26, i64 %idx.ext.i.i.i236
  %cmp.not30.i.i.i240 = icmp eq i32 %and.i.i.i235, %25
  br i1 %cmp.not30.i.i.i240, label %for.cond18.preheader.i.i.i247, label %for.body.i.i.i241

for.cond18.preheader.i.i.i247:                    ; preds = %for.inc.i.i.i244, %if.then135
  %cmp19.not32.i.i.i248 = icmp eq i32 %and.i.i.i235, 0
  br i1 %cmp19.not32.i.i.i248, label %if.else151, label %for.body20.i.i.i249

for.body.i.i.i241:                                ; preds = %if.then135, %for.inc.i.i.i244
  %curr.031.i.i.i242 = phi ptr [ %incdec.ptr.i.i.i245, %for.inc.i.i.i244 ], [ %add.ptr.i.i.i237, %if.then135 ]
  %114 = load ptr, ptr %curr.031.i.i.i242, align 8
  %magicptr25.i.i.i243 = ptrtoint ptr %114 to i64
  switch i64 %magicptr25.i.i.i243, label %if.then.i.i.i265 [
    i64 0, label %if.else151
    i64 1, label %for.inc.i.i.i244
  ]

if.then.i.i.i265:                                 ; preds = %for.body.i.i.i241
  %m_hash.i.i.i.i.i.i266 = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 3
  %115 = load i32, ptr %m_hash.i.i.i.i.i.i266, align 4
  %cmp8.i.i.i267 = icmp eq i32 %115, %113
  %cmp.i.i.i.i.i.i268 = icmp eq ptr %114, %112
  %or.cond.i.i.i269 = and i1 %cmp.i.i.i.i.i.i268, %cmp8.i.i.i267
  br i1 %or.cond.i.i.i269, label %if.then142, label %for.inc.i.i.i244

for.inc.i.i.i244:                                 ; preds = %if.then.i.i.i265, %for.body.i.i.i241
  %incdec.ptr.i.i.i245 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i242, i64 1
  %cmp.not.i.i.i246 = icmp eq ptr %incdec.ptr.i.i.i245, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i246, label %for.cond18.preheader.i.i.i247, label %for.body.i.i.i241, !llvm.loop !31

for.body20.i.i.i249:                              ; preds = %for.cond18.preheader.i.i.i247, %for.inc36.i.i.i252
  %curr.133.i.i.i250 = phi ptr [ %incdec.ptr37.i.i.i253, %for.inc36.i.i.i252 ], [ %26, %for.cond18.preheader.i.i.i247 ]
  %116 = load ptr, ptr %curr.133.i.i.i250, align 8
  %magicptr27.i.i.i251 = ptrtoint ptr %116 to i64
  switch i64 %magicptr27.i.i.i251, label %if.then22.i.i.i257 [
    i64 0, label %if.else151
    i64 1, label %for.inc36.i.i.i252
  ]

if.then22.i.i.i257:                               ; preds = %for.body20.i.i.i249
  %m_hash.i.i.i22.i.i.i258 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 3
  %117 = load i32, ptr %m_hash.i.i.i22.i.i.i258, align 4
  %cmp24.i.i.i259 = icmp eq i32 %117, %113
  %cmp.i.i.i23.i.i.i260 = icmp eq ptr %116, %112
  %or.cond26.i.i.i261 = and i1 %cmp.i.i.i23.i.i.i260, %cmp24.i.i.i259
  br i1 %or.cond26.i.i.i261, label %if.then142, label %for.inc36.i.i.i252

for.inc36.i.i.i252:                               ; preds = %if.then22.i.i.i257, %for.body20.i.i.i249
  %incdec.ptr37.i.i.i253 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i250, i64 1
  %cmp19.not.i.i.i254 = icmp eq ptr %incdec.ptr37.i.i.i253, %add.ptr.i.i.i237
  br i1 %cmp19.not.i.i.i254, label %if.else151, label %for.body20.i.i.i249, !llvm.loop !32

if.then142:                                       ; preds = %if.then.i.i.i265, %if.then22.i.i.i257
  %retval.0.i.i.i263 = phi ptr [ %curr.133.i.i.i250, %if.then22.i.i.i257 ], [ %curr.031.i.i.i242, %if.then.i.i.i265 ]
  %m_value.i264 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i263, i64 0, i32 1
  %118 = load ptr, ptr %m_value.i264, align 8
  %call146 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %23, ptr noundef %118)
          to label %invoke.cont145 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then142
  %tobool.not.i.i.i.i271 = icmp eq ptr %call146, null
  br i1 %tobool.not.i.i.i.i271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275, label %if.then.i.i.i.i272

if.then.i.i.i.i272:                               ; preds = %invoke.cont145
  %m_ref_count.i.i.i.i.i273 = getelementptr inbounds %class.ast, ptr %call146, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i273, align 4
  %inc.i.i.i.i.i274 = add i32 %119, 1
  store i32 %inc.i.i.i.i.i274, ptr %m_ref_count.i.i.i.i.i273, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275: ; preds = %if.then.i.i.i.i272, %invoke.cont145
  %120 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i277 = icmp eq ptr %120, null
  br i1 %cmp.i.i277, label %if.then.i.i286, label %lor.lhs.false.i.i278

lor.lhs.false.i.i278:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275
  %arrayidx.i.i279 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i.i279, align 4
  %arrayidx4.i.i280 = getelementptr inbounds i32, ptr %120, i64 -2
  %122 = load i32, ptr %arrayidx4.i.i280, align 4
  %cmp5.i.i281 = icmp eq i32 %121, %122
  br i1 %cmp5.i.i281, label %if.then.i.i286, label %invoke.cont147

if.then.i.i286:                                   ; preds = %lor.lhs.false.i.i278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i275
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc290 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %if.then.i.i286
  %.pre.i.i287 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i288 = getelementptr inbounds i32, ptr %.pre.i.i287, i64 -1
  %.pre1.i.i289 = load i32, ptr %arrayidx8.phi.trans.insert.i.i288, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc290, %lor.lhs.false.i.i278
  %123 = phi i32 [ %.pre1.i.i289, %.noexc290 ], [ %121, %lor.lhs.false.i.i278 ]
  %124 = phi ptr [ %.pre.i.i287, %.noexc290 ], [ %120, %lor.lhs.false.i.i278 ]
  %idx.ext.i.i282 = zext i32 %123 to i64
  %add.ptr.i.i283 = getelementptr inbounds ptr, ptr %124, i64 %idx.ext.i.i282
  store ptr %call146, ptr %add.ptr.i.i283, align 8
  %125 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i284 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx10.i.i284, align 4
  %inc.i.i285 = add i32 %126, 1
  store i32 %inc.i.i285, ptr %arrayidx10.i.i284, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i292)
  store ptr %23, ptr %ref.tmp.i292, align 8
  store ptr %call146, ptr %m_value.i.i293, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i292)
          to label %invoke.cont149 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i292)
  %127 = load ptr, ptr %todo, align 8
  %arrayidx.i296 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i296, align 4
  %dec.i297 = add i32 %128, -1
  store i32 %dec.i297, ptr %arrayidx.i296, align 4
  br label %if.end164

if.else151:                                       ; preds = %for.body.i.i.i241, %for.body20.i.i.i249, %for.inc36.i.i.i252, %for.cond18.preheader.i.i.i247
  %arrayidx4.i302 = getelementptr inbounds i32, ptr %19, i64 -2
  %129 = load i32, ptr %arrayidx4.i302, align 4
  %cmp5.i303 = icmp eq i32 %20, %129
  br i1 %cmp5.i303, label %if.then.i309, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i309:                                     ; preds = %if.else151
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc313 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc313:                                        ; preds = %if.then.i309
  %.pre.i310 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i311 = getelementptr inbounds i32, ptr %.pre.i310, i64 -1
  %.pre1.i312 = load i32, ptr %arrayidx8.phi.trans.insert.i311, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %if.else151, %.noexc313
  %130 = phi i32 [ %.pre1.i312, %.noexc313 ], [ %20, %if.else151 ]
  %131 = phi ptr [ %.pre.i310, %.noexc313 ], [ %19, %if.else151 ]
  %idx.ext.i305 = zext i32 %130 to i64
  %add.ptr.i306 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i305
  store ptr %112, ptr %add.ptr.i306, align 8
  %132 = load ptr, ptr %todo, align 8
  %arrayidx10.i307 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx10.i307, align 4
  %inc.i308 = add i32 %133, 1
  store i32 %inc.i308, ptr %arrayidx10.i307, align 4
  br label %if.end164

if.else159:                                       ; preds = %if.else
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 987, ptr noundef nonnull @.str.8)
          to label %invoke.cont160 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.else159
  call void @exit(i32 noundef 114) #19
  unreachable

if.end164:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %invoke.cont123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit118, %invoke.cont149, %invoke.cont130, %if.then61
  %134 = load ptr, ptr %todo, align 8
  %cmp.i43 = icmp eq ptr %134, null
  br i1 %cmp.i43, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !38

while.end:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.end164, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %_a, i64 0, i32 3
  %135 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %136 = load i32, ptr %m_capacity.i.i38, align 8
  %sub.i.i.i.i = add i32 %136, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %135
  %137 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %137, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %136 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %137, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %136
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.end
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.end ]
  %138 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %138, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i315

if.then.i.i.i.i315:                               ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i316 = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 3
  %139 = load i32, ptr %m_hash.i.i.i.i.i.i.i316, align 4
  %cmp8.i.i.i.i = icmp eq i32 %139, %135
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %138, %_a
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont165, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i315
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !31

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %137, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %140 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond411 = icmp eq ptr %140, inttoptr (i64 1 to ptr)
  br i1 %cond411, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %140, i64 0, i32 3
  %141 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %141, %135
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %140, %_a
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont165, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont165:                                   ; preds = %if.then.i.i.i.i315, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i315 ]
  %m_value.i.i314 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %142 = load ptr, ptr %m_value.i.i314, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %142)
          to label %do.body170 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.body170:                                       ; preds = %invoke.cont165
  br i1 %tobool.i.not, label %if.end178, label %if.then176

if.then176:                                       ; preds = %do.body170
  invoke void @_Z4SetRPv(ptr noundef %142)
          to label %if.end178 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end178:                                        ; preds = %if.then176, %do.body170
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %cleanup181

cleanup181:                                       ; preds = %do.body, %if.then42, %if.end178
  %retval.0 = phi ptr [ %142, %if.end178 ], [ null, %if.then42 ], [ null, %do.body ]
  %143 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %143, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup181
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %cleanup181, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %cache, align 8
  %146 = load ptr, ptr %rep, align 8
  %cmp.i.i.i.i318 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i.i318, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i319

for.cond.preheader.i.i.i.i319:                    ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %terminate.lpad.i.i320

terminate.lpad.i.i320:                            ; preds = %for.cond.preheader.i.i.i.i319
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i319
  store ptr null, ptr %rep, align 8
  %149 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  %add.ptr.i.i.i.i322 = getelementptr inbounds i32, ptr %149, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i322)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %if.then.i.i.i321
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit, %if.then.i.i.i321
  %152 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i325 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i325, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %arrayidx.i.i.i326 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i.i326, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i.i327 = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.not.i.i = icmp eq i32 %153, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i333, label %for.body.i.i.i328

for.body.i.i.i328:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i330, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %155 = load ptr, ptr %it.04.i.i.i, align 8
  %156 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i328
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %157, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i329 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i329, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i334

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i328
  %incdec.ptr.i.i.i330 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i330, %add.ptr.i.i327
  br i1 %cmp.i1.i.i, label %for.body.i.i.i328, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i331 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i332 = icmp eq ptr %.pre.i.i331, null
  br i1 %tobool.not.i.i.i.i.i332, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i333

if.then.i.i.i.i.i333:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %158 = phi ptr [ %.pre.i.i331, %invoke.cont8.i.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %158, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i333
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

terminate.lpad.i.i334:                            ; preds = %if.then2.i.i.i.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i333
  %163 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i336 = icmp eq ptr %163, null
  br i1 %cmp.i.i.i336, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit359, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i337

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i337:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i338 = getelementptr inbounds i32, ptr %163, i64 -1
  %164 = load i32, ptr %arrayidx.i.i.i338, align 4
  %165 = zext i32 %164 to i64
  %add.ptr.i.i339 = getelementptr inbounds ptr, ptr %163, i64 %165
  %cmp3.i.not.i.i340 = icmp eq i32 %164, 0
  br i1 %cmp3.i.not.i.i340, label %if.then.i.i.i.i.i354, label %for.body.i.i.i341

for.body.i.i.i341:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348
  %it.04.i.i.i342 = phi ptr [ %incdec.ptr.i.i.i349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348 ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i337 ]
  %166 = load ptr, ptr %it.04.i.i.i342, align 8
  %167 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i343 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i.i343, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348, label %if.then.i.i.i.i.i.i344

if.then.i.i.i.i.i.i344:                           ; preds = %for.body.i.i.i341
  %m_ref_count.i.i.i.i.i.i.i345 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i345, align 4
  %dec.i.i.i.i.i.i.i346 = add i32 %168, -1
  store i32 %dec.i.i.i.i.i.i.i346, ptr %m_ref_count.i.i.i.i.i.i.i345, align 4
  %cmp.i.i.i.i.i.i347 = icmp eq i32 %dec.i.i.i.i.i.i.i346, 0
  br i1 %cmp.i.i.i.i.i.i347, label %if.then2.i.i.i.i.i.i357, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348

if.then2.i.i.i.i.i.i357:                          ; preds = %if.then.i.i.i.i.i.i344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %166)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348 unwind label %terminate.lpad.i.i358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348: ; preds = %if.then2.i.i.i.i.i.i357, %if.then.i.i.i.i.i.i344, %for.body.i.i.i341
  %incdec.ptr.i.i.i349 = getelementptr inbounds ptr, ptr %it.04.i.i.i342, i64 1
  %cmp.i1.i.i350 = icmp ult ptr %incdec.ptr.i.i.i349, %add.ptr.i.i339
  br i1 %cmp.i1.i.i350, label %for.body.i.i.i341, label %invoke.cont8.i.i351, !llvm.loop !18

invoke.cont8.i.i351:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i348
  %.pre.i.i352 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i353 = icmp eq ptr %.pre.i.i352, null
  br i1 %tobool.not.i.i.i.i.i353, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit359, label %if.then.i.i.i.i.i354

if.then.i.i.i.i.i354:                             ; preds = %invoke.cont8.i.i351, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i337
  %169 = phi ptr [ %.pre.i.i352, %invoke.cont8.i.i351 ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i337 ]
  %add.ptr.i.i.i.i.i.i355 = getelementptr inbounds i32, ptr %169, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i355)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit359 unwind label %terminate.lpad.i.i.i.i356

terminate.lpad.i.i.i.i356:                        ; preds = %if.then.i.i.i.i.i354
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

terminate.lpad.i.i358:                            ; preds = %if.then2.i.i.i.i.i.i357
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit359:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i351, %if.then.i.i.i.i.i354
  br i1 %tobool.i.not, label %return, label %if.then.i360

if.then.i360:                                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit359
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit, %lpad104
  %.pn = phi { ptr, i32 } [ %96, %lpad104 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit417, %lpad52.loopexit.split-lp.loopexit ], [ %lpad.loopexit424, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit426, %lpad26.loopexit ], [ %lpad.loopexit.split-lp427, %lpad26.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #18
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad24
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup182 ], [ %8, %lpad24 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rep) #18
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad22
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup184 ], [ %7, %lpad22 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #18
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn30.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit365, label %if.then.i363

if.then.i363:                                     ; preds = %ehcleanup192.thread, %ehcleanup186
  %ehselector.slot.5408 = phi i32 [ %ehselector.slot.5404, %ehcleanup192.thread ], [ %ehselector.slot.5, %ehcleanup186 ]
  %.pn30.pn.pn.pn.pn406 = phi { ptr, i32 } [ %2, %ehcleanup192.thread ], [ %.pn30.pn.pn, %ehcleanup186 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit365

_ZN10z3_log_ctxD2Ev.exit365:                      ; preds = %ehcleanup186, %if.then.i363
  %ehselector.slot.5409 = phi i32 [ %ehselector.slot.5, %ehcleanup186 ], [ %ehselector.slot.5408, %if.then.i363 ]
  %.pn30.pn.pn.pn.pn407 = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup186 ], [ %.pn30.pn.pn.pn.pn406, %if.then.i363 ]
  %174 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.5409, %174
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit365
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn30.pn.pn.pn.pn407, 0
  %175 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad193:                                          ; preds = %catch
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i360, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit359, %invoke.cont196
  %retval.1 = phi ptr [ null, %invoke.cont196 ], [ %retval.0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit359 ], [ %retval.0, %if.then.i360 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad193, %_ZN10z3_log_ctxD2Ev.exit365
  %lpad.val202.merged = phi { ptr, i32 } [ %176, %lpad193 ], [ %.pn30.pn.pn.pn.pn407, %_ZN10z3_log_ctxD2Ev.exit365 ]
  resume { ptr, i32 } %lpad.val202.merged

terminate.lpad:                                   ; preds = %lpad193
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable
}

declare void @_Z22log_Z3_substitute_funsP11_Z3_contextP7_Z3_astjPKP13_Z3_func_declPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_substitute_vars(ptr noundef %c, ptr noundef %_a, i32 noundef %num_exprs, ptr noundef %_to) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %subst = alloca %class.var_subst, align 8
  %new_a = alloca %class.obj_ref.88, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_substitute_varsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %c, ptr noundef %_a, i32 noundef %num_exprs, ptr noundef %_to)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup35

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 0, ptr %m_std_order.i, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref.88) align 8 %new_a, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %_a, i32 noundef %num_exprs, ptr noundef %_to)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %4 = load ptr, ptr %new_a, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %4)
          to label %do.body unwind label %lpad18

do.body:                                          ; preds = %invoke.cont17
  %5 = load ptr, ptr %new_a, align 8
  br i1 %tobool.i.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %5)
          to label %if.end32thread-pre-split unwind label %lpad18

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad18:                                           ; preds = %if.then30, %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_a) #18
  br label %ehcleanup

if.end32thread-pre-split:                         ; preds = %if.then30
  %.pr = load ptr, ptr %new_a, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end32thread-pre-split, %do.body
  %8 = phi ptr [ %.pr, %if.end32thread-pre-split ], [ %5, %do.body ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end32
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.88, ptr %new_a, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end32, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad18 ], [ %6, %lpad16 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup35, %if.then.i15
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad36:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont39
  %retval.0 = phi ptr [ null, %invoke.cont39 ], [ %5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %5, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit16
  %lpad.val45.merged = phi { ptr, i32 } [ %15, %lpad36 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit16 ]
  resume { ptr, i32 } %lpad.val45.merged

terminate.lpad:                                   ; preds = %lpad36
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare void @_Z22log_Z3_substitute_varsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref.88) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_ast_to_string(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %p = alloca %class.params_ref, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp39 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_ast_to_stringP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup61

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %m_print_mode.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 37
  %3 = load i32, ptr %m_print_mode.i, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont33
    i32 2, label %invoke.cont44
  ]

lpad8:                                            ; preds = %invoke.cont33, %sw.epilog, %sw.default, %invoke.cont44
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup60

sw.bb:                                            ; preds = %invoke.cont7
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.9, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont15
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %p, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  br label %sw.epilog.sink.split

lpad14:                                           ; preds = %invoke.cont21, %invoke.cont15, %sw.bb
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_empty.i.i16 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i16) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad14
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad14 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %ehcleanup60

invoke.cont33:                                    ; preds = %invoke.cont7
  %m_manager.i17 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %8 = load ptr, ptr %m_manager.i17, align 8
  invoke void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %a, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %sw.epilog unwind label %lpad8

invoke.cont44:                                    ; preds = %invoke.cont7
  %m_manager.i23 = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %9 = load ptr, ptr %m_manager.i23, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad8

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp39, i64 0, i32 2
  br label %sw.epilog.sink.split

lpad47:                                           ; preds = %invoke.cont46
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %m_empty.i24 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp39, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i24) #18
  br label %ehcleanup60

sw.default:                                       ; preds = %invoke.cont7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 1032, ptr noundef nonnull @.str.8)
          to label %invoke.cont51 unwind label %lpad8

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog.sink.split:                             ; preds = %invoke.cont25, %invoke.cont48
  %m_empty.i.sink = phi ptr [ %m_empty.i, %invoke.cont48 ], [ %p, %invoke.cont25 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.sink) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %invoke.cont33
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont55 unwind label %lpad8

invoke.cont55:                                    ; preds = %sw.epilog
  %call58 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont57
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad56:                                           ; preds = %invoke.cont55
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %lpad47, %ehcleanup, %lpad8
  %.pn13 = phi { ptr, i32 } [ %4, %lpad8 ], [ %11, %lpad56 ], [ %10, %lpad47 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad1
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup60 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn13.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup61
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %ehcleanup61, %if.then.i26
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.2, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn13.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad62:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont57, %invoke.cont65
  %retval.0 = phi ptr [ null, %invoke.cont65 ], [ %call58, %invoke.cont57 ], [ %call58, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad62, %_ZN10z3_log_ctxD2Ev.exit27
  %lpad.val70.merged = phi { ptr, i32 } [ %14, %lpad62 ], [ %.pn13.pn, %_ZN10z3_log_ctxD2Ev.exit27 ]
  resume { ptr, i32 } %lpad.val70.merged

terminate.lpad:                                   ; preds = %lpad62
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare void @_Z20log_Z3_ast_to_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_sort_to_string(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_ast_to_string(ptr noundef %c, ptr noundef %s)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_func_decl_to_string(ptr noundef %c, ptr noundef %f) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_ast_to_string(ptr noundef %c, ptr noundef %f)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_benchmark_to_smtlib_string(ptr noundef %c, ptr noundef %name, ptr noundef %logic, ptr noundef %status, ptr noundef %attributes, i32 noundef %num_assumptions, ptr noundef %assumptions, ptr noundef %formula) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %pp = alloca %class.ast_smt_pp, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %params = alloca %struct.pp_params, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_benchmark_to_smtlib_stringP11_Z3_contextPKcS2_S2_S2_jPKP7_Z3_astS4_(ptr noundef %c, ptr noundef %name, ptr noundef %logic, ptr noundef %status, ptr noundef %attributes, i32 noundef %num_assumptions, ptr noundef %assumptions, ptr noundef %formula)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup42

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %3 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %m_benchmark_name.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 3
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_benchmark_name.i, ptr noundef nonnull %name)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13, %if.then.i
  %tobool.not = icmp eq ptr %logic, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont15
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %logic)
          to label %cond.true.cond.end_crit_edge unwind label %lpad14

cond.true.cond.end_crit_edge:                     ; preds = %cond.true
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont15
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %4, ptr %ref.tmp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.cond.end_crit_edge, %cond.false
  %5 = phi i64 [ %.pre, %cond.true.cond.end_crit_edge ], [ %4, %cond.false ]
  %m_logic.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 7
  store i64 %5, ptr %m_logic.i, align 8
  %tobool.not.i21 = icmp eq ptr %status, null
  br i1 %tobool.not.i21, label %invoke.cont18, label %if.then.i22

if.then.i22:                                      ; preds = %cond.end
  %m_status.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 5
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_status.i, ptr noundef nonnull %status)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %cond.end, %if.then.i22
  %tobool.not.i25 = icmp eq ptr %attributes, null
  br i1 %tobool.not.i25, label %invoke.cont19, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont18
  %m_attributes.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 8
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes.i, ptr noundef nonnull %attributes)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont18, %if.then.i26
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %params, align 8
  %g.i = getelementptr inbounds %struct.pp_params, ptr %params, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont19
  %6 = load ptr, ptr %params, align 8
  %call.i31 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %frombool.i = zext i1 %call.i31 to i8
  %m_simplify_implies.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 13
  store i8 %frombool.i, ptr %m_simplify_implies.i, align 8
  %cmp41.not = icmp eq i32 %num_assumptions, 0
  br i1 %cmp41.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont24
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 1, i32 0, i32 1
  %wide.trip.count = zext i32 %num_assumptions to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad23.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

lpad8:                                            ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup41

lpad14:                                           ; preds = %invoke.cont19, %if.then.i26, %if.then.i22, %if.then.i, %cond.true
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup40

lpad23.loopexit:                                  ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad23.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont32, %invoke.cont22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont24
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef %formula)
          to label %invoke.cont32 unwind label %lpad23.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont36 unwind label %lpad23.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br i1 %tobool.i.not, label %return, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad37:                                           ; preds = %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad37
  %.pn = phi { ptr, i32 } [ %18, %lpad37 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad14 ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %16, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad1
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %2, %lpad1 ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup42
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %ehcleanup42, %if.then.i37
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.3, %19
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %20 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad43:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i34, %invoke.cont38, %invoke.cont46
  %retval.0 = phi ptr [ @.str.4, %invoke.cont46 ], [ %call39, %invoke.cont38 ], [ %call39, %if.then.i34 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit38
  %lpad.val51.merged = phi { ptr, i32 } [ %21, %lpad43 ], [ %.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit38 ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

declare void @_Z33log_Z3_benchmark_to_smtlib_stringP11_Z3_contextPKcS2_S2_S2_jPKP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #18
  %m_assumptions_star = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_assumptions_star, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !18

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assumptions = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1
  %m_nodes.i.i1 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !18

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_decl_kind(ptr noundef %c, ptr noundef %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_get_decl_kindP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %d)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %sw.default148
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont455 unwind label %lpad452

invoke.cont455:                                   ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %d, null
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_info.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %cleanup, label %invoke.cont9

invoke.cont9:                                     ; preds = %lor.lhs.false
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %invoke.cont111 [
    i32 -1, label %cleanup
    i32 0, label %invoke.cont22
    i32 5, label %invoke.cont85
  ]

invoke.cont22:                                    ; preds = %invoke.cont9
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i, align 4
  %16 = icmp ult i32 %15, 56
  br i1 %16, label %switch.lookup, label %cleanup

invoke.cont85:                                    ; preds = %invoke.cont9
  %m_kind.i.i63 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i63, align 4
  %18 = icmp ult i32 %17, 23
  br i1 %18, label %switch.lookup189, label %cleanup

invoke.cont111:                                   ; preds = %invoke.cont9
  %m_array_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 23
  %19 = load i32, ptr %m_array_fid.i, align 8
  %cmp113 = icmp eq i32 %19, %14
  br i1 %cmp113, label %invoke.cont115, label %invoke.cont137

invoke.cont115:                                   ; preds = %invoke.cont111
  %m_kind.i.i74 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i74, align 4
  %21 = icmp ult i32 %20, 14
  br i1 %21, label %switch.lookup192, label %cleanup

invoke.cont137:                                   ; preds = %invoke.cont111
  %m_special_relations_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 31
  %22 = load i32, ptr %m_special_relations_fid.i, align 8
  %cmp139 = icmp eq i32 %22, %14
  br i1 %cmp139, label %invoke.cont141, label %invoke.cont155

invoke.cont141:                                   ; preds = %invoke.cont137
  %m_kind.i.i85 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i85, align 4
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %switch.lookup195, label %sw.default148

sw.default148:                                    ; preds = %invoke.cont141
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 1194, ptr noundef nonnull @.str.8)
          to label %invoke.cont149 unwind label %lpad1

invoke.cont149:                                   ; preds = %sw.default148
  tail call void @exit(i32 noundef 114) #19
  unreachable

invoke.cont155:                                   ; preds = %invoke.cont137
  %m_bv_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 24
  %25 = load i32, ptr %m_bv_fid.i, align 4
  %cmp157 = icmp eq i32 %25, %14
  br i1 %cmp157, label %invoke.cont159, label %invoke.cont227

invoke.cont159:                                   ; preds = %invoke.cont155
  %m_kind.i.i96 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i96, align 4
  %27 = icmp ult i32 %26, 69
  br i1 %27, label %switch.lookup196, label %cleanup

invoke.cont227:                                   ; preds = %invoke.cont155
  %m_dt_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 25
  %28 = load i32, ptr %m_dt_fid.i, align 8
  %cmp229 = icmp eq i32 %28, %14
  br i1 %cmp229, label %invoke.cont231, label %invoke.cont244

invoke.cont231:                                   ; preds = %invoke.cont227
  %m_kind.i.i107 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i107, align 4
  %30 = icmp ult i32 %29, 5
  %switch.offset200 = add nsw i32 %29, 2048
  %spec.select = select i1 %30, i32 %switch.offset200, i32 45100
  br label %cleanup

invoke.cont244:                                   ; preds = %invoke.cont227
  %m_datalog_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 26
  %31 = load i32, ptr %m_datalog_fid.i, align 4
  %cmp246 = icmp eq i32 %31, %14
  br i1 %cmp246, label %invoke.cont248, label %invoke.cont271

invoke.cont248:                                   ; preds = %invoke.cont244
  %m_kind.i.i118 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i118, align 4
  %33 = icmp ult i32 %32, 15
  %switch.offset202 = add nsw i32 %32, 1536
  %spec.select213 = select i1 %33, i32 %switch.offset202, i32 45100
  br label %cleanup

invoke.cont271:                                   ; preds = %invoke.cont244
  %m_seq_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 29
  %34 = load i32, ptr %m_seq_fid.i, align 8
  %cmp273 = icmp eq i32 %34, %14
  br i1 %cmp273, label %invoke.cont275, label %invoke.cont338

invoke.cont275:                                   ; preds = %invoke.cont271
  %m_kind.i.i129 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i129, align 4
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %switch.lookup203, label %cleanup

invoke.cont338:                                   ; preds = %invoke.cont271
  %m_char_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 30
  %37 = load i32, ptr %m_char_fid.i, align 4
  %cmp340 = icmp eq i32 %37, %14
  br i1 %cmp340, label %invoke.cont342, label %invoke.cont356

invoke.cont342:                                   ; preds = %invoke.cont338
  %m_kind.i.i140 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i140, align 4
  %39 = icmp ult i32 %38, 6
  %switch.offset207 = add nsw i32 %38, 1594
  %spec.select214 = select i1 %39, i32 %switch.offset207, i32 45100
  br label %cleanup

invoke.cont356:                                   ; preds = %invoke.cont338
  %m_fpa_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 28
  %40 = load i32, ptr %m_fpa_fid.i, align 4
  %cmp358 = icmp eq i32 %40, %14
  br i1 %cmp358, label %invoke.cont360, label %invoke.cont414

invoke.cont360:                                   ; preds = %invoke.cont356
  %m_kind.i.i151 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i151, align 4
  %42 = icmp ult i32 %41, 50
  br i1 %42, label %switch.lookup208, label %cleanup

invoke.cont414:                                   ; preds = %invoke.cont356
  %cmp416 = icmp eq i32 %14, 1
  br i1 %cmp416, label %invoke.cont418, label %invoke.cont428

invoke.cont418:                                   ; preds = %invoke.cont414
  %m_kind.i.i162 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %43 = load i32, ptr %m_kind.i.i162, align 4
  %switch.selectcmp = icmp eq i32 %43, 1
  %switch.select = select i1 %switch.selectcmp, i32 1793, i32 45100
  %switch.selectcmp44 = icmp eq i32 %43, 0
  %switch.select45 = select i1 %switch.selectcmp44, i32 1792, i32 %switch.select
  br label %cleanup

invoke.cont428:                                   ; preds = %invoke.cont414
  %m_pb_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 27
  %44 = load i32, ptr %m_pb_fid.i, align 8
  %cmp430 = icmp eq i32 %44, %14
  br i1 %cmp430, label %invoke.cont432, label %invoke.cont447

invoke.cont432:                                   ; preds = %invoke.cont428
  %m_kind.i.i173 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %45 = load i32, ptr %m_kind.i.i173, align 4
  %46 = icmp ult i32 %45, 5
  %switch.offset212 = add nsw i32 %45, 2304
  %spec.select215 = select i1 %46, i32 %switch.offset212, i32 45100
  br label %cleanup

invoke.cont447:                                   ; preds = %invoke.cont428
  %m_fid.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 13, i32 1
  %47 = load i32, ptr %m_fid.i, align 8
  %cmp449 = icmp eq i32 %47, %14
  %. = select i1 %cmp449, i32 45101, i32 45102
  br label %cleanup

switch.lookup:                                    ; preds = %invoke.cont22
  %48 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds [56 x i32], ptr @switch.table.Z3_get_decl_kind, i64 0, i64 %48
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %cleanup

switch.lookup189:                                 ; preds = %invoke.cont85
  %49 = zext nneg i32 %17 to i64
  %switch.gep190 = getelementptr inbounds [23 x i32], ptr @switch.table.Z3_get_decl_kind.1, i64 0, i64 %49
  %switch.load191 = load i32, ptr %switch.gep190, align 4
  br label %cleanup

switch.lookup192:                                 ; preds = %invoke.cont115
  %50 = zext nneg i32 %20 to i64
  %switch.gep193 = getelementptr inbounds [14 x i32], ptr @switch.table.Z3_get_decl_kind.2, i64 0, i64 %50
  %switch.load194 = load i32, ptr %switch.gep193, align 4
  br label %cleanup

switch.lookup195:                                 ; preds = %invoke.cont141
  %switch.offset = or disjoint i32 %23, 40960
  br label %cleanup

switch.lookup196:                                 ; preds = %invoke.cont159
  %51 = zext nneg i32 %26 to i64
  %switch.gep197 = getelementptr inbounds [69 x i32], ptr @switch.table.Z3_get_decl_kind.3, i64 0, i64 %51
  %switch.load198 = load i32, ptr %switch.gep197, align 4
  br label %cleanup

switch.lookup203:                                 ; preds = %invoke.cont275
  %52 = zext nneg i32 %35 to i64
  %switch.gep204 = getelementptr inbounds [65 x i32], ptr @switch.table.Z3_get_decl_kind.4, i64 0, i64 %52
  %switch.load205 = load i32, ptr %switch.gep204, align 4
  br label %cleanup

switch.lookup208:                                 ; preds = %invoke.cont360
  %53 = zext nneg i32 %41 to i64
  %switch.gep209 = getelementptr inbounds [50 x i32], ptr @switch.table.Z3_get_decl_kind.5, i64 0, i64 %53
  %switch.load210 = load i32, ptr %switch.gep209, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont432, %invoke.cont342, %invoke.cont248, %invoke.cont231, %invoke.cont360, %switch.lookup208, %invoke.cont275, %switch.lookup203, %invoke.cont159, %switch.lookup196, %switch.lookup195, %invoke.cont115, %switch.lookup192, %invoke.cont85, %switch.lookup189, %invoke.cont22, %switch.lookup, %invoke.cont9, %lor.lhs.false, %invoke.cont447, %invoke.cont418, %if.end
  %retval.0 = phi i32 [ 45102, %invoke.cont9 ], [ 45102, %if.end ], [ %switch.select45, %invoke.cont418 ], [ %., %invoke.cont447 ], [ 45102, %lor.lhs.false ], [ %switch.load, %switch.lookup ], [ 45100, %invoke.cont22 ], [ %switch.load191, %switch.lookup189 ], [ 45100, %invoke.cont85 ], [ %switch.load194, %switch.lookup192 ], [ 45100, %invoke.cont115 ], [ %switch.offset, %switch.lookup195 ], [ %switch.load198, %switch.lookup196 ], [ 45100, %invoke.cont159 ], [ %switch.load205, %switch.lookup203 ], [ 45100, %invoke.cont275 ], [ %switch.load210, %switch.lookup208 ], [ 45100, %invoke.cont360 ], [ %spec.select, %invoke.cont231 ], [ %spec.select213, %invoke.cont248 ], [ %spec.select214, %invoke.cont342 ], [ %spec.select215, %invoke.cont432 ]
  br i1 %tobool.i.not, label %return, label %if.then.i182

if.then.i182:                                     ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad452:                                          ; preds = %catch
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i182, %cleanup, %invoke.cont455
  %retval.1 = phi i32 [ 45102, %invoke.cont455 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i182 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad452, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val460.merged = phi { ptr, i32 } [ %54, %lpad452 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val460.merged

terminate.lpad:                                   ; preds = %lpad452
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable
}

declare void @_Z20log_Z3_get_decl_kindP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_index_value(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_get_index_valueP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then9
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_kind.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp.not = icmp eq i32 %bf.clear.i, 1
  br i1 %cmp.not, label %if.then17, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.then17:                                        ; preds = %lor.lhs.false
  %m_idx.i = getelementptr inbounds %class.var, ptr %a, i64 0, i32 1
  %13 = load i32, ptr %m_idx.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then9, %if.then17
  %retval.0 = phi i32 [ %13, %if.then17 ], [ 0, %if.then9 ]
  br i1 %tobool.i.not, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad24:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %cleanup, %invoke.cont27
  %retval.1 = phi i32 [ 0, %invoke.cont27 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i11 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad24, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val32.merged = phi { ptr, i32 } [ %14, %lpad24 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

declare void @_Z22log_Z3_get_index_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_translate(ptr noundef %c, ptr noundef %a, ptr noundef %target) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %translator = alloca %class.ast_translation, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_translateP11_Z3_contextP7_Z3_astS0_(ptr noundef %c, ptr noundef %a, ptr noundef %target)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont32, %if.then22, %if.then16, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 34
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %3, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %cleanup54 unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %cmp15 = icmp eq ptr %c, %target
  br i1 %cmp15, label %if.then16, label %invoke.cont32

if.then16:                                        ; preds = %if.end14
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then16
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

invoke.cont32:                                    ; preds = %if.end14
  %m_manager.i = getelementptr inbounds %"class.api::context", ptr %c, i64 0, i32 4
  %4 = load ptr, ptr %m_manager.i, align 8
  %m_manager.i18 = getelementptr inbounds %"class.api::context", ptr %target, i64 0, i32 4
  %5 = load ptr, ptr %m_manager.i18, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont32
  %6 = load ptr, ptr %translator, align 8
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %7 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %invoke.cont38, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont34
  %call3.i.i19 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef nonnull %a)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont34, %if.end.i.i
  %retval.0.i.i = phi ptr [ %a, %invoke.cont34 ], [ %call3.i.i19, %if.end.i.i ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %target, ptr noundef %retval.0.i.i)
          to label %do.body43 unwind label %lpad35

do.body43:                                        ; preds = %invoke.cont38
  br i1 %tobool.i.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %do.body43
  invoke void @_Z4SetRPv(ptr noundef %retval.0.i.i)
          to label %if.end51 unwind label %lpad35

lpad35:                                           ; preds = %if.end.i.i, %if.then49, %invoke.cont38
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #18
  br label %ehcleanup

if.end51:                                         ; preds = %if.then49, %do.body43
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #18
  br label %cleanup54

cleanup54:                                        ; preds = %if.then10, %if.end51
  %retval.0 = phi ptr [ %retval.0.i.i, %if.end51 ], [ null, %if.then10 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then22, %cleanup54
  %retval.034 = phi ptr [ %retval.0, %cleanup54 ], [ null, %if.then22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %8, %lpad35 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit23, label %if.then.i22

if.then.i22:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %ehcleanup, %if.then.i22
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad55:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i, %cleanup54, %invoke.cont58
  %retval.1 = phi ptr [ null, %invoke.cont58 ], [ %retval.0, %cleanup54 ], [ %retval.034, %if.then.i ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad55, %_ZN10z3_log_ctxD2Ev.exit23
  %lpad.val64.merged = phi { ptr, i32 } [ %11, %lpad55 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit23 ]
  resume { ptr, i32 } %lpad.val64.merged

terminate.lpad:                                   ; preds = %lpad55
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_Z16log_Z3_translateP11_Z3_contextP7_Z3_astS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #18
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 4
  %m_extra_children_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #18
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #18
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6recfun4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14recfun_replaceD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV14recfun_replace, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_replace.i = getelementptr inbounds %class.recfun_replace, ptr %this, i64 0, i32 2
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_replace.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14recfun_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_replace = getelementptr inbounds %class.recfun_replace, ptr %this, i64 0, i32 2
  tail call void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %m_replace)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14recfun_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %s, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  %m_replace = getelementptr inbounds %class.recfun_replace, ptr %this, i64 0, i32 2
  tail call void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef %s, ptr noundef %t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14recfun_replaceclEP4expr(ptr noalias sret(%class.obj_ref.88) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds %class.recfun_replace, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.88, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_replace = getelementptr inbounds %class.recfun_replace, ptr %this, i64 0, i32 2
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_replace, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.77, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !23

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriter10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api15seq_expr_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3api15seq_expr_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %s = getelementptr inbounds %"class.api::seq_expr_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %s, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api15seq_expr_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3api15seq_expr_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %s.i = getelementptr inbounds %"class.api::seq_expr_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %s.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3api15seq_expr_solverD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3api15seq_expr_solverD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3api15seq_expr_solverD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN3api15seq_expr_solverD2Ev.exit:                ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3api15seq_expr_solver9check_satEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %s = getelementptr inbounds %"class.api::seq_expr_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.api::seq_expr_solver", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %p = getelementptr inbounds %"class.api::seq_expr_solver", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %p, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.15)
  %call2 = call noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tobool.not.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %4 = load ptr, ptr %s, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %4) #18
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call2, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3refI6solverEaSEPS0_.exit, %entry
  %7 = phi ptr [ %call2, %_ZN3refI6solverEaSEPS0_.exit ], [ %0, %entry ]
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = load ptr, ptr %s, align 8
  call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %e)
  %10 = load ptr, ptr %s, align 8
  %call.i = call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %s, align 8
  %vtable14 = load ptr, ptr %11, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 25
  %12 = load ptr, ptr %vfn15, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1)
  ret i32 %call.i
}

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descrs.i = getelementptr inbounds %struct.Z3_param_descrs_ref, ptr %this, i64 0, i32 1
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_descrs.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #18
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.119, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.119, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.119, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !40

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !41

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.119, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !42

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !43

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.119, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.124, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.124, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.124, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.124, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !47

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !48

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.124, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_ast.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZplB5cxx11PKcRK5mk_pp: %agg.result"}
!9 = distinct !{!9, !"_ZplB5cxx11PKcRK5mk_pp"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6recfun4decl6plugin15get_promise_defEP9func_decl: %agg.result"}
!13 = distinct !{!13, !"_ZNK6recfun4decl6plugin15get_promise_defEP9func_decl"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZplB5cxx11PKcRK5mk_pp: %agg.result"}
!16 = distinct !{!16, !"_ZplB5cxx11PKcRK5mk_pp"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZNK8rational9to_stringB5cxx11Ev"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: %agg.result"}
!37 = distinct !{!37, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
