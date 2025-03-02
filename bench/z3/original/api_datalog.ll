target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.240" = type { %"struct.std::__atomic_base.241" }
%"struct.std::__atomic_base.241" = type { i8 }
%class.params_ref = type { ptr }
%class.z3_log_ctx = type { i8 }
%"class.api::context" = type { %class.tactic_manager, %class.ast_context_params, i8, i8, %class.scoped_ptr, %class.scoped_ptr.12, [8 x i8], %"class.std::mutex", %class.arith_util, %class.bv_util, %"class.datalog::dl_decl_util", %class.fpa_util, %class.seq_util, %"class.recfun::util", %struct.smt_params, %class.ptr_vector.18, %class.ptr_vector.18, %class.ptr_vector.20, %class.ptr_vector.20, %class.ref_vector.22, %class.ref, %class.u_map, %class.svector, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %"class.std::__cxx11::basic_string", i32, ptr, %"class.std::__cxx11::basic_string", i32, %class.ptr_vector.30, %class.sbuffer, ptr, %class.reslimit, %"class.api::pmanager", %class.mpq_manager, %class.scoped_ptr.36 }
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
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
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
%class.buffer = type { ptr, i32, i32, [16 x i8] }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.32, %class.ptr_vector.34 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.api::pmanager" = type { %class.mpz_manager, %"class.polynomial::manager" }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.mpz = type { i32, i8, ptr }
%"class.polynomial::manager" = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.scoped_ptr.36 = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38" }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { ptr }
%struct.Z3_fixedpoint_ref = type { %"class.api::object", ptr, %class.params_ref }
%"class.api::object" = type { ptr, %"struct.std::atomic", i32, ptr }
%"class.api::fixedpoint_context" = type { %"class.datalog::external_relation_context", ptr, ptr, ptr, %"class.datalog::register_engine", %"class.datalog::context", %class.ref_vector.22 }
%"class.datalog::external_relation_context" = type { ptr }
%"class.datalog::register_engine" = type { %"class.datalog::register_engine_base", ptr }
%"class.datalog::register_engine_base" = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.22, %class.bind_variables, %class.obj_map.106, %class.obj_hashtable.111, %class.map.117, %class.obj_map.121, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.104, %class.vector.150, %class.ref_vector, %class.ref.151, %class.ref.152, ptr, %class.scoped_ptr.153, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.16, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.63, %class.obj_ref.63, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.50, ptr, %class.svector.52, %class.ref_vector, %class.ptr_vector.50, ptr, %class.ref_vector.54, %class.obj_hashtable, ptr, i32, %class.svector.61 }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ref_vector.54 = type { %class.ref_vector_core.55 }
%class.ref_vector_core.55 = type { %class.ref_manager_wrapper.56, %class.ptr_vector.57 }
%class.ref_manager_wrapper.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.60, [4 x i8] }
%class.core_hashtable.base.60 = type <{ ptr, i32, i32, i32 }>
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.63 = type { ptr, ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.54, %class.obj_ref.63, %class.ref_vector, %class.svector.76, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.16, %class.svector }
%class.counter = type { %class.u_map.64 }
%class.u_map.64 = type { %class.map.65 }
%class.map.65 = type { %class.table2map.66 }
%class.table2map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer.69 }
%class.buffer.69 = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.70, %class.hashtable, %class.svector.74, i32, i32 }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.73, [4 x i8] }
%class.core_hashtable.base.73 = type <{ ptr, i32, i32, i32 }>
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.uint_set = type { %class.svector }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.78 }
%class.rewriter_tpl.78 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.16, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.63, %class.obj_ref.63, %class.svector }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map, %class.obj_map.83, %class.ptr_vector.88, %class.ptr_vector.88, %class.ptr_vector.88, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_map = type { %class.core_hashtable.79 }
%class.core_hashtable.79 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.83 = type { %class.core_hashtable.84 }
%class.core_hashtable.84 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.90 }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.92, %class.svector, %class.region }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.54, %class.obj_map.94, %class.obj_map.99, %class.ref_vector, %class.ptr_vector.70, %class.svector.104, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.obj_map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.111 = type { %class.core_hashtable.base.115, [4 x i8] }
%class.core_hashtable.base.115 = type <{ ptr, i32, i32, i32 }>
%class.map.117 = type { %class.table2map.118 }
%class.table2map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.121 = type { %class.core_hashtable.122 }
%class.core_hashtable.122 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.126, %class.obj_map.129, %"class.datalog::rule_dependencies", %class.scoped_ptr.139, %class.obj_hashtable.111, %class.obj_map.140, %class.obj_map.140, %class.ref_vector.145, %class.ptr_vector.88 }
%class.ref_vector.126 = type { %class.ref_vector_core.127 }
%class.ref_vector_core.127 = type { %class.ref_manager_wrapper.128, %class.ptr_vector.88 }
%class.ref_manager_wrapper.128 = type { ptr }
%class.obj_map.129 = type { %class.core_hashtable.130 }
%class.core_hashtable.130 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.134, ptr, %class.ptr_vector.16, %class.expr_sparse_mark, %class.obj_hashtable.111 }
%class.obj_map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.139 = type { ptr }
%class.obj_map.140 = type { %class.core_hashtable.141 }
%class.core_hashtable.141 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.145 = type { %class.ref_vector_core.146 }
%class.ref_vector_core.146 = type { %class.ref_manager_wrapper.147, %class.ptr_vector.148 }
%class.ref_manager_wrapper.147 = type { ptr }
%class.ptr_vector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.70, %class.ptr_vector.16 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.vector.150 = type { ptr }
%class.ref.151 = type { ptr }
%class.ref.152 = type { ptr }
%class.scoped_ptr.153 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.scoped_rlimit = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%class.scoped_timer = type { ptr }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.163, %class.ptr_vector.166, i32, i8, %class.ast_table, %class.obj_map.169, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.174, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.140, ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.104 }
%class.symbol_table = type { %class.core_hashtable.154, %class.vector.156, %class.svector.157 }
%class.core_hashtable.154 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.156 = type { ptr }
%class.svector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.159, %class.ptr_vector.159 }
%class.ptr_vector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.161 }
%class.ptr_vector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.parray_manager.163 = type { ptr, ptr, %class.ptr_vector.164, %class.ptr_vector.164 }
%class.ptr_vector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.ptr_vector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.174 = type { %class.map.175 }
%class.map.175 = type { %class.table2map.176 }
%class.table2map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
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
%struct.dl_collected_cmds = type { %class.ref_vector, %class.svector.104, %class.ref_vector, %class.ref_vector.145 }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr.179, %class.ref_vector_core.180, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.183, %class.map.187, %class.scoped_ptr_vector, %class.map.193, %class.map.197, %class.vector.201, %class.map.202, %class.obj_map.206, %class.map.211, %class.map.215, %class.svector.219, %class.svector.104, %class.svector.104, %class.ptr_vector.221, %class.ptr_vector.221, %class.ptr_vector.16, %"class.std::vector", %class.ptr_vector.16, %class.scoped_ptr.226, %class.scoped_ptr.226, %class.svector.227, %class.scoped_ptr.229, %class.ref.230, %class.ref.231, %class.ref.232, %class.stopwatch, %class.scoped_ptr.233, %class.scoped_ptr.234 }
%class.progress_callback = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.scoped_ptr.179 = type { ptr }
%class.ref_vector_core.180 = type { %class.ptr_vector.181 }
%class.ptr_vector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.183 = type { %class.table2map.184 }
%class.table2map.184 = type { %class.core_hashtable.185 }
%class.core_hashtable.185 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.187 = type { %class.table2map.188 }
%class.table2map.188 = type { %class.core_hashtable.189 }
%class.core_hashtable.189 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.191 }
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.map.193 = type { %class.table2map.194 }
%class.table2map.194 = type { %class.core_hashtable.195 }
%class.core_hashtable.195 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.197 = type { %class.table2map.198 }
%class.table2map.198 = type { %class.core_hashtable.199 }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.201 = type { ptr }
%class.map.202 = type { %class.table2map.203 }
%class.table2map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.206 = type { %class.core_hashtable.207 }
%class.core_hashtable.207 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.211 = type { %class.table2map.212 }
%class.table2map.212 = type { %class.core_hashtable.213 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.215 = type { %class.table2map.216 }
%class.table2map.216 = type { %class.core_hashtable.217 }
%class.core_hashtable.217 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.scoped_ptr.226 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.scoped_ptr.229 = type { ptr }
%class.ref.230 = type { ptr }
%class.ref.231 = type { ptr }
%class.ref.232 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.233 = type { ptr }
%class.scoped_ptr.234 = type { ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%struct.Z3_ast_vector_ref = type { %"class.api::object", %class.ref_vector.22 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.235 }
%union.anon.235 = type { i32 }
%struct.Z3_stats_ref = type { %"class.api::object", %class.statistics }
%class.statistics = type { %class.svector.236, %class.svector.238 }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.param_descrs = type { ptr }
%struct.Z3_param_descrs_ref = type { %"class.api::object", %class.param_descrs }
%struct.Z3_params_ref = type { %"class.api::object", %class.params_ref }
%class.decl_info = type <{ i32, i32, %class.vector.242, i8, [7 x i8] }>
%class.vector.242 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.273" = type { ptr }
%"struct.std::less" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%class.event_handler = type <{ ptr, i32, [4 x i8] }>

$_ZN10z3_log_ctxC2Ev = comdat any

$_ZNK10z3_log_ctx7enabledEv = comdat any

$_Z4mk_cP11_Z3_context = comdat any

$_ZN3api7context16reset_error_codeEv = comdat any

$_Z7to_sortP8_Z3_sort = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZN10z3_log_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter6is_astEv = comdat any

$_Z7is_sortPK3ast = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_Z7of_sortP4sort = comdat any

$_Z7to_sortP3ast = comdat any

$_ZN3api7context12datalog_utilEv = comdat any

$_Z9to_symbolP10_Z3_symbol = comdat any

$_ZN17Z3_fixedpoint_refC2ERN3api7contextE = comdat any

$_ZNK3api7context1mEv = comdat any

$_ZN3api7context7fparamsEv = comdat any

$_ZN3api18fixedpoint_contextC2ER11ast_managerR10smt_params = comdat any

$_Z10of_datalogP17Z3_fixedpoint_ref = comdat any

$_Z13to_fixedpointP14_Z3_fixedpoint = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_Z12is_bool_exprP11_Z3_contextP7_Z3_ast = comdat any

$_Z17to_fixedpoint_refP14_Z3_fixedpoint = comdat any

$_ZN3api18fixedpoint_context3ctxEv = comdat any

$_Z7to_exprP7_Z3_ast = comdat any

$_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol = comdat any

$_ZN3api18fixedpoint_context14add_table_factEP9func_decljPj = comdat any

$_Z12to_func_declP13_Z3_func_decl = comdat any

$_ZNK3api7context11get_timeoutEv = comdat any

$_ZNK3api7context10get_rlimitEv = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN13scoped_rlimitC2ER8reslimitj = comdat any

$_ZN9cancel_ehI8reslimitEC2ERS0_ = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN13scoped_rlimitD2Ev = comdat any

$_Z8of_lbool5lbool = comdat any

$_Z13to_func_declsPKP13_Z3_func_decl = comdat any

$_Z7of_exprP4expr = comdat any

$_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_Z8to_exprsjPKP7_Z3_ast = comdat any

$_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr = comdat any

$_ZN17dl_collected_cmdsC2ER11ast_manager = comdat any

$_ZN11cmd_context16set_ignore_checkEb = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZN6vectorI6symbolLb0EjEixEj = comdat any

$_ZNK11cmd_context10assertionsEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE3endEv = comdat any

$_Z13of_ast_vectorP17Z3_ast_vector_ref = comdat any

$_ZN17dl_collected_cmdsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12Z3_stats_refC2ERN3api7contextE = comdat any

$_Z8of_statsP12Z3_stats_ref = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backEOS0_ = comdat any

$_ZNK6vectorI6symbolLb0EjE4dataEv = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog7context18get_num_assertionsEv = comdat any

$_ZNK7datalog7context13get_assertionEj = comdat any

$_ZN3api18fixedpoint_context17set_reduce_assignEPFvPvP9func_decljPKP4exprjS7_E = comdat any

$_ZN3api18fixedpoint_context14set_reduce_appEPFvPvP9func_decljPKP4exprPS5_E = comdat any

$_ZN3api18fixedpoint_context9set_stateEPv = comdat any

$_ZN3api18fixedpoint_context11update_ruleEP4exprRK6symbol = comdat any

$_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl = comdat any

$_ZN3api18fixedpoint_context15get_cover_deltaEiP9func_decl = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3api18fixedpoint_context9add_coverEiP9func_declP4expr = comdat any

$_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs = comdat any

$_ZN19Z3_param_descrs_refC2ERN3api7contextE = comdat any

$_Z15of_param_descrsP19Z3_param_descrs_ref = comdat any

$_Z9to_paramsP10_Z3_params = comdat any

$_ZN3api18fixedpoint_context11updt_paramsERK10params_ref = comdat any

$_Z12to_param_refP10_Z3_params = comdat any

$_ZN10params_ref6appendERKS_ = comdat any

$_ZN7datalog7context12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog7context14add_constraintEP4exprj = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_Z9of_symbol6symbol = comdat any

$_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZNK9parameter8get_kindEv = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZN6symbol16c_api_ext2symbolEPKv = comdat any

$_ZN6symbolC2EPKv = comdat any

$_ZN17Z3_fixedpoint_refD2Ev = comdat any

$_ZN17Z3_fixedpoint_refD0Ev = comdat any

$_Z7deallocIN3api18fixedpoint_contextEEvPT_ = comdat any

$_ZN3api6objectD2Ev = comdat any

$_ZNK10scoped_ptrI11ast_managerE3getEv = comdat any

$_ZN7datalog25external_relation_contextC2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN7datalog20register_engine_baseD2Ev = comdat any

$_ZN3api18fixedpoint_contextD2Ev = comdat any

$_ZN3api18fixedpoint_contextD0Ev = comdat any

$_ZNK3api18fixedpoint_context13get_family_idEv = comdat any

$_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE = comdat any

$_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_ = comdat any

$_ZN7datalog25external_relation_contextD2Ev = comdat any

$_ZN7datalog25external_relation_contextD0Ev = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN7datalog7context13get_decl_utilEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_Z7is_exprP7_Z3_ast = comdat any

$_Z7is_exprPK3ast = comdat any

$_Z6to_astP7_Z3_ast = comdat any

$_Z7is_declPK3ast = comdat any

$_ZNK14context_params6rlimitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZN12Z3_stats_refD2Ev = comdat any

$_ZN12Z3_stats_refD0Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK11ast_manager10has_pluginERK6symbol = comdat any

$_ZN7datalog7context15get_rel_contextEv = comdat any

$_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE = comdat any

$_ZNK11ast_manager10has_pluginEi = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZN10params_ref9get_emptyEv = comdat any

$_ZNK10scoped_ptrIN7datalog11engine_baseEEptEv = comdat any

$_ZNK6symbol16c_api_symbol2extEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN13event_handlerC2Ev = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZN13event_handlerD2Ev = comdat any

$_ZN13event_handlerD0Ev = comdat any

$_ZNK6vectorIP9func_declLb0EjE5beginEv = comdat any

$_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV17Z3_fixedpoint_ref = comdat any

$_ZTI17Z3_fixedpoint_ref = comdat any

$_ZTS17Z3_fixedpoint_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTVN3api18fixedpoint_contextE = comdat any

$_ZTIN3api18fixedpoint_contextE = comdat any

$_ZTSN3api18fixedpoint_contextE = comdat any

$_ZTIN7datalog25external_relation_contextE = comdat any

$_ZTSN7datalog25external_relation_contextE = comdat any

$_ZTVN7datalog25external_relation_contextE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTV12Z3_stats_ref = comdat any

$_ZTI12Z3_stats_ref = comdat any

$_ZTS12Z3_stats_ref = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

$_ZTV13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"sort should be a relation\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/api_datalog.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Sort parameter expected at %d\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"sort parameter expected\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Failed to verify: mk_c(c)->datalog_util().try_get_size(to_sort(s), *out)\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ctrl_c\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.240", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTV17Z3_fixedpoint_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_fixedpoint_ref, ptr @_ZN17Z3_fixedpoint_refD2Ev, ptr @_ZN17Z3_fixedpoint_refD0Ev] }, comdat, align 8
@_ZTI17Z3_fixedpoint_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_fixedpoint_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_fixedpoint_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_fixedpoint_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTVN3api18fixedpoint_contextE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3api18fixedpoint_contextE, ptr @_ZN3api18fixedpoint_contextD2Ev, ptr @_ZN3api18fixedpoint_contextD0Ev, ptr @_ZNK3api18fixedpoint_context13get_family_idEv, ptr @_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE, ptr @_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_] }, comdat, align 8
@_ZTIN3api18fixedpoint_contextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3api18fixedpoint_contextE, ptr @_ZTIN7datalog25external_relation_contextE }, comdat, align 8
@_ZTSN3api18fixedpoint_contextE = linkonce_odr hidden constant [27 x i8] c"N3api18fixedpoint_contextE\00", comdat, align 1
@_ZTIN7datalog25external_relation_contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog25external_relation_contextE }, comdat, align 8
@_ZTSN7datalog25external_relation_contextE = linkonce_odr hidden constant [38 x i8] c"N7datalog25external_relation_contextE\00", comdat, align 1
@_ZTVN7datalog25external_relation_contextE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7datalog25external_relation_contextE, ptr @_ZN7datalog25external_relation_contextD2Ev, ptr @_ZN7datalog25external_relation_contextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"approximated\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV12Z3_stats_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_stats_ref, ptr @_ZN12Z3_stats_refD2Ev, ptr @_ZN12Z3_stats_refD0Ev] }, comdat, align 8
@_ZTI12Z3_stats_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_stats_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS12Z3_stats_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_stats_ref\00", comdat, align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTV13event_handler = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13event_handler, ptr @_ZN13event_handlerD2Ev, ptr @_ZN13event_handlerD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_datalog.cpp, ptr null }]

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
define i32 @Z3_get_relation_arity(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %23

14:                                               ; preds = %12
  br i1 %13, label %15, label %27

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %27

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %55

23:                                               ; preds = %30, %27, %15, %12
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %54

27:                                               ; preds = %18, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %29)
          to label %31 unwind label %23

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  store ptr %33, ptr %9, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = invoke i32 @Z3_get_sort_kind(ptr noundef %35, ptr noundef %36)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = icmp ne i32 %37, 7
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %42, i32 noundef 3, ptr noundef @.str)
          to label %44 unwind label %45

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %49, %43, %40, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %45

52:                                               ; preds = %49
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %74

54:                                               ; preds = %45, %23
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %55

55:                                               ; preds = %54, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #3
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %63)
          to label %65 unwind label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %64, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

68:                                               ; preds = %65, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %81

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %76

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %67, %53
  %75 = load i32, ptr %3, align 4
  ret i32 %75

76:                                               ; preds = %72, %56
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext false, i32 noundef 5) #3
  %5 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_Z25log_Z3_get_relation_arityP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 34
  store i32 0, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i32 @Z3_get_sort_kind(ptr noundef, ptr noundef) #1

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.z3_log_ctx, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @g_z3_log_enabled, i1 noundef zeroext true) #3
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_relation_column(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %32

22:                                               ; preds = %20
  br i1 %21, label %23, label %36

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !179
  invoke void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef %24, ptr noundef %25, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %23
  br label %36

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %172

32:                                               ; preds = %39, %36, %23, %20
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %171

36:                                               ; preds = %27, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %40 unwind label %32

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %41)
          to label %43 unwind label %60

43:                                               ; preds = %40
  store ptr %42, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke i32 @Z3_get_sort_kind(ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %60

47:                                               ; preds = %43
  %48 = icmp ne i32 %46, 7
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 3, ptr noundef @.str)
          to label %53 unwind label %60

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !180
  %55 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = call i1 @llvm.expect.i1(i1 %55, i1 false)
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %64

59:                                               ; preds = %58
  br label %68

60:                                               ; preds = %80, %77, %71, %52, %49, %43, %40
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %170

64:                                               ; preds = %58, %54
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %170

68:                                               ; preds = %59, %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %165

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load i32, ptr %7, align 4, !tbaa !179
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %60

75:                                               ; preds = %71
  %76 = icmp uge i32 %72, %74
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %60

80:                                               ; preds = %77
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %79, i32 noundef 2, ptr noundef null)
          to label %81 unwind label %60

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !180
  %83 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = call i1 @llvm.expect.i1(i1 %83, i1 false)
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %87 unwind label %88

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %86, %82
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %170

92:                                               ; preds = %87, %84
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %165

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !179
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %97)
          to label %99 unwind label %124

99:                                               ; preds = %95
  store ptr %98, ptr %15, align 8, !tbaa !182
  %100 = load ptr, ptr %15, align 8, !tbaa !182
  %101 = invoke noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %124

102:                                              ; preds = %99
  br i1 %101, label %103, label %109

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8, !tbaa !182
  %105 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %106 unwind label %124

106:                                              ; preds = %103
  %107 = invoke noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %105)
          to label %108 unwind label %124

108:                                              ; preds = %106
  br i1 %107, label %135, label %109

109:                                              ; preds = %108, %102
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 182, ptr noundef @.str.2)
          to label %110 unwind label %124

110:                                              ; preds = %109
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %111 unwind label %124

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !179
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef @.str.3, i32 noundef %112)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %114)
          to label %116 unwind label %124

116:                                              ; preds = %113
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %115, i32 noundef 9, ptr noundef @.str.4)
          to label %117 unwind label %124

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !180
  %119 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %120 unwind label %128

120:                                              ; preds = %118
  %121 = call i1 @llvm.expect.i1(i1 %119, i1 false)
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %123 unwind label %128

123:                                              ; preds = %122
  br label %132

124:                                              ; preds = %116, %113, %111, %110, %109, %106, %103, %99, %95
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %169

128:                                              ; preds = %122, %118
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %169

132:                                              ; preds = %123, %120
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %164

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %136 = load ptr, ptr %15, align 8, !tbaa !182
  %137 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %138 unwind label %151

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %137)
          to label %140 unwind label %151

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %139)
          to label %142 unwind label %151

142:                                              ; preds = %140
  store ptr %141, ptr %17, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %144, ptr %18, align 8, !tbaa !8
  %145 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %146 unwind label %155

146:                                              ; preds = %143
  %147 = call i1 @llvm.expect.i1(i1 %145, i1 false)
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %149)
          to label %150 unwind label %155

150:                                              ; preds = %148
  br label %159

151:                                              ; preds = %140, %138, %135
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  br label %168

155:                                              ; preds = %148, %143
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %168

159:                                              ; preds = %150, %146
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %163

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %164

164:                                              ; preds = %163, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

165:                                              ; preds = %164, %92, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %201 [
    i32 0, label %167
    i32 1, label %191
  ]

167:                                              ; preds = %165
  br label %190

168:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %169

169:                                              ; preds = %168, %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %170

170:                                              ; preds = %169, %88, %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %171

171:                                              ; preds = %170, %32
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %172

172:                                              ; preds = %171, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr @__cxa_begin_catch(ptr %178) #3
  store ptr %179, ptr %19, align 8
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %180)
          to label %182 unwind label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %181, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %184 unwind label %185

184:                                              ; preds = %182
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %191

185:                                              ; preds = %182, %177
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %189 unwind label %198

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %193

190:                                              ; preds = %167
  unreachable

191:                                              ; preds = %184, %165
  %192 = load ptr, ptr %4, align 8
  ret ptr %192

193:                                              ; preds = %189, %173
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

201:                                              ; preds = %165
  unreachable
}

declare void @_Z26log_Z3_get_relation_columnP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

declare void @_Z4SetRPKv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !179
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  ret ptr %6
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_Z11warning_msgPKcz(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_sortP4sort(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_finite_domain_sort(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !186
  store i64 %2, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %28

18:                                               ; preds = %16
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !186
  %22 = load i64, ptr %7, align 8, !tbaa !188
  invoke void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef %20, ptr noundef %21, i64 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %85

28:                                               ; preds = %35, %32, %19, %16
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %84

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %64

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN3api7context12datalog_utilEv(ptr noundef nonnull align 8 dereferenceable(3056) %38)
          to label %41 unwind label %64

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !186
  %43 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %42)
          to label %44 unwind label %68

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i64, ptr %7, align 8, !tbaa !188
  %47 = invoke noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store ptr %47, ptr %11, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %50, ptr noundef %52)
          to label %53 unwind label %64

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = invoke noundef ptr @_Z7of_sortP4sort(ptr noundef %55)
          to label %57 unwind label %72

57:                                               ; preds = %54
  store ptr %56, ptr %13, align 8, !tbaa !8
  %58 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = call i1 @llvm.expect.i1(i1 %58, i1 false)
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_Z4SetRPKv(ptr noundef %62)
          to label %63 unwind label %72

63:                                               ; preds = %61
  br label %76

64:                                               ; preds = %51, %48, %39, %36
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %83

68:                                               ; preds = %44, %41
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

72:                                               ; preds = %61, %57, %54
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %83

76:                                               ; preds = %63, %59
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %80

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %114 [
    i32 0, label %82
    i32 1, label %104
  ]

82:                                               ; preds = %80
  br label %103

83:                                               ; preds = %72, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %85

85:                                               ; preds = %84, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @__cxa_begin_catch(ptr %91) #3
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %93)
          to label %95 unwind label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %94, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %98

97:                                               ; preds = %95
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %104

98:                                               ; preds = %95, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %111

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %106

103:                                              ; preds = %82
  unreachable

104:                                              ; preds = %97, %80
  %105 = load ptr, ptr %4, align 8
  ret ptr %105

106:                                              ; preds = %102, %86
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

114:                                              ; preds = %80
  unreachable
}

declare void @_Z28log_Z3_mk_finite_domain_sortP11_Z3_contextP10_Z3_symbolm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN3api7context12datalog_utilEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 10
  ret ptr %4
}

declare noundef ptr @_ZN7datalog12dl_decl_util7mk_sortERK6symbolm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %0) #11 comdat {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = call ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_get_finite_domain_sort_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !189
  %12 = load ptr, ptr %7, align 8, !tbaa !189
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !189
  store i64 0, ptr %15, align 8, !tbaa !188
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = invoke i32 @Z3_get_sort_kind(ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = icmp ne i32 %19, 8
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %87

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %69

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !189
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %87

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %44

34:                                               ; preds = %32
  br i1 %33, label %35, label %48

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !189
  invoke void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef %36, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %35
  br label %48

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %68

44:                                               ; preds = %65, %64, %60, %57, %55, %52, %51, %48, %35, %32
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %68

48:                                               ; preds = %39, %34
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %44

51:                                               ; preds = %48
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %50)
          to label %52 unwind label %44

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %44

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN3api7context12datalog_utilEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %44

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = invoke noundef ptr @_Z7to_sortP8_Z3_sort(ptr noundef %58)
          to label %60 unwind label %44

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !189
  %62 = invoke noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %44

63:                                               ; preds = %60
  br i1 %62, label %67, label %64

64:                                               ; preds = %63
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 216, ptr noundef @.str.5)
          to label %65 unwind label %44

65:                                               ; preds = %64
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %66 unwind label %44

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %63
  store i1 true, ptr %4, align 1
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %87

68:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %69

69:                                               ; preds = %68, %23
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %77, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

81:                                               ; preds = %78, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %89

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %80, %67, %30, %22
  %88 = load i1, ptr %4, align 1
  ret i1 %88

89:                                               ; preds = %85, %69
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable
}

declare void @_Z34log_Z3_get_finite_domain_sort_sizeP11_Z3_contextP8_Z3_sortPm(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_fixedpoint(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.z3_log_ctx, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %22

14:                                               ; preds = %12
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %90

22:                                               ; preds = %29, %26, %15, %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %89

26:                                               ; preds = %17, %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %32 unwind label %68

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %68

35:                                               ; preds = %32
  invoke void @_ZN17Z3_fixedpoint_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %68

36:                                               ; preds = %35
  store ptr %31, ptr %7, align 8, !tbaa !190
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3096)
          to label %38 unwind label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %68

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %43 unwind label %68

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %68

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN3api7context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(3056) %45)
          to label %48 unwind label %68

48:                                               ; preds = %46
  invoke void @_ZN3api18fixedpoint_contextC2ER11ast_managerR10smt_params(ptr noundef nonnull align 8 dereferenceable(3096) %37, ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(808) %47)
          to label %49 unwind label %68

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %50, i32 0, i32 1
  store ptr %37, ptr %51, align 8, !tbaa !192
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %52)
          to label %54 unwind label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !190
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %53, ptr noundef %55)
          to label %56 unwind label %68

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !190
  %58 = invoke noundef ptr @_Z10of_datalogP17Z3_fixedpoint_ref(ptr noundef %57)
          to label %59 unwind label %72

59:                                               ; preds = %56
  store ptr %58, ptr %8, align 8, !tbaa !198
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %61, ptr %9, align 8, !tbaa !198
  %62 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %63 unwind label %76

63:                                               ; preds = %60
  %64 = call i1 @llvm.expect.i1(i1 %62, i1 false)
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !198
  invoke void @_Z4SetRPKv(ptr noundef %66)
          to label %67 unwind label %76

67:                                               ; preds = %65
  br label %80

68:                                               ; preds = %54, %49, %48, %46, %43, %41, %38, %36, %35, %32, %30
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %88

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %87

76:                                               ; preds = %65, %60
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %87

80:                                               ; preds = %67, %63
  %81 = load ptr, ptr %9, align 8, !tbaa !198
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %119 [
    i32 0, label %86
    i32 1, label %109
  ]

86:                                               ; preds = %84
  br label %108

87:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %88

88:                                               ; preds = %87, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %89

89:                                               ; preds = %88, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %90

90:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #3
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %98)
          to label %100 unwind label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %103

102:                                              ; preds = %100
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %109

103:                                              ; preds = %100, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %116

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %111

108:                                              ; preds = %86
  unreachable

109:                                              ; preds = %102, %84
  %110 = load ptr, ptr %2, align 8
  ret ptr %110

111:                                              ; preds = %107, %91
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

119:                                              ; preds = %84
  unreachable
}

declare void @_Z20log_Z3_mk_fixedpointP11_Z3_context(ptr noundef) #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17Z3_fixedpoint_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3056) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_fixedpoint_ref, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %5, i32 0, i32 2
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3api7context7fparamsEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_contextC2ER11ast_managerR10smt_params(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(808) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.params_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7datalog25external_relation_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3api18fixedpoint_contextE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %10, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !371
  %13 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %10, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %10, i32 0, i32 4
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %10, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %16, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(808) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %28

20:                                               ; preds = %15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %10, i32 0, i32 6
  %22 = load ptr, ptr %5, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %16) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN7datalog25external_relation_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10of_datalogP17Z3_fixedpoint_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_inc_ref(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  invoke void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %33

20:                                               ; preds = %31, %28, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %33

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !198
  %30 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %29)
          to label %31 unwind label %20

31:                                               ; preds = %28
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %20

32:                                               ; preds = %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %51

33:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

46:                                               ; preds = %43, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %50 unwind label %57

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

51:                                               ; preds = %45, %32
  ret void

52:                                               ; preds = %50, %34
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable
}

declare void @_Z25log_Z3_fixedpoint_inc_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_dec_ref(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.z3_log_ctx, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %20

11:                                               ; preds = %9
  br i1 %10, label %12, label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !198
  invoke void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  br label %24

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %37

20:                                               ; preds = %34, %31, %27, %24, %12, %9
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %37

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %25)
          to label %27 unwind label %20

27:                                               ; preds = %24
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %26)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !198
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !198
  %33 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %32)
          to label %34 unwind label %20

34:                                               ; preds = %31
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %20

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %55

37:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #3
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

50:                                               ; preds = %47, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %56

55:                                               ; preds = %49, %36
  ret void

56:                                               ; preds = %54, %38
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable
}

declare void @_Z25log_Z3_fixedpoint_dec_refP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_assert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.z3_log_ctx, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  %18 = load ptr, ptr %6, align 8, !tbaa !373
  invoke void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %63

24:                                               ; preds = %58, %55, %53, %50, %48, %45, %40, %35, %31, %28, %15, %12
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %63

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !373
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !373
  %37 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %38 unwind label %24

38:                                               ; preds = %35
  %39 = icmp ugt i32 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !373
  %43 = invoke noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %41, ptr noundef %42)
          to label %44 unwind label %24

44:                                               ; preds = %40
  br i1 %43, label %50, label %45

45:                                               ; preds = %44, %38, %32
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %24

48:                                               ; preds = %45
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %47, i32 noundef 3, ptr noundef null)
          to label %49 unwind label %24

49:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !198
  %52 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %51)
          to label %53 unwind label %24

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %52)
          to label %55 unwind label %24

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !373
  %57 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %56)
          to label %58 unwind label %24

58:                                               ; preds = %55
  invoke void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %54, ptr noundef %57)
          to label %59 unwind label %24

59:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %49
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %90 [
    i32 0, label %62
    i32 1, label %81
  ]

62:                                               ; preds = %60
  br label %81

63:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @__cxa_begin_catch(ptr %69) #3
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %71)
          to label %73 unwind label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %72, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %76

75:                                               ; preds = %73
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

76:                                               ; preds = %73, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %87

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %82

81:                                               ; preds = %60, %75, %62
  ret void

82:                                               ; preds = %80, %64
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

90:                                               ; preds = %60
  unreachable
}

declare void @_Z24log_Z3_fixedpoint_assertP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !375
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = call noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !373
  %12 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %11)
  %13 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %3, i32 0, i32 5
  ret ptr %4
}

declare void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.z3_log_ctx, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.symbol, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !373
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %24

15:                                               ; preds = %4
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %32

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !198
  %21 = load ptr, ptr %7, align 8, !tbaa !373
  %22 = load ptr, ptr %8, align 8, !tbaa !186
  invoke void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %74

28:                                               ; preds = %57, %54, %52, %49, %44, %39, %35, %32, %18, %15
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %73

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !373
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !373
  %41 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %42 unwind label %28

42:                                               ; preds = %39
  %43 = icmp ugt i32 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !373
  %47 = invoke noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %28

48:                                               ; preds = %44
  br i1 %47, label %54, label %49

49:                                               ; preds = %48, %42, %36
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %28

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 3, ptr noundef null)
          to label %53 unwind label %28

53:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !198
  %56 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %55)
          to label %57 unwind label %28

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !373
  %59 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %58)
          to label %60 unwind label %28

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !186
  %62 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %61)
          to label %63 unwind label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  invoke void @_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3096) %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %69

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %101 [
    i32 0, label %68
    i32 1, label %92
  ]

68:                                               ; preds = %66
  br label %92

69:                                               ; preds = %63, %60
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %73

73:                                               ; preds = %69, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %74

74:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #3
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %92

87:                                               ; preds = %84, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

92:                                               ; preds = %66, %86, %68
  ret void

93:                                               ; preds = %91, %75
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %66
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_add_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !376
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !376
  %10 = load ptr, ptr %6, align 8, !tbaa !377
  call void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_fact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.z3_log_ctx, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !378
  store i32 %3, ptr %9, align 4, !tbaa !179
  store ptr %4, ptr %10, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %25

15:                                               ; preds = %5
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %33

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !198
  %21 = load ptr, ptr %8, align 8, !tbaa !378
  %22 = load i32, ptr %9, align 4, !tbaa !179
  %23 = load ptr, ptr %10, align 8, !tbaa !380
  invoke void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %47

29:                                               ; preds = %43, %40, %37, %36, %33, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %47

33:                                               ; preds = %24, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !198
  %39 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %38)
          to label %40 unwind label %29

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !378
  %42 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %41)
          to label %43 unwind label %29

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !179
  %45 = load ptr, ptr %10, align 8, !tbaa !380
  invoke void @_ZN3api18fixedpoint_context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3096) %39, ptr noundef %42, i32 noundef %44, ptr noundef %45)
          to label %46 unwind label %29

46:                                               ; preds = %43
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %65

47:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

65:                                               ; preds = %59, %46
  ret void

66:                                               ; preds = %64, %48
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_add_factP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !381
  store i32 %2, ptr %7, align 4, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !380
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %6, align 8, !tbaa !381
  %12 = load i32, ptr %7, align 4, !tbaa !179
  %13 = load ptr, ptr %8, align 8, !tbaa !380
  call void @_ZN7datalog7context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3028) %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %class.scoped_rlimit, align 8
  %16 = alloca %class.cancel_eh, align 8
  %17 = alloca %"class.api::context::set_interruptable", align 8
  %18 = alloca %class.scoped_timer, align 8
  %19 = alloca %struct.scoped_ctrl_c, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %30

22:                                               ; preds = %3
  %23 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %34

24:                                               ; preds = %22
  br i1 %23, label %25, label %38

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !198
  %28 = load ptr, ptr %7, align 8, !tbaa !373
  invoke void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %25
  br label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %191

34:                                               ; preds = %41, %38, %25, %22
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %190

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %40)
          to label %42 unwind label %34

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !198
  %44 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %43)
          to label %45 unwind label %108

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %44, i32 0, i32 2
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %108

49:                                               ; preds = %45
  %50 = invoke noundef i32 @_ZNK3api7context11get_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3056) %48)
          to label %51 unwind label %108

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.6, i32 noundef %50)
          to label %53 unwind label %108

53:                                               ; preds = %51
  store i32 %52, ptr %12, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !198
  %55 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %54)
          to label %56 unwind label %112

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %55, i32 0, i32 2
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %112

60:                                               ; preds = %56
  %61 = invoke noundef i32 @_ZNK3api7context10get_rlimitEv(ptr noundef nonnull align 8 dereferenceable(3056) %59)
          to label %62 unwind label %112

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.7, i32 noundef %61)
          to label %64 unwind label %112

64:                                               ; preds = %62
  store i32 %63, ptr %13, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %65 = load ptr, ptr %6, align 8, !tbaa !198
  %66 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %65)
          to label %67 unwind label %116

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %66, i32 0, i32 2
  %69 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.8, i1 noundef zeroext true)
          to label %70 unwind label %116

70:                                               ; preds = %67
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %14, align 1, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %72)
          to label %74 unwind label %120

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %73)
          to label %76 unwind label %120

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %75)
          to label %78 unwind label %120

78:                                               ; preds = %76
  %79 = load i32, ptr %13, align 4, !tbaa !179
  invoke void @_ZN13scoped_rlimitC2ER8reslimitj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %79)
          to label %80 unwind label %120

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %81)
          to label %83 unwind label %124

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %82)
          to label %85 unwind label %124

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %84)
          to label %87 unwind label %124

87:                                               ; preds = %85
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %88 unwind label %124

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %89)
          to label %91 unwind label %128

91:                                               ; preds = %88
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(3056) %90, ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %92 unwind label %128

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %93 = load i32, ptr %12, align 4, !tbaa !179
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %93, ptr noundef %16)
          to label %94 unwind label %132

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %95 = load i8, ptr %14, align 1, !tbaa !383, !range !19, !noundef !20
  %96 = trunc i8 %95 to i1
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(12) %16, i1 noundef zeroext false, i1 noundef zeroext %96)
          to label %97 unwind label %136

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !198
  %99 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %98)
          to label %100 unwind label %140

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %99)
          to label %102 unwind label %140

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !373
  %104 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %103)
          to label %105 unwind label %140

105:                                              ; preds = %102
  %106 = invoke noundef i32 @_ZN7datalog7context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %101, ptr noundef %104)
          to label %107 unwind label %140

107:                                              ; preds = %105
  store i32 %106, ptr %11, align 4, !tbaa !382
  br label %157

108:                                              ; preds = %51, %49, %45, %42
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %189

112:                                              ; preds = %62, %60, %56, %53
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %188

116:                                              ; preds = %163, %67, %64
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  br label %187

120:                                              ; preds = %78, %76, %74, %70
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %186

124:                                              ; preds = %87, %85, %83, %80
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %185

128:                                              ; preds = %91, %88
  %129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %184

132:                                              ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %183

136:                                              ; preds = %94
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %182

140:                                              ; preds = %105, %102, %100, %97
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 4
  %146 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %181

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %149 = load ptr, ptr %9, align 8
  %150 = call ptr @__cxa_begin_catch(ptr %149) #3
  store ptr %150, ptr %20, align 8
  store i32 0, ptr %11, align 4, !tbaa !382
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %151)
          to label %153 unwind label %167

153:                                              ; preds = %148
  %154 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %152, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %155 unwind label %167

155:                                              ; preds = %153
  invoke void @__cxa_end_catch()
          to label %156 unwind label %171

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %157

157:                                              ; preds = %156, %107
  %158 = load ptr, ptr %6, align 8, !tbaa !198
  %159 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %158)
          to label %160 unwind label %177

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %159)
          to label %162 unwind label %177

162:                                              ; preds = %160
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %161)
          to label %163 unwind label %177

163:                                              ; preds = %162
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %164 = load i32, ptr %11, align 4, !tbaa !382
  %165 = invoke noundef i32 @_Z8of_lbool5lbool(i32 noundef %164)
          to label %166 unwind label %116

166:                                              ; preds = %163
  store i32 %165, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %210

167:                                              ; preds = %153, %148
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %217

171:                                              ; preds = %155
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %181

177:                                              ; preds = %162, %160, %157
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %177, %176, %144
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %182

182:                                              ; preds = %181, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %183

183:                                              ; preds = %182, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %184

184:                                              ; preds = %183, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %185

185:                                              ; preds = %184, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %186

186:                                              ; preds = %185, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %187

187:                                              ; preds = %186, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %188

188:                                              ; preds = %187, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %189

189:                                              ; preds = %188, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %190

190:                                              ; preds = %189, %34
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %191

191:                                              ; preds = %190, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @__cxa_begin_catch(ptr %197) #3
  store ptr %198, ptr %21, align 8
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %199)
          to label %201 unwind label %204

201:                                              ; preds = %196
  %202 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %200, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %203 unwind label %204

203:                                              ; preds = %201
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %210

204:                                              ; preds = %201, %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %208 unwind label %217

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %212

209:                                              ; No predecessors!
  unreachable

210:                                              ; preds = %203, %166
  %211 = load i32, ptr %4, align 4
  ret i32 %211

212:                                              ; preds = %208, %192
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %10, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %204, %167
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable
}

declare void @_Z23log_Z3_fixedpoint_queryP11_Z3_contextP14_Z3_fixedpointP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context11get_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.context_params, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !384
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api7context10get_rlimitEv(ptr noundef nonnull align 8 dereferenceable(3056) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::context", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK14context_params6rlimitEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_rlimitC2ER8reslimitj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !387
  store i32 %2, ptr %6, align 4, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_rlimit, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !387
  store ptr %9, ptr %8, align 8, !tbaa !387
  %10 = load ptr, ptr %5, align 8, !tbaa !387
  %11 = load i32, ptr %6, align 4, !tbaa !179
  call void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !391
  %7 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !395
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !387
  store ptr %9, ptr %8, align 8, !tbaa !387
  ret void
}

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN7datalog7context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

declare void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !391, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %20

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !395, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.cancel_eh, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %20

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %11
  call void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

20:                                               ; preds = %15, %7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_rlimit, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8of_lbool5lbool(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !382
  %3 = load i32, ptr %2, align 4, !tbaa !382
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_query_relations(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.cancel_eh, align 8
  %16 = alloca %"class.api::context::set_interruptable", align 8
  %17 = alloca %class.scoped_timer, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i32 %2, ptr %8, align 4, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %33

22:                                               ; preds = %20
  br i1 %21, label %23, label %37

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !198
  %26 = load i32, ptr %8, align 4, !tbaa !179
  %27 = load ptr, ptr %9, align 8, !tbaa !399
  invoke void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %23
  br label %37

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %146

33:                                               ; preds = %40, %37, %23, %20
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %145

37:                                               ; preds = %28, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %38)
          to label %40 unwind label %33

40:                                               ; preds = %37
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %39)
          to label %41 unwind label %33

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !198
  %43 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %42)
          to label %44 unwind label %78

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %43, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %78

48:                                               ; preds = %44
  %49 = invoke noundef i32 @_ZNK3api7context11get_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3056) %47)
          to label %50 unwind label %78

50:                                               ; preds = %48
  %51 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.6, i32 noundef %49)
          to label %52 unwind label %78

52:                                               ; preds = %50
  store i32 %51, ptr %14, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %82

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %54)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %59 unwind label %82

59:                                               ; preds = %57
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %60 unwind label %82

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %61)
          to label %63 unwind label %86

63:                                               ; preds = %60
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(3056) %62, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %64 unwind label %86

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %65 = load i32, ptr %14, align 4, !tbaa !179
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %65, ptr noundef %15)
          to label %66 unwind label %90

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !198
  %68 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %67)
          to label %69 unwind label %94

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %68)
          to label %71 unwind label %94

71:                                               ; preds = %69
  %72 = load i32, ptr %8, align 4, !tbaa !179
  %73 = load ptr, ptr %9, align 8, !tbaa !399
  %74 = invoke noundef ptr @_Z13to_func_declsPKP13_Z3_func_decl(ptr noundef %73)
          to label %75 unwind label %94

75:                                               ; preds = %71
  %76 = invoke noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %70, i32 noundef %72, ptr noundef %74)
          to label %77 unwind label %94

77:                                               ; preds = %75
  store i32 %76, ptr %13, align 4, !tbaa !382
  br label %111

78:                                               ; preds = %50, %48, %44, %41
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %144

82:                                               ; preds = %59, %57, %55, %52
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %143

86:                                               ; preds = %63, %60
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %142

90:                                               ; preds = %64
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %136

94:                                               ; preds = %75, %71, %69, %66
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #3
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %105)
          to label %107 unwind label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %106, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %109 unwind label %121

109:                                              ; preds = %107
  store i32 0, ptr %13, align 4, !tbaa !382
  invoke void @__cxa_end_catch()
          to label %110 unwind label %125

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %7, align 8, !tbaa !198
  %113 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %112)
          to label %114 unwind label %131

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %113)
          to label %116 unwind label %131

116:                                              ; preds = %114
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %115)
          to label %117 unwind label %131

117:                                              ; preds = %116
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %118 = load i32, ptr %13, align 4, !tbaa !382
  %119 = invoke noundef i32 @_Z8of_lbool5lbool(i32 noundef %118)
          to label %120 unwind label %137

120:                                              ; preds = %117
  store i32 %119, ptr %5, align 4
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %165

121:                                              ; preds = %107, %102
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %129 unwind label %172

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %135

131:                                              ; preds = %116, %114, %111
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %131, %130, %98
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %136

136:                                              ; preds = %135, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %141

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %137, %136
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %142

142:                                              ; preds = %141, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %143

143:                                              ; preds = %142, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %144

144:                                              ; preds = %143, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %145

145:                                              ; preds = %144, %33
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %146

146:                                              ; preds = %145, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @__cxa_begin_catch(ptr %152) #3
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %154)
          to label %156 unwind label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %155, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %158 unwind label %159

158:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %165

159:                                              ; preds = %156, %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %163 unwind label %172

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %167

164:                                              ; No predecessors!
  unreachable

165:                                              ; preds = %158, %120
  %166 = load i32, ptr %5, align 4
  ret i32 %166

167:                                              ; preds = %163, %147
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %159, %121
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable
}

declare void @_Z33log_Z3_fixedpoint_query_relationsP11_Z3_contextP14_Z3_fixedpointjPKP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_func_declsPKP13_Z3_func_decl(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_answer(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %28

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %72

24:                                               ; preds = %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %71

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !198
  %34 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %33)
          to label %35 unwind label %55

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %34)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028) %36)
          to label %39 unwind label %55

39:                                               ; preds = %37
  store ptr %38, ptr %9, align 8, !tbaa !376
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !376
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef %43)
          to label %44 unwind label %55

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !376
  %47 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %45
  store ptr %47, ptr %10, align 8, !tbaa !373
  %49 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !373
  invoke void @_Z4SetRPKv(ptr noundef %53)
          to label %54 unwind label %59

54:                                               ; preds = %52
  br label %63

55:                                               ; preds = %42, %39, %37, %35, %32
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %70

59:                                               ; preds = %52, %48, %45
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %70

63:                                               ; preds = %54, %50
  %64 = load ptr, ptr %10, align 8, !tbaa !373
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %101 [
    i32 0, label %69
    i32 1, label %91
  ]

69:                                               ; preds = %67
  br label %90

70:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %71

71:                                               ; preds = %70, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %72

72:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @__cxa_begin_catch(ptr %78) #3
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %85

84:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %91

85:                                               ; preds = %82, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %98

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %93

90:                                               ; preds = %69
  unreachable

91:                                               ; preds = %84, %67
  %92 = load ptr, ptr %3, align 8
  ret ptr %92

93:                                               ; preds = %89, %73
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %67
  unreachable
}

declare void @_Z28log_Z3_fixedpoint_get_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN7datalog7context21get_answer_as_formulaEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7of_exprP4expr(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_reason_unknown(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %15, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %14
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %50

22:                                               ; preds = %30, %29, %26, %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %49

26:                                               ; preds = %17, %13
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %27)
          to label %29 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %28)
          to label %30 unwind label %22

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %22

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !198
  %35 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %33
  invoke void @_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3096) %35)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %32, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %44

39:                                               ; preds = %37
  store ptr %38, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %69

40:                                               ; preds = %36, %33
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %48

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %22
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  store ptr @.str.9, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

63:                                               ; preds = %60, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %76

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %62, %39
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %67, %51
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable
}

declare void @_Z36log_Z3_fixedpoint_get_reason_unknownP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context15get_last_statusB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3096) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !202
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 5
  %16 = call noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028) %15)
  store i32 %16, ptr %5, align 4, !tbaa !401
  %17 = load i32, ptr %5, align 4, !tbaa !401
  switch i32 %17, label %42 [
    i32 3, label %18
    i32 0, label %24
    i32 1, label %30
    i32 4, label %36
  ]

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store i32 1, ptr %9, align 4
  br label %48

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %49

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 1, ptr %9, align 4
  br label %48

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %49

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %38

37:                                               ; preds = %36
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  store i32 1, ptr %9, align 4
  br label %48

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %49

42:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 124, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %9, align 4
  br label %48

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %49

48:                                               ; preds = %43, %37, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

49:                                               ; preds = %44, %38, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_to_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.z3_log_ctx, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i32 %2, ptr %8, align 4, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load i32, ptr %8, align 4, !tbaa !179
  %17 = load ptr, ptr %9, align 8, !tbaa !404
  %18 = invoke noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %16, ptr noundef %17)
          to label %19 unwind label %29

19:                                               ; preds = %4
  store ptr %18, ptr %10, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %33

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %22 unwind label %37

22:                                               ; preds = %20
  br i1 %21, label %23, label %41

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !198
  %26 = load i32, ptr %8, align 4, !tbaa !179
  %27 = load ptr, ptr %9, align 8, !tbaa !404
  invoke void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
          to label %28 unwind label %37

28:                                               ; preds = %23
  br label %41

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %68

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %67

37:                                               ; preds = %45, %44, %41, %23, %20
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %66

41:                                               ; preds = %28, %22
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %37

44:                                               ; preds = %41
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %43)
          to label %45 unwind label %37

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %37

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !198
  %50 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %49)
          to label %51 unwind label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !179
  %53 = load ptr, ptr %10, align 8, !tbaa !406
  invoke void @_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3096) %50, i32 noundef %52, ptr noundef %53)
          to label %54 unwind label %57

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %47, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %61

56:                                               ; preds = %54
  store ptr %55, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %87

57:                                               ; preds = %51, %48
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %66

66:                                               ; preds = %65, %37
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %67

67:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %68

68:                                               ; preds = %67, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %77, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  store ptr @.str.9, ptr %5, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %87

81:                                               ; preds = %78, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %89

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %80, %56
  %88 = load ptr, ptr %5, align 8
  ret ptr %88

89:                                               ; preds = %85, %69
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8to_exprsjPKP7_Z3_ast(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

declare void @_Z27log_Z3_fixedpoint_to_stringP11_Z3_contextP14_Z3_fixedpointjPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context9to_stringB5cxx11EjPKP4expr(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3096) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !406
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr %9) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %13 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %7, align 4, !tbaa !179
  %15 = load ptr, ptr %8, align 8, !tbaa !406
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3028) %13, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %19

17:                                               ; preds = %4
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  ret void

19:                                               ; preds = %17, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %9) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden ptr @Z3_fixedpoint_from_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dl_collected_cmds, align 8
  %10 = alloca %class.cmd_context, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.params_ref, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
  store ptr %32, ptr %8, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZN17dl_collected_cmdsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(976) %33)
  call void @llvm.lifetime.start.p0(i64 896, ptr %10) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !203
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %10, i1 noundef zeroext false, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %35 unwind label %47

35:                                               ; preds = %3
  invoke void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(896) %10)
          to label %36 unwind label %51

36:                                               ; preds = %35
  invoke void @_ZN11cmd_context16set_ignore_checkEb(ptr noundef nonnull align 8 dereferenceable(896) %10, i1 noundef zeroext true)
          to label %37 unwind label %51

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %39 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %40 unwind label %55

40:                                               ; preds = %37
  %41 = xor i1 %39, true
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %51

45:                                               ; preds = %42
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %44, i32 noundef 4, ptr noundef null)
          to label %46 unwind label %51

46:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %243

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %246

51:                                               ; preds = %45, %42, %36, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %245

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %245

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %62)
          to label %64 unwind label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !203
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(3056) %63, ptr noundef nonnull align 8 dereferenceable(976) %65)
          to label %66 unwind label %84

66:                                               ; preds = %64
  store ptr %60, ptr %15, align 8, !tbaa !409
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %67)
          to label %69 unwind label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !409
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %68, ptr noundef %70)
          to label %71 unwind label %84

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %72 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %9, i32 0, i32 2
  store ptr %72, ptr %16, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %73 = load ptr, ptr %16, align 8, !tbaa !411
  %74 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %88

75:                                               ; preds = %71
  store ptr %74, ptr %17, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %76 = load ptr, ptr %16, align 8, !tbaa !411
  %77 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %92

78:                                               ; preds = %75
  store ptr %77, ptr %18, align 8, !tbaa !406
  br label %79

79:                                               ; preds = %104, %78
  %80 = load ptr, ptr %17, align 8, !tbaa !406
  %81 = load ptr, ptr %18, align 8, !tbaa !406
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %113

84:                                               ; preds = %238, %69, %66, %64, %61, %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  br label %242

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %112

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  br label %111

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load ptr, ptr %17, align 8, !tbaa !406
  %98 = load ptr, ptr %97, align 8, !tbaa !376
  store ptr %98, ptr %19, align 8, !tbaa !376
  %99 = load ptr, ptr %15, align 8, !tbaa !409
  %100 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %19, align 8, !tbaa !376
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %101)
          to label %103 unwind label %107

103:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %17, align 8, !tbaa !406
  %106 = getelementptr inbounds nuw ptr, ptr %105, i32 1
  store ptr %106, ptr %17, align 8, !tbaa !406
  br label %79

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %111

111:                                              ; preds = %107, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %112

112:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %242

113:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %114 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %9, i32 0, i32 3
  store ptr %114, ptr %20, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %115 = load ptr, ptr %20, align 8, !tbaa !413
  %116 = invoke noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %117 unwind label %126

117:                                              ; preds = %113
  store ptr %116, ptr %21, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %118 = load ptr, ptr %20, align 8, !tbaa !413
  %119 = invoke noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %120 unwind label %130

120:                                              ; preds = %117
  store ptr %119, ptr %22, align 8, !tbaa !415
  br label %121

121:                                              ; preds = %144, %120
  %122 = load ptr, ptr %21, align 8, !tbaa !415
  %123 = load ptr, ptr %22, align 8, !tbaa !415
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %153

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %152

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %151

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %135 = load ptr, ptr %21, align 8, !tbaa !415
  %136 = load ptr, ptr %135, align 8, !tbaa !381
  store ptr %136, ptr %23, align 8, !tbaa !381
  %137 = load ptr, ptr %6, align 8, !tbaa !198
  %138 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %137)
          to label %139 unwind label %147

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %138)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = load ptr, ptr %23, align 8, !tbaa !381
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %140, ptr noundef %142, i1 noundef zeroext true)
          to label %143 unwind label %147

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %21, align 8, !tbaa !415
  %146 = getelementptr inbounds nuw ptr, ptr %145, i32 1
  store ptr %146, ptr %21, align 8, !tbaa !415
  br label %121

147:                                              ; preds = %141, %139, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %151

151:                                              ; preds = %147, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %152

152:                                              ; preds = %151, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %242

153:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !179
  br label %154

154:                                              ; preds = %184, %153
  %155 = load i32, ptr %24, align 4, !tbaa !179
  %156 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %9, i32 0, i32 0
  %157 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %158 unwind label %161

158:                                              ; preds = %154
  %159 = icmp ult i32 %155, %157
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %192

161:                                              ; preds = %165, %154
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %191

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !198
  %167 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %166)
          to label %168 unwind label %161

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %169 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %9, i32 0, i32 0
  %170 = load i32, ptr %24, align 4, !tbaa !179
  %171 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 noundef %170)
          to label %172 unwind label %187

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %174 = extractvalue { ptr, ptr } %171, 0
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %176 = extractvalue { ptr, ptr } %171, 1
  store ptr %176, ptr %175, align 8
  %177 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %178 unwind label %187

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %9, i32 0, i32 1
  %180 = load i32, ptr %24, align 4, !tbaa !179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
          to label %182 unwind label %187

182:                                              ; preds = %178
  invoke void @_ZN3api18fixedpoint_context8add_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3096) %167, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %187

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %24, align 4, !tbaa !179
  %186 = add i32 %185, 1
  store i32 %186, ptr %24, align 4, !tbaa !179
  br label %154, !llvm.loop !416

187:                                              ; preds = %182, %178, %172, %168
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %11, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %191

191:                                              ; preds = %187, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %242

192:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11cmd_context10assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %10)
          to label %194 unwind label %206

194:                                              ; preds = %192
  store ptr %193, ptr %26, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %195 = load ptr, ptr %26, align 8, !tbaa !418
  %196 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %197 unwind label %210

197:                                              ; preds = %194
  store ptr %196, ptr %27, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %198 = load ptr, ptr %26, align 8, !tbaa !418
  %199 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %200 unwind label %214

200:                                              ; preds = %197
  store ptr %199, ptr %28, align 8, !tbaa !406
  br label %201

201:                                              ; preds = %228, %200
  %202 = load ptr, ptr %27, align 8, !tbaa !406
  %203 = load ptr, ptr %28, align 8, !tbaa !406
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %238

206:                                              ; preds = %192
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  br label %237

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  br label %236

214:                                              ; preds = %197
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  br label %235

218:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %219 = load ptr, ptr %27, align 8, !tbaa !406
  %220 = load ptr, ptr %219, align 8, !tbaa !376
  store ptr %220, ptr %29, align 8, !tbaa !376
  %221 = load ptr, ptr %6, align 8, !tbaa !198
  %222 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %221)
          to label %223 unwind label %231

223:                                              ; preds = %218
  %224 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %222)
          to label %225 unwind label %231

225:                                              ; preds = %223
  %226 = load ptr, ptr %29, align 8, !tbaa !376
  invoke void @_ZN7datalog7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %224, ptr noundef %226)
          to label %227 unwind label %231

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %27, align 8, !tbaa !406
  %230 = getelementptr inbounds nuw ptr, ptr %229, i32 1
  store ptr %230, ptr %27, align 8, !tbaa !406
  br label %201

231:                                              ; preds = %225, %223, %218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %11, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %235

235:                                              ; preds = %231, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %236

236:                                              ; preds = %235, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %237

237:                                              ; preds = %236, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %242

238:                                              ; preds = %205
  %239 = load ptr, ptr %15, align 8, !tbaa !409
  %240 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %239)
          to label %241 unwind label %84

241:                                              ; preds = %238
  store ptr %240, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %243

242:                                              ; preds = %237, %191, %152, %112, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %245

243:                                              ; preds = %241, %46
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %10) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %10) #3
  call void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %244 = load ptr, ptr %4, align 8
  ret ptr %244

245:                                              ; preds = %242, %55, %51
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %10) #3
  br label %246

246:                                              ; preds = %245, %47
  call void @llvm.lifetime.end.p0(i64 896, ptr %10) #3
  call void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %12, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17dl_collected_cmdsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %7, i32 0, i32 1
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z23install_dl_collect_cmdsR17dl_collected_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context16set_ignore_checkEb(ptr noundef nonnull align 8 dereferenceable(896) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !422
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !383
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !383, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.cmd_context, ptr %6, i32 0, i32 15
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !423
  ret void
}

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !510
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !203
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(3056) %10)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.146, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  store i32 %1, ptr %5, align 4, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !179
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !522
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.105, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %8 = load i32, ptr %4, align 4, !tbaa !179
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11cmd_context10assertionsEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 43
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17dl_collected_cmdsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %3, i32 0, i32 1
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %struct.dl_collected_cmds, ptr %3, i32 0, i32 0
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %25

17:                                               ; preds = %3
  %18 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %29

19:                                               ; preds = %17
  br i1 %18, label %20, label %33

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !198
  %23 = load ptr, ptr %7, align 8, !tbaa !528
  invoke void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %33

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %70

29:                                               ; preds = %20, %17
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %69

33:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %35 unwind label %48

35:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 8)
          to label %36 unwind label %52

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !198
  %40 = invoke ptr @Z3_fixedpoint_from_stream(ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %41 unwind label %57

41:                                               ; preds = %37
  store ptr %40, ptr %14, align 8, !tbaa !529
  %42 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %57

43:                                               ; preds = %41
  %44 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8, !tbaa !529
  invoke void @_Z4SetRPKv(ptr noundef %46)
          to label %47 unwind label %57

47:                                               ; preds = %45
  br label %61

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %68

57:                                               ; preds = %45, %41, %37
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #3
  br label %68

61:                                               ; preds = %47, %43
  %62 = load ptr, ptr %14, align 8, !tbaa !529
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %99 [
    i32 0, label %67
    i32 1, label %89
  ]

67:                                               ; preds = %65
  br label %88

68:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #3
  br label %69

69:                                               ; preds = %68, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %70

70:                                               ; preds = %69, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #3
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %82 unwind label %83

82:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %89

83:                                               ; preds = %80, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %96

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %91

88:                                               ; preds = %67
  unreachable

89:                                               ; preds = %82, %65
  %90 = load ptr, ptr %4, align 8
  ret ptr %90

91:                                               ; preds = %87, %71
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

99:                                               ; preds = %65
  unreachable
}

declare void @_Z29log_Z3_fixedpoint_from_stringP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
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
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !531
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !528
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !528
  %24 = load ptr, ptr %5, align 8, !tbaa !528
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !528
  %28 = load ptr, ptr %5, align 8, !tbaa !528
  %29 = load ptr, ptr %9, align 8, !tbaa !528
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !402
  store i32 %2, ptr %6, align 4, !tbaa !535
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !200
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !402
  %15 = load i32, ptr %6, align 4, !tbaa !535
  %16 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %15, i32 noundef 8)
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %9, align 8, !tbaa !200
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %17
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_ifstream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %24

16:                                               ; preds = %3
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %28

18:                                               ; preds = %16
  br i1 %17, label %19, label %32

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !198
  %22 = load ptr, ptr %7, align 8, !tbaa !528
  invoke void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %32

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %93

28:                                               ; preds = %19, %16
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %92

32:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 520, ptr %11) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !528
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %33, i32 noundef 8)
          to label %34 unwind label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8, !tbaa !200
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %39 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
          to label %40 unwind label %56

40:                                               ; preds = %34
  br i1 %39, label %41, label %67

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %42)
          to label %44 unwind label %56

44:                                               ; preds = %41
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %43, i32 noundef 4, ptr noundef null)
          to label %45 unwind label %56

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !180
  %47 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = call i1 @llvm.expect.i1(i1 %47, i1 false)
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %51 unwind label %60

51:                                               ; preds = %50
  br label %64

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %91

56:                                               ; preds = %44, %41, %34
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %90

60:                                               ; preds = %50, %46
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %90

64:                                               ; preds = %51, %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !198
  %71 = invoke ptr @Z3_fixedpoint_from_stream(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %72 unwind label %79

72:                                               ; preds = %68
  store ptr %71, ptr %14, align 8, !tbaa !529
  %73 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = call i1 @llvm.expect.i1(i1 %73, i1 false)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8, !tbaa !529
  invoke void @_Z4SetRPKv(ptr noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  br label %83

79:                                               ; preds = %76, %72, %68
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %90

83:                                               ; preds = %78, %74
  %84 = load ptr, ptr %14, align 8, !tbaa !529
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %87

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %83, %64
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #3
  call void @llvm.lifetime.end.p0(i64 520, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %122 [
    i32 0, label %89
    i32 1, label %112
  ]

89:                                               ; preds = %87
  br label %111

90:                                               ; preds = %79, %60, %56
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #3
  br label %91

91:                                               ; preds = %90, %52
  call void @llvm.lifetime.end.p0(i64 520, ptr %11) #3
  br label %92

92:                                               ; preds = %91, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %93

93:                                               ; preds = %92, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @__cxa_begin_catch(ptr %99) #3
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %101)
          to label %103 unwind label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %102, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %105 unwind label %106

105:                                              ; preds = %103
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %112

106:                                              ; preds = %103, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %110 unwind label %119

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %114

111:                                              ; preds = %89
  unreachable

112:                                              ; preds = %105, %87
  %113 = load ptr, ptr %4, align 8
  ret ptr %113

114:                                              ; preds = %110, %94
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

122:                                              ; preds = %87
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_from_fileP11_Z3_contextP14_Z3_fixedpointPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !537
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i32 %2, ptr %6, align 4, !tbaa !535
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !200
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !200
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !528
  %22 = load i32, ptr %6, align 4, !tbaa !535
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_statistics(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %86

25:                                               ; preds = %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %85

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %35 unwind label %64

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %64

38:                                               ; preds = %35
  invoke void @_ZN12Z3_stats_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %64

39:                                               ; preds = %38
  store ptr %34, ptr %9, align 8, !tbaa !541
  %40 = load ptr, ptr %5, align 8, !tbaa !198
  %41 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %40)
          to label %42 unwind label %64

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %41)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !541
  %46 = getelementptr inbounds nuw %struct.Z3_stats_ref, ptr %45, i32 0, i32 1
  invoke void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028) %43, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %47 unwind label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %64

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !541
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %49, ptr noundef %51)
          to label %52 unwind label %64

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !541
  %54 = invoke noundef ptr @_Z8of_statsP12Z3_stats_ref(ptr noundef %53)
          to label %55 unwind label %68

55:                                               ; preds = %52
  store ptr %54, ptr %10, align 8, !tbaa !543
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !543
  store ptr %57, ptr %11, align 8, !tbaa !543
  %58 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %72

59:                                               ; preds = %56
  %60 = call i1 @llvm.expect.i1(i1 %58, i1 false)
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8, !tbaa !543
  invoke void @_Z4SetRPKv(ptr noundef %62)
          to label %63 unwind label %72

63:                                               ; preds = %61
  br label %76

64:                                               ; preds = %50, %47, %44, %42, %39, %38, %35, %33
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %84

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %83

72:                                               ; preds = %61, %56
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %83

76:                                               ; preds = %63, %59
  %77 = load ptr, ptr %11, align 8, !tbaa !543
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %115 [
    i32 0, label %82
    i32 1, label %105
  ]

82:                                               ; preds = %80
  br label %104

83:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %84

84:                                               ; preds = %83, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %85

85:                                               ; preds = %84, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %86

86:                                               ; preds = %85, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %92) #3
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %94)
          to label %96 unwind label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %98 unwind label %99

98:                                               ; preds = %96
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %105

99:                                               ; preds = %96, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %107

104:                                              ; preds = %82
  unreachable

105:                                              ; preds = %98, %80
  %106 = load ptr, ptr %3, align 8
  ret ptr %106

107:                                              ; preds = %103, %87
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %80
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_statisticsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(3056) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %struct.Z3_stats_ref, ptr %5, i32 0, i32 1
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

declare void @_ZNK7datalog7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8of_statsP12Z3_stats_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_register_relation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.z3_log_ctx, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %23

13:                                               ; preds = %11
  br i1 %12, label %14, label %27

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !198
  %17 = load ptr, ptr %6, align 8, !tbaa !378
  invoke void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %37

23:                                               ; preds = %35, %32, %30, %27, %14, %11
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !198
  %29 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %29)
          to label %32 unwind label %23

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !378
  %34 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %33)
          to label %35 unwind label %23

35:                                               ; preds = %32
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %31, ptr noundef %34, i1 noundef zeroext true)
          to label %36 unwind label %23

36:                                               ; preds = %35
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %55

37:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #3
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %55

50:                                               ; preds = %47, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %56

55:                                               ; preds = %49, %36
  ret void

56:                                               ; preds = %54, %38
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable
}

declare void @_Z35log_Z3_fixedpoint_register_relationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_predicate_representation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.z3_log_ctx, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.svector.104, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.symbol, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !378
  store i32 %3, ptr %9, align 4, !tbaa !179
  store ptr %4, ptr %10, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %28

18:                                               ; preds = %5
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %32

20:                                               ; preds = %18
  br i1 %19, label %21, label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !198
  %24 = load ptr, ptr %8, align 8, !tbaa !378
  %25 = load i32, ptr %9, align 4, !tbaa !179
  %26 = load ptr, ptr %10, align 8, !tbaa !545
  invoke void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %21
  br label %36

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %79

32:                                               ; preds = %21, %18
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %78

36:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !179
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %15, align 4, !tbaa !179
  %39 = load i32, ptr %9, align 4, !tbaa !179
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %60

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !545
  %44 = load i32, ptr %15, align 4, !tbaa !179
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !186
  %48 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %47)
          to label %49 unwind label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %class.symbol, ptr %16, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %52 unwind label %56

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !179
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !179
  br label %37, !llvm.loop !547

56:                                               ; preds = %49, %42
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %77

60:                                               ; preds = %41
  %61 = load ptr, ptr %7, align 8, !tbaa !198
  %62 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %61)
          to label %63 unwind label %73

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %62)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8, !tbaa !378
  %67 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %66)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !179
  %70 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %71 unwind label %73

71:                                               ; preds = %68
  invoke void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028) %64, ptr noundef %67, i32 noundef %69, ptr noundef %70)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %97

73:                                               ; preds = %71, %68, %65, %63, %60
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %73, %56
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %78

78:                                               ; preds = %77, %32
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %79

79:                                               ; preds = %78, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @__cxa_begin_catch(ptr %85) #3
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %87)
          to label %89 unwind label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %88, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %97

92:                                               ; preds = %89, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %103

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %98

97:                                               ; preds = %91, %72
  ret void

98:                                               ; preds = %96, %80
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable
}

declare void @_Z46log_Z3_fixedpoint_set_predicate_representationP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decljPKP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.105, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.105, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !524
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !179
  %14 = getelementptr inbounds nuw %class.vector.105, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !524
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !179
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.105, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !524
  %23 = getelementptr inbounds nuw %class.vector.105, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !524
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !179
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !550
  %30 = getelementptr inbounds nuw %class.vector.105, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !524
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !179
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !179
  ret ptr %5
}

declare void @_ZN7datalog7context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.105, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_rules(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.svector.104, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %32

25:                                               ; preds = %2
  %26 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %36

27:                                               ; preds = %25
  br i1 %26, label %28, label %40

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %28
  br label %40

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %192

36:                                               ; preds = %28, %25
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %191

40:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %79

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %42)
          to label %45 unwind label %79

45:                                               ; preds = %43
  store ptr %44, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %47 unwind label %83

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %83

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(3056) %49, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %52 unwind label %83

52:                                               ; preds = %50
  store ptr %46, ptr %10, align 8, !tbaa !409
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %53)
          to label %55 unwind label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !409
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %54, ptr noundef %56)
          to label %57 unwind label %83

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %58 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %58)
          to label %59 unwind label %87

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %60)
          to label %61 unwind label %91

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !198
  %63 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %62)
          to label %64 unwind label %95

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %63)
          to label %66 unwind label %95

66:                                               ; preds = %64
  invoke void @_ZN7datalog7context21get_rules_as_formulasER10ref_vectorI4expr11ast_managerES5_R7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028) %65, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %67 unwind label %95

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr %11, ptr %14, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %14, align 8, !tbaa !411
  %69 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %70 unwind label %99

70:                                               ; preds = %67
  store ptr %69, ptr %15, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %71 = load ptr, ptr %14, align 8, !tbaa !411
  %72 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %103

73:                                               ; preds = %70
  store ptr %72, ptr %16, align 8, !tbaa !406
  br label %74

74:                                               ; preds = %115, %73
  %75 = load ptr, ptr %15, align 8, !tbaa !406
  %76 = load ptr, ptr %16, align 8, !tbaa !406
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %107, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %124

79:                                               ; preds = %43, %40
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %190

83:                                               ; preds = %55, %52, %50, %47, %45
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %189

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %188

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %187

95:                                               ; preds = %66, %64, %61
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %186

99:                                               ; preds = %67
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %123

103:                                              ; preds = %70
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %122

107:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %108 = load ptr, ptr %15, align 8, !tbaa !406
  %109 = load ptr, ptr %108, align 8, !tbaa !376
  store ptr %109, ptr %17, align 8, !tbaa !376
  %110 = load ptr, ptr %10, align 8, !tbaa !409
  %111 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %17, align 8, !tbaa !376
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %112)
          to label %114 unwind label %118

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8, !tbaa !406
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %15, align 8, !tbaa !406
  br label %74

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %122

122:                                              ; preds = %118, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %186

124:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr %12, ptr %18, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %125 = load ptr, ptr %18, align 8, !tbaa !411
  %126 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %136

127:                                              ; preds = %124
  store ptr %126, ptr %19, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %128 = load ptr, ptr %18, align 8, !tbaa !411
  %129 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %140

130:                                              ; preds = %127
  store ptr %129, ptr %20, align 8, !tbaa !406
  br label %131

131:                                              ; preds = %155, %130
  %132 = load ptr, ptr %19, align 8, !tbaa !406
  %133 = load ptr, ptr %20, align 8, !tbaa !406
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %164

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %163

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %162

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %145 = load ptr, ptr %19, align 8, !tbaa !406
  %146 = load ptr, ptr %145, align 8, !tbaa !376
  store ptr %146, ptr %21, align 8, !tbaa !376
  %147 = load ptr, ptr %10, align 8, !tbaa !409
  %148 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %9, align 8, !tbaa !203
  %150 = load ptr, ptr %21, align 8, !tbaa !376
  %151 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef %150)
          to label %152 unwind label %158

152:                                              ; preds = %144
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef %151)
          to label %154 unwind label %158

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8, !tbaa !406
  %157 = getelementptr inbounds nuw ptr, ptr %156, i32 1
  store ptr %157, ptr %19, align 8, !tbaa !406
  br label %131

158:                                              ; preds = %152, %144
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %162

162:                                              ; preds = %158, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %186

164:                                              ; preds = %135
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %166 = load ptr, ptr %10, align 8, !tbaa !409
  %167 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %166)
          to label %168 unwind label %175

168:                                              ; preds = %165
  store ptr %167, ptr %22, align 8, !tbaa !529
  %169 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %170 unwind label %175

170:                                              ; preds = %168
  %171 = call i1 @llvm.expect.i1(i1 %169, i1 false)
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %22, align 8, !tbaa !529
  invoke void @_Z4SetRPKv(ptr noundef %173)
          to label %174 unwind label %175

174:                                              ; preds = %172
  br label %179

175:                                              ; preds = %172, %168, %165
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %186

179:                                              ; preds = %174, %170
  %180 = load ptr, ptr %22, align 8, !tbaa !529
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %183

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %23, align 4
  br label %183

183:                                              ; preds = %182, %179
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %184 = load i32, ptr %23, align 4
  switch i32 %184, label %221 [
    i32 0, label %185
    i32 1, label %211
  ]

185:                                              ; preds = %183
  br label %210

186:                                              ; preds = %175, %163, %123, %95
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %187

187:                                              ; preds = %186, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %188

188:                                              ; preds = %187, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %189

189:                                              ; preds = %188, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %190

190:                                              ; preds = %189, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %191

191:                                              ; preds = %190, %36
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %192

192:                                              ; preds = %191, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4
  %195 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @__cxa_begin_catch(ptr %198) #3
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %200)
          to label %202 unwind label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %24, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %201, ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %204 unwind label %205

204:                                              ; preds = %202
  store ptr null, ptr %3, align 8
  store i32 1, ptr %23, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %211

205:                                              ; preds = %202, %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %218

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %213

210:                                              ; preds = %185
  unreachable

211:                                              ; preds = %204, %183
  %212 = load ptr, ptr %3, align 8
  ret ptr %212

213:                                              ; preds = %209, %193
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

221:                                              ; preds = %183
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_get_rulesP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN7datalog7context21get_rules_as_formulasER10ref_vectorI4expr11ast_managerES5_R7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_assertions(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %27

18:                                               ; preds = %16
  br i1 %17, label %19, label %31

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %119

27:                                               ; preds = %19, %16
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %118

31:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %36 unwind label %61

36:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %38 unwind label %65

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %39)
          to label %41 unwind label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(3056) %40, ptr noundef nonnull align 8 dereferenceable(976) %42)
          to label %43 unwind label %65

43:                                               ; preds = %41
  store ptr %37, ptr %10, align 8, !tbaa !409
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %44)
          to label %46 unwind label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !409
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %45, ptr noundef %47)
          to label %48 unwind label %65

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !198
  %50 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %49)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %50)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZN7datalog7context18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(3028) %52)
          to label %55 unwind label %69

55:                                               ; preds = %53
  store i32 %54, ptr %11, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !179
  br label %56

56:                                               ; preds = %86, %55
  %57 = load i32, ptr %12, align 4, !tbaa !179
  %58 = load i32, ptr %11, align 4, !tbaa !179
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %93

61:                                               ; preds = %34, %31
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %117

65:                                               ; preds = %46, %43, %41, %38, %36
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %116

69:                                               ; preds = %53, %51, %48
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %115

73:                                               ; preds = %56
  %74 = load ptr, ptr %10, align 8, !tbaa !409
  %75 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8, !tbaa !198
  %77 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %76)
          to label %78 unwind label %89

78:                                               ; preds = %73
  %79 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %77)
          to label %80 unwind label %89

80:                                               ; preds = %78
  %81 = load i32, ptr %12, align 4, !tbaa !179
  %82 = invoke noundef ptr @_ZNK7datalog7context13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(3028) %79, i32 noundef %81)
          to label %83 unwind label %89

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %82)
          to label %85 unwind label %89

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !179
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !179
  br label %56, !llvm.loop !551

89:                                               ; preds = %83, %80, %78, %73
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %115

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !409
  %96 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %95)
          to label %97 unwind label %104

97:                                               ; preds = %94
  store ptr %96, ptr %13, align 8, !tbaa !529
  %98 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = call i1 @llvm.expect.i1(i1 %98, i1 false)
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %13, align 8, !tbaa !529
  invoke void @_Z4SetRPKv(ptr noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %101
  br label %108

104:                                              ; preds = %101, %97, %94
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %115

108:                                              ; preds = %103, %99
  %109 = load ptr, ptr %13, align 8, !tbaa !529
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %112

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %148 [
    i32 0, label %114
    i32 1, label %138
  ]

114:                                              ; preds = %112
  br label %137

115:                                              ; preds = %104, %89, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %116

116:                                              ; preds = %115, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %117

117:                                              ; preds = %116, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %118

118:                                              ; preds = %117, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %119

119:                                              ; preds = %118, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @__cxa_begin_catch(ptr %125) #3
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %127)
          to label %129 unwind label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %128, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %132

131:                                              ; preds = %129
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %138

132:                                              ; preds = %129, %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %136 unwind label %145

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %140

137:                                              ; preds = %114
  unreachable

138:                                              ; preds = %131, %112
  %139 = load ptr, ptr %3, align 8
  ret ptr %139

140:                                              ; preds = %136, %120
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

148:                                              ; preds = %112
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_assertionsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog7context18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 31
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog7context13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(3028) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !552
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::context", ptr %5, i32 0, i32 31
  %7 = load i32, ptr %4, align 4, !tbaa !179
  %8 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_reduce_assign_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !553
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !553
  invoke void @_ZN3api18fixedpoint_context17set_reduce_assignEPFvPvP9func_decljPKP4exprjS7_E(ptr noundef nonnull align 8 dereferenceable(3096) %11, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  br label %36

15:                                               ; preds = %12, %3
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

31:                                               ; preds = %28, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

36:                                               ; preds = %30, %14
  ret void

37:                                               ; preds = %35, %19
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context17set_reduce_assignEPFvPvP9func_decljPKP4exprjS7_E(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !553
  %7 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_reduce_app_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !553
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !553
  invoke void @_ZN3api18fixedpoint_context14set_reduce_appEPFvPvP9func_decljPKP4exprPS5_E(ptr noundef nonnull align 8 dereferenceable(3096) %11, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  br label %36

15:                                               ; preds = %12, %3
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

31:                                               ; preds = %28, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

36:                                               ; preds = %30, %14
  ret void

37:                                               ; preds = %35, %19
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context14set_reduce_appEPFvPvP9func_decljPKP4exprPS5_E(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !553
  %7 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !553
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !553
  invoke void @_ZN3api18fixedpoint_context9set_stateEPv(ptr noundef nonnull align 8 dereferenceable(3096) %11, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  br label %36

15:                                               ; preds = %12, %3
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #3
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %36

31:                                               ; preds = %28, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %35 unwind label %42

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

36:                                               ; preds = %30, %14
  ret void

37:                                               ; preds = %35, %19
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context9set_stateEPv(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !553
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !553
  %11 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %9, i32 0, i32 5
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
  store ptr %13, ptr %6, align 8, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = call noundef zeroext i1 @_ZNK11ast_manager10has_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !203
  %18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %9, i32 0, i32 5
  %21 = call noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %20)
  store ptr %21, ptr %7, align 8, !tbaa !554
  %22 = load ptr, ptr %7, align 8, !tbaa !554
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !554
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  %27 = getelementptr inbounds ptr, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(200) ptr %28(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store ptr %29, ptr %8, align 8, !tbaa !555
  %30 = load ptr, ptr %8, align 8, !tbaa !555
  %31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %32 = load ptr, ptr %8, align 8, !tbaa !555
  call void @_ZN7datalog24external_relation_pluginC1ERNS_25external_relation_contextERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(200) %32)
  call void @_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_update_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.z3_log_ctx, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.symbol, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !373
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %24

15:                                               ; preds = %4
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %32

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !198
  %21 = load ptr, ptr %7, align 8, !tbaa !373
  %22 = load ptr, ptr %8, align 8, !tbaa !186
  invoke void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  br label %32

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %74

28:                                               ; preds = %57, %54, %52, %49, %44, %39, %35, %32, %18, %15
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %73

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %34)
          to label %36 unwind label %28

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !373
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !373
  %41 = invoke noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %42 unwind label %28

42:                                               ; preds = %39
  %43 = icmp ugt i32 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !373
  %47 = invoke noundef zeroext i1 @_Z12is_bool_exprP11_Z3_contextP7_Z3_ast(ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %28

48:                                               ; preds = %44
  br i1 %47, label %54, label %49

49:                                               ; preds = %48, %42, %36
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %50)
          to label %52 unwind label %28

52:                                               ; preds = %49
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %51, i32 noundef 3, ptr noundef null)
          to label %53 unwind label %28

53:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !198
  %56 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %55)
          to label %57 unwind label %28

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !373
  %59 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %58)
          to label %60 unwind label %28

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !186
  %62 = invoke ptr @_Z9to_symbolP10_Z3_symbol(ptr noundef %61)
          to label %63 unwind label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  invoke void @_ZN3api18fixedpoint_context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3096) %56, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %69

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %101 [
    i32 0, label %68
    i32 1, label %92
  ]

68:                                               ; preds = %66
  br label %92

69:                                               ; preds = %63, %60
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %73

73:                                               ; preds = %69, %28
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %74

74:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #3
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %82)
          to label %84 unwind label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %92

87:                                               ; preds = %84, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %93

92:                                               ; preds = %66, %86, %68
  ret void

93:                                               ; preds = %91, %75
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %66
  unreachable
}

declare void @_Z29log_Z3_fixedpoint_update_ruleP11_Z3_contextP14_Z3_fixedpointP7_Z3_astP10_Z3_symbol(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !376
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !376
  %10 = load ptr, ptr %6, align 8, !tbaa !377
  call void @_ZN7datalog7context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3028) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_get_num_levels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !198
  %18 = load ptr, ptr %7, align 8, !tbaa !378
  invoke void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %41

24:                                               ; preds = %38, %35, %32, %31, %28, %15, %12
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %41

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !198
  %34 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %33)
          to label %35 unwind label %24

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !378
  %37 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %36)
          to label %38 unwind label %24

38:                                               ; preds = %35
  %39 = invoke noundef i32 @_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3096) %34, ptr noundef %37)
          to label %40 unwind label %24

40:                                               ; preds = %38
  store i32 %39, ptr %4, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %60

41:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #3
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %60

54:                                               ; preds = %51, %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %67

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %62

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %53, %40
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %58, %42
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_get_num_levelsP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3api18fixedpoint_context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = call noundef i32 @_ZN7datalog7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_cover_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i32 %2, ptr %8, align 4, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %26

17:                                               ; preds = %4
  %18 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %30

19:                                               ; preds = %17
  br i1 %18, label %20, label %34

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !198
  %23 = load i32, ptr %8, align 4, !tbaa !179
  %24 = load ptr, ptr %9, align 8, !tbaa !378
  invoke void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %30

25:                                               ; preds = %20
  br label %34

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %86

30:                                               ; preds = %37, %34, %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %85

34:                                               ; preds = %25, %19
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %35)
          to label %37 unwind label %30

37:                                               ; preds = %34
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %36)
          to label %38 unwind label %30

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !198
  %40 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %39)
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !179
  %43 = load ptr, ptr %9, align 8, !tbaa !378
  %44 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %43)
          to label %45 unwind label %64

45:                                               ; preds = %41
  invoke void @_ZN3api18fixedpoint_context15get_cover_deltaEiP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(3096) %40, i32 noundef %42, ptr noundef %44)
          to label %46 unwind label %64

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %47)
          to label %49 unwind label %68

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %51 unwind label %68

51:                                               ; preds = %49
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %48, ptr noundef %50)
          to label %52 unwind label %68

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %54 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %55 unwind label %72

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %54)
          to label %57 unwind label %72

57:                                               ; preds = %55
  store ptr %56, ptr %14, align 8, !tbaa !373
  %58 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = call i1 @llvm.expect.i1(i1 %58, i1 false)
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load ptr, ptr %14, align 8, !tbaa !373
  invoke void @_Z4SetRPKv(ptr noundef %62)
          to label %63 unwind label %72

63:                                               ; preds = %61
  br label %76

64:                                               ; preds = %45, %41, %38
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %84

68:                                               ; preds = %51, %49, %46
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %83

72:                                               ; preds = %61, %57, %55, %53
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %83

76:                                               ; preds = %63, %59
  %77 = load ptr, ptr %14, align 8, !tbaa !373
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %80

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %115 [
    i32 0, label %82
    i32 1, label %105
  ]

82:                                               ; preds = %80
  br label %104

83:                                               ; preds = %72, %68
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %84

84:                                               ; preds = %83, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %85

85:                                               ; preds = %84, %30
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %86

86:                                               ; preds = %85, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @__cxa_begin_catch(ptr %92) #3
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %94)
          to label %96 unwind label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %16, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %98 unwind label %99

98:                                               ; preds = %96
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %105

99:                                               ; preds = %96, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %112

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %107

104:                                              ; preds = %82
  unreachable

105:                                              ; preds = %98, %80
  %106 = load ptr, ptr %5, align 8
  ret ptr %106

107:                                              ; preds = %103, %87
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %80
  unreachable
}

declare void @_Z33log_Z3_fixedpoint_get_cover_deltaP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_decl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(3096) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !202
  store i32 %2, ptr %7, align 4, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !381
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %7, align 4, !tbaa !179
  %12 = load ptr, ptr %8, align 8, !tbaa !381
  call void @_ZN7datalog7context15get_cover_deltaEiP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(3028) %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_cover(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.z3_log_ctx, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !198
  store i32 %2, ptr %8, align 4, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !378
  store ptr %4, ptr %10, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %15 unwind label %25

15:                                               ; preds = %5
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %33

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !198
  %21 = load i32, ptr %8, align 4, !tbaa !179
  %22 = load ptr, ptr %9, align 8, !tbaa !378
  %23 = load ptr, ptr %10, align 8, !tbaa !373
  invoke void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %18
  br label %33

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %49

29:                                               ; preds = %47, %44, %40, %37, %36, %33, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %49

33:                                               ; preds = %24, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %29

36:                                               ; preds = %33
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !198
  %39 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %38)
          to label %40 unwind label %29

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !179
  %42 = load ptr, ptr %9, align 8, !tbaa !378
  %43 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %42)
          to label %44 unwind label %29

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !373
  %46 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %45)
          to label %47 unwind label %29

47:                                               ; preds = %44
  invoke void @_ZN3api18fixedpoint_context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3096) %39, i32 noundef %41, ptr noundef %43, ptr noundef %46)
          to label %48 unwind label %29

48:                                               ; preds = %47
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %67

49:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #3
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %58, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %67

62:                                               ; preds = %59, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %73

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %68

67:                                               ; preds = %61, %48
  ret void

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable
}

declare void @_Z27log_Z3_fixedpoint_add_coverP11_Z3_contextP14_Z3_fixedpointiP13_Z3_func_declP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3096) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store i32 %1, ptr %6, align 4, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !381
  store ptr %3, ptr %8, align 8, !tbaa !376
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %6, align 4, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !381
  %13 = load ptr, ptr %8, align 8, !tbaa !376
  call void @_ZN7datalog7context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_help(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %class.param_descrs, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %28

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %71

24:                                               ; preds = %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %70

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 376, ptr %9) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %33 unwind label %46

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %50

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !198
  %36 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %35)
          to label %37 unwind label %54

37:                                               ; preds = %34
  invoke void @_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3096) %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %54

38:                                               ; preds = %37
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %39 unwind label %54

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %54

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %43 unwind label %58

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %62

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %90

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %69

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %68

54:                                               ; preds = %39, %38, %37, %34
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %67

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %68

68:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  br label %70

70:                                               ; preds = %69, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %71

71:                                               ; preds = %70, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #3
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %79)
          to label %81 unwind label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %80, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %81
  store ptr @.str.9, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %90

84:                                               ; preds = %81, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %92

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %83, %45
  %91 = load ptr, ptr %3, align 8
  ret ptr %91

92:                                               ; preds = %88, %72
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable
}

declare void @_Z26log_Z3_fixedpoint_get_helpP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !560
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !200
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !562
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !562
  call void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_param_descrs(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br i1 %15, label %17, label %29

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %84

25:                                               ; preds = %32, %29, %17, %14
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %83

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %30)
          to label %32 unwind label %25

32:                                               ; preds = %29
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %31)
          to label %33 unwind label %25

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %35 unwind label %62

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %62

38:                                               ; preds = %35
  invoke void @_ZN19Z3_param_descrs_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %39 unwind label %62

39:                                               ; preds = %38
  store ptr %34, ptr %9, align 8, !tbaa !564
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !564
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef %43)
          to label %44 unwind label %62

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !198
  %46 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !564
  %49 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %48, i32 0, i32 1
  invoke void @_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3096) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %62

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !564
  %52 = invoke noundef ptr @_Z15of_param_descrsP19Z3_param_descrs_ref(ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %50
  store ptr %52, ptr %10, align 8, !tbaa !566
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !566
  store ptr %55, ptr %11, align 8, !tbaa !566
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %70

57:                                               ; preds = %54
  %58 = call i1 @llvm.expect.i1(i1 %56, i1 false)
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !566
  invoke void @_Z4SetRPKv(ptr noundef %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  br label %74

62:                                               ; preds = %47, %44, %42, %39, %38, %35, %33
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %82

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %81

70:                                               ; preds = %59, %54
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %81

74:                                               ; preds = %61, %57
  %75 = load ptr, ptr %11, align 8, !tbaa !566
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %113 [
    i32 0, label %80
    i32 1, label %103
  ]

80:                                               ; preds = %78
  br label %102

81:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %83

83:                                               ; preds = %82, %25
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %84

84:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @__cxa_begin_catch(ptr %90) #3
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %93, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %97

96:                                               ; preds = %94
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %103

97:                                               ; preds = %94, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %110

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %105

102:                                              ; preds = %80
  unreachable

103:                                              ; preds = %96, %78
  %104 = load ptr, ptr %3, align 8
  ret ptr %104

105:                                              ; preds = %101, %85
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %78
  unreachable
}

declare void @_Z34log_Z3_fixedpoint_get_param_descrsP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refC2ERN3api7contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(3056) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(3056) %8)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %7, i32 0, i32 1
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z15of_param_descrsP19Z3_param_descrs_ref(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_set_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.z3_log_ctx, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.param_descrs, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !568
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %28

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  %18 = load ptr, ptr %6, align 8, !tbaa !568
  invoke void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %68

24:                                               ; preds = %31, %28, %15, %12
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %67

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %58

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !198
  %35 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %34)
          to label %36 unwind label %62

36:                                               ; preds = %33
  invoke void @_ZN3api18fixedpoint_context20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3096) %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %37 unwind label %62

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !568
  %39 = invoke noundef ptr @_Z9to_paramsP10_Z3_params(ptr noundef %38)
          to label %40 unwind label %62

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.Z3_params_ref, ptr %39, i32 0, i32 1
  invoke void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !198
  %44 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %43)
          to label %45 unwind label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !568
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z12to_param_refP10_Z3_params(ptr noundef %46)
          to label %48 unwind label %62

48:                                               ; preds = %45
  invoke void @_ZN3api18fixedpoint_context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3096) %44, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %62

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !198
  %51 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %50)
          to label %52 unwind label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %51, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8, !tbaa !568
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z12to_param_refP10_Z3_params(ptr noundef %54)
          to label %56 unwind label %62

56:                                               ; preds = %52
  invoke void @_ZN10params_ref6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %62

57:                                               ; preds = %56
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %86

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %66

62:                                               ; preds = %56, %52, %49, %48, %45, %42, %40, %37, %36, %33
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

67:                                               ; preds = %66, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %68

68:                                               ; preds = %67, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %77, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %86

81:                                               ; preds = %78, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %92

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

86:                                               ; preds = %80, %57
  ret void

87:                                               ; preds = %85, %69
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable
}

declare void @_Z28log_Z3_fixedpoint_set_paramsP11_Z3_contextP14_Z3_fixedpointP10_Z3_params(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9to_paramsP10_Z3_params(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  ret ptr %3
}

declare void @_ZN10params_ref8validateERK12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !508
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !508
  call void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_Z12to_param_refP10_Z3_params(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10params_ref9get_emptyEv()
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !568
  %9 = call noundef ptr @_Z9to_paramsP10_Z3_params(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Z3_params_ref, ptr %9, i32 0, i32 1
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %6, %5 ], [ %10, %7 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10params_ref6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !508
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !508
  call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !198
  store ptr %2, ptr %9, align 8, !tbaa !553
  store ptr %3, ptr %10, align 8, !tbaa !553
  store ptr %4, ptr %11, align 8, !tbaa !553
  store ptr %5, ptr %12, align 8, !tbaa !553
  %16 = load ptr, ptr %8, align 8, !tbaa !198
  %17 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %16)
          to label %18 unwind label %26

18:                                               ; preds = %6
  %19 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %17)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !553
  %22 = load ptr, ptr %10, align 8, !tbaa !553
  %23 = load ptr, ptr %11, align 8, !tbaa !553
  %24 = load ptr, ptr %12, align 8, !tbaa !553
  invoke void @_ZN7datalog7context12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(3028) %19, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  br label %47

26:                                               ; preds = %20, %18, %6
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %13, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #3
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %37)
          to label %39 unwind label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %38, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %47

42:                                               ; preds = %39, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %48

47:                                               ; preds = %41, %25
  ret void

48:                                               ; preds = %46, %30
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog7context12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !552
  store ptr %1, ptr %7, align 8, !tbaa !553
  store ptr %2, ptr %8, align 8, !tbaa !553
  store ptr %3, ptr %9, align 8, !tbaa !553
  store ptr %4, ptr %10, align 8, !tbaa !553
  %11 = load ptr, ptr %6, align 8
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %11, ptr noundef null)
  %12 = getelementptr inbounds nuw %"class.datalog::context", ptr %11, i32 0, i32 35
  %13 = call noundef ptr @_ZNK10scoped_ptrIN7datalog11engine_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !553
  %15 = load ptr, ptr %8, align 8, !tbaa !553
  %16 = load ptr, ptr %9, align 8, !tbaa !553
  %17 = load ptr, ptr %10, align 8, !tbaa !553
  %18 = load ptr, ptr %13, align 8, !tbaa !200
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !373
  store i32 %3, ptr %8, align 4, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !198
  %10 = call noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !373
  %13 = call noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !179
  call void @_ZN7datalog7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(3028) %11, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !552
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i32 %2, ptr %6, align 4, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %7, ptr noundef null)
  %8 = getelementptr inbounds nuw %"class.datalog::context", ptr %7, i32 0, i32 35
  %9 = call noundef ptr @_ZNK10scoped_ptrIN7datalog11engine_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !376
  %11 = load i32, ptr %6, align 4, !tbaa !179
  %12 = load ptr, ptr %9, align 8, !tbaa !200
  %13 = getelementptr inbounds ptr, ptr %12, i64 20
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_fixedpoint_query_from_lvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.z3_log_ctx, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.scoped_rlimit, align 8
  %17 = alloca %class.cancel_eh, align 8
  %18 = alloca %"class.api::context::set_interruptable", align 8
  %19 = alloca %class.scoped_timer, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !373
  store i32 %3, ptr %9, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %31

22:                                               ; preds = %4
  %23 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %24 unwind label %35

24:                                               ; preds = %22
  br i1 %23, label %25, label %39

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !198
  %28 = load ptr, ptr %8, align 8, !tbaa !373
  %29 = load i32, ptr %9, align 4, !tbaa !179
  invoke void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %25
  br label %39

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %173

35:                                               ; preds = %42, %39, %25, %22
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %172

39:                                               ; preds = %30, %24
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %41)
          to label %43 unwind label %35

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !198
  %45 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %44)
          to label %46 unwind label %100

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %45, i32 0, i32 2
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %100

50:                                               ; preds = %46
  %51 = invoke noundef i32 @_ZNK3api7context11get_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3056) %49)
          to label %52 unwind label %100

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.6, i32 noundef %51)
          to label %54 unwind label %100

54:                                               ; preds = %52
  store i32 %53, ptr %14, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !198
  %56 = invoke noundef ptr @_Z13to_fixedpointP14_Z3_fixedpoint(ptr noundef %55)
          to label %57 unwind label %104

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %56, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %59)
          to label %61 unwind label %104

61:                                               ; preds = %57
  %62 = invoke noundef i32 @_ZNK3api7context10get_rlimitEv(ptr noundef nonnull align 8 dereferenceable(3056) %60)
          to label %63 unwind label %104

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.7, i32 noundef %62)
          to label %65 unwind label %104

65:                                               ; preds = %63
  store i32 %64, ptr %15, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %66)
          to label %68 unwind label %108

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %67)
          to label %70 unwind label %108

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %69)
          to label %72 unwind label %108

72:                                               ; preds = %70
  %73 = load i32, ptr %15, align 4, !tbaa !179
  invoke void @_ZN13scoped_rlimitC2ER8reslimitj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %73)
          to label %74 unwind label %108

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %75)
          to label %77 unwind label %112

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %76)
          to label %79 unwind label %112

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %78)
          to label %81 unwind label %112

81:                                               ; preds = %79
  invoke void @_ZN9cancel_ehI8reslimitEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %82 unwind label %112

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %83)
          to label %85 unwind label %116

85:                                               ; preds = %82
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(3056) %84, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %86 unwind label %116

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %87 = load i32, ptr %14, align 4, !tbaa !179
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %87, ptr noundef %17)
          to label %88 unwind label %120

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !198
  %90 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %89)
          to label %91 unwind label %124

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %90)
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8, !tbaa !373
  %95 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %94)
          to label %96 unwind label %124

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4, !tbaa !179
  %98 = invoke noundef i32 @_ZN7datalog7context14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(3028) %92, ptr noundef %95, i32 noundef %97)
          to label %99 unwind label %124

99:                                               ; preds = %96
  store i32 %98, ptr %13, align 4, !tbaa !382
  br label %141

100:                                              ; preds = %52, %50, %46, %43
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %171

104:                                              ; preds = %147, %63, %61, %57, %54
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %170

108:                                              ; preds = %72, %70, %68, %65
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %169

112:                                              ; preds = %81, %79, %77, %74
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %168

116:                                              ; preds = %85, %82
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %167

120:                                              ; preds = %86
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %166

124:                                              ; preds = %96, %93, %91, %88
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @__cxa_begin_catch(ptr %133) #3
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %135)
          to label %137 unwind label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %136, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %139 unwind label %151

139:                                              ; preds = %137
  store i32 0, ptr %13, align 4, !tbaa !382
  invoke void @__cxa_end_catch()
          to label %140 unwind label %155

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %141

141:                                              ; preds = %140, %99
  %142 = load ptr, ptr %7, align 8, !tbaa !198
  %143 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %142)
          to label %144 unwind label %161

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %143)
          to label %146 unwind label %161

146:                                              ; preds = %144
  invoke void @_ZN7datalog7context7cleanupEv(ptr noundef nonnull align 8 dereferenceable(3028) %145)
          to label %147 unwind label %161

147:                                              ; preds = %146
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %148 = load i32, ptr %13, align 4, !tbaa !382
  %149 = invoke noundef i32 @_Z8of_lbool5lbool(i32 noundef %148)
          to label %150 unwind label %104

150:                                              ; preds = %147
  store i32 %149, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %192

151:                                              ; preds = %137, %132
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %199

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %160

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %165

161:                                              ; preds = %146, %144, %141
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %161, %160, %128
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %166

166:                                              ; preds = %165, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %167

167:                                              ; preds = %166, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %168

168:                                              ; preds = %167, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN13scoped_rlimitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %169

169:                                              ; preds = %168, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %170

170:                                              ; preds = %169, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %171

171:                                              ; preds = %170, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %172

172:                                              ; preds = %171, %35
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %173

173:                                              ; preds = %172, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @__cxa_begin_catch(ptr %179) #3
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %181)
          to label %183 unwind label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %182, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %185 unwind label %186

185:                                              ; preds = %183
  store i32 0, ptr %5, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %192

186:                                              ; preds = %183, %178
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %190 unwind label %199

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %194

191:                                              ; No predecessors!
  unreachable

192:                                              ; preds = %185, %150
  %193 = load i32, ptr %5, align 4
  ret i32 %193

194:                                              ; preds = %190, %174
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %12, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198

199:                                              ; preds = %186, %151
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable
}

declare void @_Z32log_Z3_fixedpoint_query_from_lvlP11_Z3_contextP14_Z3_fixedpointP7_Z3_astj(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN7datalog7context14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_ground_sat_answer(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  br i1 %14, label %16, label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  br label %28

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %72

24:                                               ; preds = %31, %28, %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %71

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %29)
          to label %31 unwind label %24

31:                                               ; preds = %28
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %30)
          to label %32 unwind label %24

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !198
  %34 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %33)
          to label %35 unwind label %55

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %34)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN7datalog7context21get_ground_sat_answerEv(ptr noundef nonnull align 8 dereferenceable(3028) %36)
          to label %39 unwind label %55

39:                                               ; preds = %37
  store ptr %38, ptr %9, align 8, !tbaa !376
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %40)
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !376
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %41, ptr noundef %43)
          to label %44 unwind label %55

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !376
  %47 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %45
  store ptr %47, ptr %10, align 8, !tbaa !373
  %49 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = call i1 @llvm.expect.i1(i1 %49, i1 false)
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8, !tbaa !373
  invoke void @_Z4SetRPKv(ptr noundef %53)
          to label %54 unwind label %59

54:                                               ; preds = %52
  br label %63

55:                                               ; preds = %42, %39, %37, %35, %32
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %70

59:                                               ; preds = %52, %48, %45
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %70

63:                                               ; preds = %54, %50
  %64 = load ptr, ptr %10, align 8, !tbaa !373
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %101 [
    i32 0, label %69
    i32 1, label %91
  ]

69:                                               ; preds = %67
  br label %90

70:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %71

71:                                               ; preds = %70, %24
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %72

72:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @__cxa_begin_catch(ptr %78) #3
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %80)
          to label %82 unwind label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %85

84:                                               ; preds = %82
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %91

85:                                               ; preds = %82, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %98

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %93

90:                                               ; preds = %69
  unreachable

91:                                               ; preds = %84, %67
  %92 = load ptr, ptr %3, align 8
  ret ptr %92

93:                                               ; preds = %89, %73
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %67
  unreachable
}

declare void @_Z39log_Z3_fixedpoint_get_ground_sat_answerP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN7datalog7context21get_ground_sat_answerEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_rules_along_trace(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.svector.104, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %2
  %19 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %29

20:                                               ; preds = %18
  br i1 %19, label %21, label %33

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %134

29:                                               ; preds = %21, %18
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %133

33:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %34)
          to label %36 unwind label %65

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %35)
          to label %38 unwind label %65

38:                                               ; preds = %36
  store ptr %37, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %40 unwind label %69

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %41)
          to label %43 unwind label %69

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(3056) %42, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %69

45:                                               ; preds = %43
  store ptr %39, ptr %10, align 8, !tbaa !409
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %46)
          to label %48 unwind label %69

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !409
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %47, ptr noundef %49)
          to label %50 unwind label %69

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %51 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %52 unwind label %73

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !198
  %54 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %53)
          to label %55 unwind label %77

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %54)
          to label %57 unwind label %77

57:                                               ; preds = %55
  invoke void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028) %56, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %58 unwind label %77

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !179
  br label %59

59:                                               ; preds = %99, %58
  %60 = load i32, ptr %13, align 4, !tbaa !179
  %61 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %62 unwind label %81

62:                                               ; preds = %59
  %63 = icmp ult i32 %60, %61
  br i1 %63, label %85, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %107

65:                                               ; preds = %36, %33
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %132

69:                                               ; preds = %48, %45, %43, %40, %38
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %131

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %130

77:                                               ; preds = %57, %55, %52
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %129

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %106

85:                                               ; preds = %62
  %86 = load ptr, ptr %10, align 8, !tbaa !409
  %87 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %86, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %88 = load i32, ptr %13, align 4, !tbaa !179
  %89 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %88)
          to label %90 unwind label %102

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %89, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %89, 1
  store ptr %94, ptr %93, align 8
  %95 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %96 unwind label %102

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %95)
          to label %98 unwind label %102

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !179
  %101 = add i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !179
  br label %59, !llvm.loop !570

102:                                              ; preds = %96, %90, %85
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %106

106:                                              ; preds = %102, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %129

107:                                              ; preds = %64
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %109 = load ptr, ptr %10, align 8, !tbaa !409
  %110 = invoke noundef ptr @_Z13of_ast_vectorP17Z3_ast_vector_ref(ptr noundef %109)
          to label %111 unwind label %118

111:                                              ; preds = %108
  store ptr %110, ptr %15, align 8, !tbaa !529
  %112 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %113 unwind label %118

113:                                              ; preds = %111
  %114 = call i1 @llvm.expect.i1(i1 %112, i1 false)
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8, !tbaa !529
  invoke void @_Z4SetRPKv(ptr noundef %116)
          to label %117 unwind label %118

117:                                              ; preds = %115
  br label %122

118:                                              ; preds = %115, %111, %108
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

122:                                              ; preds = %117, %113
  %123 = load ptr, ptr %15, align 8, !tbaa !529
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %126

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %163 [
    i32 0, label %128
    i32 1, label %153
  ]

128:                                              ; preds = %126
  br label %152

129:                                              ; preds = %118, %106, %77
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %130

130:                                              ; preds = %129, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %131

131:                                              ; preds = %130, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %132

132:                                              ; preds = %131, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %133

133:                                              ; preds = %132, %29
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %134

134:                                              ; preds = %133, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @__cxa_begin_catch(ptr %140) #3
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %142)
          to label %144 unwind label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %17, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %143, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %147

146:                                              ; preds = %144
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %153

147:                                              ; preds = %144, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %160

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %155

152:                                              ; preds = %128
  unreachable

153:                                              ; preds = %146, %126
  %154 = load ptr, ptr %3, align 8
  ret ptr %154

155:                                              ; preds = %151, %135
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

163:                                              ; preds = %126
  unreachable
}

declare void @_Z39log_Z3_fixedpoint_get_rules_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

declare void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_rule_names_along_trace(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.z3_log_ctx, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.svector.104, align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %27

20:                                               ; preds = %2
  %21 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %31

22:                                               ; preds = %20
  br i1 %21, label %23, label %35

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef %24, ptr noundef %25)
          to label %26 unwind label %31

26:                                               ; preds = %23
  br label %35

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %142

31:                                               ; preds = %23, %20
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %141

35:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %36)
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3api7context1mEv(ptr noundef nonnull align 8 dereferenceable(3056) %37)
          to label %40 unwind label %68

40:                                               ; preds = %38
  store ptr %39, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %42 unwind label %72

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %43)
          to label %45 unwind label %72

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN17Z3_ast_vector_refC2ERN3api7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(3056) %44, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %47 unwind label %72

47:                                               ; preds = %45
  store ptr %41, ptr %10, align 8, !tbaa !409
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %48)
          to label %50 unwind label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !409
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %49, ptr noundef %51)
          to label %52 unwind label %72

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %53)
          to label %54 unwind label %76

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %55 unwind label %80

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !198
  %57 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %56)
          to label %58 unwind label %84

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %57)
          to label %60 unwind label %84

60:                                               ; preds = %58
  invoke void @_ZN7datalog7context33get_rules_along_trace_as_formulasER10ref_vectorI4expr11ast_managerER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(3028) %59, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %61 unwind label %84

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !179
  br label %62

62:                                               ; preds = %107, %61
  %63 = load i32, ptr %14, align 4, !tbaa !179
  %64 = invoke noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %65 unwind label %88

65:                                               ; preds = %62
  %66 = icmp ult i32 %63, %64
  br i1 %66, label %92, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %120

68:                                               ; preds = %38, %35
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %140

72:                                               ; preds = %50, %47, %45, %42, %40
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %139

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %138

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %137

84:                                               ; preds = %60, %58, %55
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %136

88:                                               ; preds = %95, %62
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %119

92:                                               ; preds = %65
  %93 = load i32, ptr %14, align 4, !tbaa !179
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %13, i64 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 59)
          to label %98 unwind label %88

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %92
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %101 = load i32, ptr %14, align 4, !tbaa !179
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %101)
          to label %103 unwind label %110

103:                                              ; preds = %99
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %110

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %106 unwind label %114

106:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !179
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !179
  br label %62, !llvm.loop !571

110:                                              ; preds = %103, %99
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %118

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %119

119:                                              ; preds = %118, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %136

120:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %121 unwind label %127

121:                                              ; preds = %120
  invoke void @_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %122 unwind label %131

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %class.symbol, ptr %16, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %124)
          to label %126 unwind label %131

126:                                              ; preds = %122
  store ptr %125, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %165

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %135

131:                                              ; preds = %122, %121
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %136

136:                                              ; preds = %135, %119, %84
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %137

137:                                              ; preds = %136, %80
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %138

138:                                              ; preds = %137, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %139

139:                                              ; preds = %138, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %140

140:                                              ; preds = %139, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %141

141:                                              ; preds = %140, %31
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %142

142:                                              ; preds = %141, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #3
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %150)
          to label %152 unwind label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %151, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %154 unwind label %159

154:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !550
  %155 = getelementptr inbounds nuw %class.symbol, ptr %19, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr @_Z9of_symbol6symbol(ptr %156)
          to label %158 unwind label %159

158:                                              ; preds = %154
  store ptr %157, ptr %3, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %165

159:                                              ; preds = %154, %152, %147
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %163 unwind label %172

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %167

164:                                              ; No predecessors!
  unreachable

165:                                              ; preds = %158, %126
  %166 = load ptr, ptr %3, align 8
  ret ptr %166

167:                                              ; preds = %163, %143
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable
}

declare void @_Z44log_Z3_fixedpoint_get_rule_names_along_traceP11_Z3_contextP14_Z3_fixedpoint(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !572
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !200
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.105, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !524
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.105, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !524
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !179
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !574
  store i8 %1, ptr %5, align 1, !tbaa !575
  %6 = load ptr, ptr %4, align 8, !tbaa !574
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !574
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !574
  %18 = load i8, ptr %5, align 1, !tbaa !575
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !574
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8, !tbaa !574
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !402
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z9of_symbol6symbol(ptr %0) #11 comdat {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !572
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @Z3_fixedpoint_add_invariant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.z3_log_ctx, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !378
  store ptr %3, ptr %8, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %22

13:                                               ; preds = %4
  %14 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %30

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !198
  %19 = load ptr, ptr %7, align 8, !tbaa !378
  %20 = load ptr, ptr %8, align 8, !tbaa !373
  invoke void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %16
  br label %30

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %47

26:                                               ; preds = %45, %42, %39, %37, %34, %33, %30, %16, %13
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %47

30:                                               ; preds = %21, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %31)
          to label %33 unwind label %26

33:                                               ; preds = %30
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %32)
          to label %34 unwind label %26

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !198
  %36 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %35)
          to label %37 unwind label %26

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %36)
          to label %39 unwind label %26

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !378
  %41 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %40)
          to label %42 unwind label %26

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !373
  %44 = invoke noundef ptr @_Z7to_exprP7_Z3_ast(ptr noundef %43)
          to label %45 unwind label %26

45:                                               ; preds = %42
  invoke void @_ZN7datalog7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %38, ptr noundef %41, ptr noundef %44)
          to label %46 unwind label %26

46:                                               ; preds = %45
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %65

47:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %55)
          to label %57 unwind label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %65

60:                                               ; preds = %57, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

65:                                               ; preds = %59, %46
  ret void

66:                                               ; preds = %64, %48
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable
}

declare void @_Z31log_Z3_fixedpoint_add_invariantP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_declP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7datalog7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_fixedpoint_get_reachable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.z3_log_ctx, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !198
  store ptr %2, ptr %7, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN10z3_log_ctxC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %23

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !198
  %21 = load ptr, ptr %7, align 8, !tbaa !378
  invoke void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef %19, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %18
  br label %31

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %84

27:                                               ; preds = %34, %31, %18, %15
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %83

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  invoke void @_ZN3api7context16reset_error_codeEv(ptr noundef nonnull align 8 dereferenceable(3056) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !198
  %37 = invoke noundef ptr @_Z17to_fixedpoint_refP14_Z3_fixedpoint(ptr noundef %36)
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(3028) ptr @_ZN3api18fixedpoint_context3ctxEv(ptr noundef nonnull align 8 dereferenceable(3096) %37)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !378
  %42 = invoke noundef ptr @_Z12to_func_declP13_Z3_func_decl(ptr noundef %41)
          to label %43 unwind label %62

43:                                               ; preds = %40
  invoke void @_ZN7datalog7context13get_reachableEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(3028) %39, ptr noundef %42)
          to label %44 unwind label %62

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %45)
          to label %47 unwind label %66

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %49 unwind label %66

49:                                               ; preds = %47
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %46, ptr noundef %48)
          to label %50 unwind label %66

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %70

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_Z7of_exprP4expr(ptr noundef %52)
          to label %55 unwind label %70

55:                                               ; preds = %53
  store ptr %54, ptr %12, align 8, !tbaa !373
  %56 = invoke noundef zeroext i1 @_ZNK10z3_log_ctx7enabledEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = call i1 @llvm.expect.i1(i1 %56, i1 false)
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !tbaa !373
  invoke void @_Z4SetRPKv(ptr noundef %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  br label %74

62:                                               ; preds = %43, %40, %38, %35
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %82

66:                                               ; preds = %49, %47, %44
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %81

70:                                               ; preds = %59, %55, %53, %51
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %81

74:                                               ; preds = %61, %57
  %75 = load ptr, ptr %12, align 8, !tbaa !373
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %113 [
    i32 0, label %80
    i32 1, label %103
  ]

80:                                               ; preds = %78
  br label %102

81:                                               ; preds = %70, %66
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %82

82:                                               ; preds = %81, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %83

83:                                               ; preds = %82, %27
  call void @_ZN10z3_log_ctxD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %84

84:                                               ; preds = %83, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @__cxa_begin_catch(ptr %90) #3
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = invoke noundef ptr @_Z4mk_cP11_Z3_context(ptr noundef %92)
          to label %94 unwind label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %93, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %97

96:                                               ; preds = %94
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

97:                                               ; preds = %94, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %110

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %105

102:                                              ; preds = %80
  unreachable

103:                                              ; preds = %96, %78
  %104 = load ptr, ptr %4, align 8
  ret ptr %104

105:                                              ; preds = %101, %85
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %78
  unreachable
}

declare void @_Z31log_Z3_fixedpoint_get_reachableP11_Z3_contextP14_Z3_fixedpointP13_Z3_func_decl(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7datalog7context13get_reachableEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !576
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !383
  store i32 %2, ptr %6, align 4, !tbaa !578
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.240", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !383, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !578
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #3
  ret i1 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !580
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !383
  store i32 %2, ptr %6, align 4, !tbaa !578
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.241", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !578
  %13 = load i8, ptr %5, align 1, !tbaa !383, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !383
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !383, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.242, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !585
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.242, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !585
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !179
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !576
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !383
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.240", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !383, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !580
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !383
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !383, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !383, !range !19, !noundef !20
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !580
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !383
  store i32 %2, ptr %6, align 4, !tbaa !578
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !578
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !578
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.241", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !578
  %25 = load i8, ptr %5, align 1, !tbaa !383, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !383
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !578
  store i32 %1, ptr %4, align 4, !tbaa !587
  %5 = load i32, ptr %3, align 4, !tbaa !578
  %6 = load i32, ptr %4, align 4, !tbaa !587
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !582
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !179
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !583
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.242, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !585
  %8 = load i32, ptr %4, align 4, !tbaa !179
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !591
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8, !tbaa !589
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8, !tbaa !589
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !589
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !589
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #11 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !383
  %4 = load i8, ptr %2, align 1, !tbaa !383, !range !19, !noundef !20
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.10)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.11)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8, !tbaa !589
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !528
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  store ptr %7, ptr %6, align 8, !tbaa !595
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !595
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8, !tbaa !602
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !604
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN6symbol16c_api_ext2symbolEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  %4 = load ptr, ptr %3, align 8, !tbaa !553
  call void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2EPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !553
  store ptr %7, ptr %6, align 8, !tbaa !606
  ret void
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_fixedpoint_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_fixedpoint_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  invoke void @_Z7deallocIN3api18fixedpoint_contextEEvPT_(ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.Z3_fixedpoint_ref, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_fixedpoint_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17Z3_fixedpoint_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3api18fixedpoint_contextEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(3096) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !202
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !610
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25external_relation_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN7datalog25external_relation_contextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  ret void
}

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.24, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !615
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3096) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3api18fixedpoint_contextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %3, i32 0, i32 5
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %5) #3
  %6 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %3, i32 0, i32 4
  call void @_ZN7datalog20register_engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN7datalog25external_relation_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(3096) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3api18fixedpoint_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(3096) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 3096) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3api18fixedpoint_context13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(3096) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog7context13get_decl_utilEv(ptr noundef nonnull align 8 dereferenceable(3028) %4)
  %6 = call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context6reduceEP9func_decljPKP4exprR7obj_refIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !202
  store ptr %1, ptr %7, align 8, !tbaa !381
  store i32 %2, ptr %8, align 4, !tbaa !179
  store ptr %3, ptr %9, align 8, !tbaa !406
  store ptr %4, ptr %10, align 8, !tbaa !557
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !376
  %15 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !371
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !371
  %21 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = load ptr, ptr %7, align 8, !tbaa !381
  %24 = load i32, ptr %8, align 4, !tbaa !179
  %25 = load ptr, ptr %9, align 8, !tbaa !406
  call void %20(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %11)
  %26 = load ptr, ptr %11, align 8, !tbaa !376
  %27 = load ptr, ptr %10, align 8, !tbaa !557
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %26)
  %29 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 6
  %30 = load ptr, ptr %7, align 8, !tbaa !381
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !179
  br label %32

32:                                               ; preds = %45, %18
  %33 = load i32, ptr %12, align 4, !tbaa !179
  %34 = load i32, ptr %8, align 4, !tbaa !179
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 6
  %39 = load ptr, ptr %9, align 8, !tbaa !406
  %40 = load i32, ptr %12, align 4, !tbaa !179
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !376
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %43)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4, !tbaa !179
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !179
  br label %32, !llvm.loop !616

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 6
  %50 = load ptr, ptr %11, align 8, !tbaa !376
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %5
  %53 = load ptr, ptr %11, align 8, !tbaa !376
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 5
  %57 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %56)
  store ptr %57, ptr %13, align 8, !tbaa !203
  %58 = load ptr, ptr %13, align 8, !tbaa !203
  %59 = load ptr, ptr %7, align 8, !tbaa !381
  %60 = load i32, ptr %8, align 4, !tbaa !179
  %61 = load ptr, ptr %9, align 8, !tbaa !406
  %62 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !557
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %65

65:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3api18fixedpoint_context13reduce_assignEP9func_decljPKP4exprjS6_(ptr noundef nonnull align 8 dereferenceable(3096) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !202
  store ptr %1, ptr %8, align 8, !tbaa !381
  store i32 %2, ptr %9, align 4, !tbaa !179
  store ptr %3, ptr %10, align 8, !tbaa !406
  store i32 %4, ptr %11, align 4, !tbaa !179
  store ptr %5, ptr %12, align 8, !tbaa !406
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !372
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 6
  %20 = load ptr, ptr %8, align 8, !tbaa !381
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !179
  br label %22

22:                                               ; preds = %35, %18
  %23 = load i32, ptr %13, align 4, !tbaa !179
  %24 = load i32, ptr %9, align 4, !tbaa !179
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 6
  %29 = load ptr, ptr %10, align 8, !tbaa !406
  %30 = load i32, ptr %13, align 4, !tbaa !179
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !376
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %13, align 4, !tbaa !179
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !179
  br label %22, !llvm.loop !617

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !372
  %41 = getelementptr inbounds nuw %"class.api::fixedpoint_context", ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %43 = load ptr, ptr %8, align 8, !tbaa !381
  %44 = load i32, ptr %9, align 4, !tbaa !179
  %45 = load ptr, ptr %10, align 8, !tbaa !406
  %46 = load i32, ptr %11, align 4, !tbaa !179
  %47 = load ptr, ptr %12, align 8, !tbaa !406
  call void %40(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25external_relation_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog25external_relation_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !620
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !625
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.23, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !626
  store ptr %2, ptr %6, align 8, !tbaa !626
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !626
  store ptr %9, ptr %7, align 8, !tbaa !626
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !626
  %12 = load ptr, ptr %6, align 8, !tbaa !626
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !626
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !626
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !626
  br label %10, !llvm.loop !627

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !625
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !625
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !179
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !628
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !375
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !375
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog7context13get_decl_utilEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 9
  ret ptr %4
}

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !629
  %11 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !376
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !559
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !559
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !629
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !559
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !375
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprP7_Z3_ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = call noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %3)
  %5 = call noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_exprPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_astP7_Z3_ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_declPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !184
  %5 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store i32 %5, ptr %3, align 4, !tbaa !631
  %6 = load i32, ptr %3, align 4, !tbaa !631
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !631
  %10 = icmp eq i32 %9, 3
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %12
}

declare void @_ZN7datalog7context8add_ruleEP4exprRK6symbolj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN7datalog7context14add_table_factEP9func_decljPj(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14context_params6rlimitEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.context_params, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !635
  ret i32 %5
}

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZN7datalog7context10get_statusEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !636
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !637
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !531
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !638
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !528
  %8 = load i64, ptr %6, align 8, !tbaa !188
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

declare void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.147, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.147, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !640
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !640
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !620
  %7 = getelementptr inbounds nuw %class.ref_vector_core.146, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !642
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.149, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !646
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.Z3_ast_vector_ref, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.146, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.146, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.146, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.146, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store ptr %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !415
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !415
  store ptr %9, ptr %7, align 8, !tbaa !415
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !415
  %12 = load ptr, ptr %6, align 8, !tbaa !415
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !415
  %17 = load ptr, ptr %16, align 8, !tbaa !381
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !415
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !415
  br label %10, !llvm.loop !647

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !646
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !644
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.149, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !646
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.149, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !646
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !179
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !640
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.147, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !648
  %8 = load ptr, ptr %4, align 8, !tbaa !381
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !646
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !646
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !649
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !528
  store ptr %10, ptr %9, align 8, !tbaa !651
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
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
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !528
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !528
  %13 = load ptr, ptr %6, align 8, !tbaa !528
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !188
  %15 = load i64, ptr %7, align 8, !tbaa !188
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !528
  %25 = load ptr, ptr %6, align 8, !tbaa !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !652
  %27 = load i64, ptr %7, align 8, !tbaa !188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8, !tbaa !528
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !638
  store ptr %1, ptr %4, align 8, !tbaa !638
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8, !tbaa !528
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %8, align 8, !tbaa !188
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = load i64, ptr %14, align 8, !tbaa !188
  %16 = load i64, ptr %6, align 8, !tbaa !188
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !189
  %20 = load i64, ptr %19, align 8, !tbaa !188
  %21 = load i64, ptr %6, align 8, !tbaa !188
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !188
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !189
  store i64 %26, ptr %27, align 8, !tbaa !188
  %28 = load ptr, ptr %5, align 8, !tbaa !189
  %29 = load i64, ptr %28, align 8, !tbaa !188
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !189
  store i64 %33, ptr %34, align 8, !tbaa !188
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !189
  %39 = load i64, ptr %38, align 8, !tbaa !188
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !575
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  store ptr %7, ptr %6, align 8, !tbaa !652
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8, !tbaa !528
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = load ptr, ptr %6, align 8, !tbaa !528
  %10 = load ptr, ptr %5, align 8, !tbaa !528
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !575
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !652
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %4, align 8, !tbaa !528
  %6 = load ptr, ptr %3, align 8, !tbaa !528
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !531
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !638
  store i64 %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !553
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !188
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !188
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !638
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !528
  %11 = load ptr, ptr %5, align 8, !tbaa !528
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !528
  %14 = load ptr, ptr %5, align 8, !tbaa !528
  %15 = load i64, ptr %6, align 8, !tbaa !188
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %4, align 8, !tbaa !528
  %6 = load i8, ptr %5, align 1, !tbaa !575
  %7 = load ptr, ptr %3, align 8, !tbaa !528
  store i8 %6, ptr %7, align 1, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !528
  store ptr %1, ptr %6, align 8, !tbaa !528
  store i64 %2, ptr %7, align 8, !tbaa !188
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !528
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !528
  %14 = load ptr, ptr %6, align 8, !tbaa !528
  %15 = load i64, ptr %7, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !636
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12Z3_stats_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.Z3_stats_ref, ptr %3, i32 0, i32 1
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_stats_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12Z3_stats_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.237, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !666
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.239, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !671
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.239, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !671
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
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.239, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !671
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.237, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !666
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
  store ptr %0, ptr %2, align 8, !tbaa !664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.237, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !666
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.105, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.105, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
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
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.105, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !511
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !406
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !406
  store ptr %9, ptr %7, align 8, !tbaa !406
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !406
  %12 = load ptr, ptr %6, align 8, !tbaa !406
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !406
  %17 = load ptr, ptr %16, align 8, !tbaa !376
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !406
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !406
  br label %10, !llvm.loop !674

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !527
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !527
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !179
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !675
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !517
  %8 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
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
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !179
  %7 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !179
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !527
  %8 = load i32, ptr %4, align 4, !tbaa !179
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10has_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = call noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !377
  %12 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZNK11ast_manager10has_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !677
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !678
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !678
  call void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6)
  ret void
}

declare void @_ZN7datalog24external_relation_pluginC1ERNS_25external_relation_contextERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK14family_manager10has_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10has_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !179
  %7 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

declare void @_ZN7datalog7context11update_ruleEP4exprRK6symbol(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN7datalog7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

declare void @_ZN7datalog7context15get_cover_deltaEiP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef) #1

declare void @_ZN7datalog7context9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(3028), i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7datalog7context14collect_paramsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV19Z3_param_descrs_ref, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.Z3_param_descrs_ref, ptr %3, i32 0, i32 1
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN3api6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10params_ref9get_emptyEv() #6 comdat align 2 {
  ret ptr @_ZN10params_ref18g_empty_params_refE
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog11engine_baseEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.153, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !682
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol16c_api_symbol2extEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !606
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !636
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !683
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !685
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !675
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store ptr %1, ptr %4, align 8, !tbaa !675
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !675
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !620
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.17, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !694
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !700
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !701
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !702
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !703
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !704
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !705
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !706
  store ptr %1, ptr %4, align 8, !tbaa !708
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
  store ptr %13, ptr %7, align 8, !tbaa !200
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !200
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !200
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !200
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
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !535
  store i32 %1, ptr %4, align 4, !tbaa !535
  %5 = load i32, ptr %3, align 4, !tbaa !535
  %6 = load i32, ptr %4, align 4, !tbaa !535
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !709
  store i32 %1, ptr %4, align 4, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !535
  store i32 %7, ptr %6, align 8, !tbaa !711
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !706
  store ptr %1, ptr %4, align 8, !tbaa !708
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
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !714
  %15 = load ptr, ptr %5, align 8, !tbaa !200
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
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !200
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !714
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !717
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !718
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !719
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !720
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !721
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !722
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !402
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !649
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !528
  store ptr %10, ptr %9, align 8, !tbaa !651
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !708
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
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
  store ptr %1, ptr %4, align 8, !tbaa !709
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
  store ptr %12, ptr %7, align 8, !tbaa !528
  %13 = load ptr, ptr %7, align 8, !tbaa !528
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !528
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
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !531
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !709
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !528
  %10 = load ptr, ptr %4, align 8, !tbaa !528
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !528
  %15 = load ptr, ptr %5, align 8, !tbaa !528
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !528
  %19 = load ptr, ptr %5, align 8, !tbaa !528
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !528
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !528
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
  call void @__clang_call_terminate(ptr %34) #20
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
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.273", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.273", align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !528
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.273", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.273", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !528
  %17 = load ptr, ptr %6, align 8, !tbaa !528
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !720
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !531
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !721
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.273", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !402
  store ptr %3, ptr %9, align 8, !tbaa !528
  store ptr %4, ptr %10, align 8, !tbaa !528
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.273", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !528
  %20 = load ptr, ptr %10, align 8, !tbaa !528
  %21 = load ptr, ptr %9, align 8, !tbaa !528
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.273", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !528
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.273", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !725
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !725
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !528
  store ptr %9, ptr %6, align 8, !tbaa !727
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.273", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !528
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.273", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !402
  store i64 %1, ptr %7, align 8, !tbaa !188
  store i64 %2, ptr %8, align 8, !tbaa !188
  store ptr %3, ptr %9, align 8, !tbaa !528
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !188
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.19)
  %14 = load i64, ptr %7, align 8, !tbaa !188
  %15 = load i64, ptr %8, align 8, !tbaa !188
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !528
  %18 = load i64, ptr %10, align 8, !tbaa !188
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !725
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !528
  %8 = load ptr, ptr %4, align 8, !tbaa !725
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !528
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8, !tbaa !723
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !528
  %8 = load ptr, ptr %4, align 8, !tbaa !723
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !528
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
  store ptr %0, ptr %6, align 8, !tbaa !402
  store i64 %1, ptr %7, align 8, !tbaa !188
  store i64 %2, ptr %8, align 8, !tbaa !188
  store ptr %3, ptr %9, align 8, !tbaa !528
  store i64 %4, ptr %10, align 8, !tbaa !188
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !188
  %19 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !188
  %22 = load i64, ptr %10, align 8, !tbaa !188
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !188
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !188
  %26 = load i64, ptr %12, align 8, !tbaa !188
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !188
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !528
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !188
  %34 = load i64, ptr %7, align 8, !tbaa !188
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !188
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !188
  %38 = load ptr, ptr %9, align 8, !tbaa !528
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !188
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !188
  %45 = load i64, ptr %10, align 8, !tbaa !188
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !528
  %49 = load i64, ptr %10, align 8, !tbaa !188
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !528
  %52 = load i64, ptr %8, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !188
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !528
  %60 = load ptr, ptr %9, align 8, !tbaa !528
  %61 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !188
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !188
  %68 = load i64, ptr %8, align 8, !tbaa !188
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !528
  %72 = load ptr, ptr %9, align 8, !tbaa !528
  %73 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !188
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !188
  %79 = load i64, ptr %10, align 8, !tbaa !188
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !528
  %83 = load i64, ptr %10, align 8, !tbaa !188
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !528
  %86 = load i64, ptr %8, align 8, !tbaa !188
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !188
  %91 = load i64, ptr %8, align 8, !tbaa !188
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !528
  %95 = load i64, ptr %10, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !528
  %98 = load i64, ptr %8, align 8, !tbaa !188
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !528
  %103 = load ptr, ptr %9, align 8, !tbaa !528
  %104 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !528
  %107 = load ptr, ptr %13, align 8, !tbaa !528
  %108 = load i64, ptr %8, align 8, !tbaa !188
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !528
  %113 = load ptr, ptr %13, align 8, !tbaa !528
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !188
  %118 = load i64, ptr %8, align 8, !tbaa !188
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !188
  %121 = load ptr, ptr %13, align 8, !tbaa !528
  %122 = load ptr, ptr %13, align 8, !tbaa !528
  %123 = load i64, ptr %15, align 8, !tbaa !188
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !528
  %128 = load i64, ptr %8, align 8, !tbaa !188
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !528
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !188
  %134 = load ptr, ptr %13, align 8, !tbaa !528
  %135 = load ptr, ptr %9, align 8, !tbaa !528
  %136 = load i64, ptr %16, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !528
  %138 = load i64, ptr %16, align 8, !tbaa !188
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !528
  %141 = load i64, ptr %10, align 8, !tbaa !188
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !188
  %144 = load i64, ptr %16, align 8, !tbaa !188
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
  %151 = load i64, ptr %7, align 8, !tbaa !188
  %152 = load i64, ptr %8, align 8, !tbaa !188
  %153 = load ptr, ptr %9, align 8, !tbaa !528
  %154 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i64 %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !528
  %13 = load i64, ptr %5, align 8, !tbaa !188
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.21, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !188
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !188
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !188
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !188
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !383
  %15 = load i8, ptr %7, align 1, !tbaa !383, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !188
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !188
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
  store ptr %0, ptr %5, align 8, !tbaa !402
  store i64 %1, ptr %6, align 8, !tbaa !188
  store i64 %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !528
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !188
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !188
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !528
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !575
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !528
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !528
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !528
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
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !528
  %11 = load ptr, ptr %5, align 8, !tbaa !528
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !528
  %14 = load ptr, ptr %5, align 8, !tbaa !528
  %15 = load i64, ptr %6, align 8, !tbaa !188
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
  store ptr %0, ptr %6, align 8, !tbaa !402
  store i64 %1, ptr %7, align 8, !tbaa !188
  store i64 %2, ptr %8, align 8, !tbaa !188
  store ptr %3, ptr %9, align 8, !tbaa !528
  store i64 %4, ptr %10, align 8, !tbaa !188
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !188
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !188
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !188
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !188
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !528
  %27 = load i64, ptr %7, align 8, !tbaa !188
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !528
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !528
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !188
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !528
  %41 = load i64, ptr %7, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !528
  %44 = load i64, ptr %10, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !188
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !528
  %50 = load i64, ptr %7, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !729
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %5, align 8, !tbaa !528
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !528
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !528
  store ptr %1, ptr %6, align 8, !tbaa !528
  store i64 %2, ptr %7, align 8, !tbaa !188
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !528
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !528
  %14 = load ptr, ptr %6, align 8, !tbaa !528
  %15 = load i64, ptr %7, align 8, !tbaa !188
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !636
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !725
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.273", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !656
  %8 = load ptr, ptr %7, align 8, !tbaa !528
  store ptr %8, ptr %6, align 8, !tbaa !731
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !402
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
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !402
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !402
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !402
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !188
  %16 = load i64, ptr %5, align 8, !tbaa !188
  %17 = load i64, ptr %6, align 8, !tbaa !188
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !188
  store i64 %20, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !188
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !188
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !402
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !626
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !625
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !625
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !179
  %14 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !625
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !179
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !625
  %23 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !625
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !179
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !626
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  store ptr %30, ptr %28, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !625
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !179
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !628
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !623
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !625
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !179
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !380
  %26 = load i32, ptr %3, align 4, !tbaa !179
  %27 = load ptr, ptr %4, align 8, !tbaa !380
  store i32 %26, ptr %27, align 4, !tbaa !179
  %28 = load ptr, ptr %4, align 8, !tbaa !380
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !380
  %30 = load ptr, ptr %4, align 8, !tbaa !380
  store i32 0, ptr %30, align 4, !tbaa !179
  %31 = load ptr, ptr %4, align 8, !tbaa !380
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !380
  %33 = load ptr, ptr %4, align 8, !tbaa !380
  %34 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !625
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !625
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !179
  store i32 %39, ptr %5, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !179
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !179
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !179
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !179
  %54 = load i32, ptr %7, align 4, !tbaa !179
  %55 = load i32, ptr %5, align 4, !tbaa !179
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !179
  %59 = load i32, ptr %6, align 4, !tbaa !179
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !625
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !380
  %81 = load ptr, ptr %15, align 8, !tbaa !380
  %82 = load i32, ptr %8, align 4, !tbaa !179
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !380
  %85 = load ptr, ptr %14, align 8, !tbaa !380
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.19, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !625
  %88 = load i32, ptr %7, align 4, !tbaa !179
  %89 = load ptr, ptr %14, align 8, !tbaa !380
  store i32 %88, ptr %89, align 4, !tbaa !179
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !402
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !402
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !402
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !402
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !402
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !402
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !402
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !402
  %34 = load ptr, ptr %4, align 8, !tbaa !402
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !709
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  store ptr %10, ptr %5, align 8, !tbaa !528
  %11 = load ptr, ptr %5, align 8, !tbaa !528
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i1 false, ptr %6, align 1
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %24, i64 noundef 0, i64 noundef 0)
          to label %25 unwind label %27

25:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !527
  %8 = load i32, ptr %4, align 4, !tbaa !179
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !518
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !406
  store ptr %9, ptr %8, align 8, !tbaa !406
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %11, ptr %10, align 8, !tbaa !203
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !522
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.105, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !524
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !179
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !380
  %26 = load i32, ptr %3, align 4, !tbaa !179
  %27 = load ptr, ptr %4, align 8, !tbaa !380
  store i32 %26, ptr %27, align 4, !tbaa !179
  %28 = load ptr, ptr %4, align 8, !tbaa !380
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !380
  %30 = load ptr, ptr %4, align 8, !tbaa !380
  store i32 0, ptr %30, align 4, !tbaa !179
  %31 = load ptr, ptr %4, align 8, !tbaa !380
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !380
  %33 = load ptr, ptr %4, align 8, !tbaa !380
  %34 = getelementptr inbounds nuw %class.vector.105, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !524
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.105, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !524
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !179
  store i32 %39, ptr %5, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !179
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !179
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !179
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !179
  %54 = load i32, ptr %7, align 4, !tbaa !179
  %55 = load i32, ptr %5, align 4, !tbaa !179
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !179
  %59 = load i32, ptr %6, align 4, !tbaa !179
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.105, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !524
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !380
  %81 = load ptr, ptr %15, align 8, !tbaa !380
  %82 = load i32, ptr %8, align 4, !tbaa !179
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !380
  %85 = load ptr, ptr %14, align 8, !tbaa !380
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.105, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !524
  %88 = load i32, ptr %7, align 4, !tbaa !179
  %89 = load ptr, ptr %14, align 8, !tbaa !380
  store i32 %88, ptr %89, align 4, !tbaa !179
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
define linkonce_odr hidden void @_ZN13event_handlerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV13event_handler, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %class.event_handler, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !737
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !738
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !391, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !738
  %11 = getelementptr inbounds nuw %class.event_handler, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !737
  %12 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 4, !tbaa !391
  %13 = getelementptr inbounds nuw %class.cancel_eh, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !396
  call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13event_handlerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  call void @llvm.trap() #20
  unreachable
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !644
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !646
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.146, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2EONS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !709
  store ptr %1, ptr %5, align 8, !tbaa !402
  store i32 %2, ptr %6, align 4, !tbaa !535
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !535
  store i32 %11, ptr %10, align 8, !tbaa !711
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = load i32, ptr %6, align 4, !tbaa !535
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !709
  store i32 %1, ptr %4, align 4, !tbaa !535
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !535
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !711
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !711
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 2, i32 noundef 1)
  %12 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %5, align 8, !tbaa !188
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = load i64, ptr %5, align 8, !tbaa !188
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %19, i64 noundef 0, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !535
  store i32 %1, ptr %4, align 4, !tbaa !535
  %5 = load i32, ptr %3, align 4, !tbaa !535
  %6 = load i32, ptr %4, align 4, !tbaa !535
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_istringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !537
  store ptr %1, ptr %5, align 8, !tbaa !528
  store i32 %2, ptr %6, align 4, !tbaa !535
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !528
  %10 = load i32, ptr %6, align 4, !tbaa !535
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !200
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !200
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !739
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !200
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i32 %1, ptr %4, align 4, !tbaa !741
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !741
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !741
  store i32 %1, ptr %4, align 4, !tbaa !741
  %5 = load i32, ptr %3, align 4, !tbaa !741
  %6 = load i32, ptr %4, align 4, !tbaa !741
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !742
  ret i32 %5
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store ptr %1, ptr %4, align 8, !tbaa !708
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !741
  store i32 %1, ptr %4, align 4, !tbaa !741
  %5 = load i32, ptr %3, align 4, !tbaa !741
  %6 = load i32, ptr %4, align 4, !tbaa !741
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_datalog.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_Z3_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_Z3_sort", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4sort", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10z3_log_ctx", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS10z3_log_ctx", !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3api7contextE", !5, i64 0}
!23 = !{!24, !142, i64 1568}
!24 = !{!"_ZTSN3api7contextE", !25, i64 0, !49, i64 96, !18, i64 224, !18, i64 225, !56, i64 232, !57, i64 240, !59, i64 248, !60, i64 256, !62, i64 296, !64, i64 312, !67, i64 336, !72, i64 368, !74, i64 432, !90, i64 568, !92, i64 592, !122, i64 1400, !122, i64 1408, !125, i64 1416, !125, i64 1424, !128, i64 1432, !131, i64 1448, !133, i64 1456, !138, i64 1480, !30, i64 1488, !30, i64 1492, !30, i64 1496, !30, i64 1500, !30, i64 1504, !30, i64 1508, !30, i64 1512, !30, i64 1516, !30, i64 1520, !141, i64 1528, !51, i64 1536, !142, i64 1568, !5, i64 1576, !51, i64 1584, !143, i64 1616, !144, i64 1624, !147, i64 1632, !149, i64 1664, !150, i64 1672, !159, i64 1712, !169, i64 2320, !171, i64 3048}
!25 = !{!"_ZTS14tactic_manager", !26, i64 0, !31, i64 24, !35, i64 48, !39, i64 72, !43, i64 80, !46, i64 88}
!26 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !27, i64 0}
!27 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !29, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!29 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !5, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !32, i64 0}
!32 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !34, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!34 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !5, i64 0}
!35 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !38, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!38 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !5, i64 0}
!39 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS10tactic_cmd", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS14simplifier_cmd", !42, i64 0}
!46 = !{!"_ZTS10ptr_vectorI10probe_infoE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS10probe_info", !42, i64 0}
!49 = !{!"_ZTS18ast_context_params", !50, i64 0, !55, i64 120}
!50 = !{!"_ZTS14context_params", !30, i64 0, !30, i64 4, !51, i64 8, !51, i64 40, !18, i64 72, !18, i64 73, !18, i64 74, !18, i64 75, !18, i64 76, !18, i64 77, !18, i64 78, !18, i64 79, !18, i64 80, !18, i64 81, !18, i64 82, !51, i64 88}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !54, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!56 = !{!"_ZTS10scoped_ptrI11ast_managerE", !55, i64 0}
!57 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !58, i64 0}
!58 = !{!"p1 _ZTS11cmd_context", !5, i64 0}
!59 = !{!"_ZTSN3api7context11add_pluginsE"}
!60 = !{!"_ZTSSt5mutex", !61, i64 0}
!61 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!62 = !{!"_ZTS10arith_util", !55, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!64 = !{!"_ZTS7bv_util", !65, i64 0, !55, i64 8, !66, i64 16}
!65 = !{!"_ZTS14bv_recognizers", !30, i64 0}
!66 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!67 = !{!"_ZTSN7datalog12dl_decl_utilE", !55, i64 0, !68, i64 8, !70, i64 16, !30, i64 24}
!68 = !{!"_ZTS10scoped_ptrI10arith_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!70 = !{!"_ZTS10scoped_ptrI7bv_utilE", !71, i64 0}
!71 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!72 = !{!"_ZTS8fpa_util", !55, i64 0, !73, i64 8, !30, i64 16, !62, i64 24, !64, i64 40}
!73 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!74 = !{!"_ZTS8seq_util", !55, i64 0, !75, i64 8, !76, i64 16, !30, i64 24, !77, i64 32, !79, i64 56}
!75 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!76 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!77 = !{!"_ZTSN8seq_util3strE", !78, i64 0, !55, i64 8, !30, i64 16}
!78 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!79 = !{!"_ZTSN8seq_util3rexE", !78, i64 0, !55, i64 8, !30, i64 16, !80, i64 24, !82, i64 32, !88, i64 48, !88, i64 64}
!80 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!82 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !83, i64 0}
!83 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !55, i64 0}
!85 = !{!"_ZTS10ptr_vectorI4exprE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP4exprLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS4expr", !42, i64 0}
!88 = !{!"_ZTSN8seq_util3rex4infoE", !89, i64 0, !18, i64 4, !89, i64 8, !30, i64 12}
!89 = !{!"_ZTS5lbool", !6, i64 0}
!90 = !{!"_ZTSN6recfun4utilE", !55, i64 0, !30, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!92 = !{!"_ZTS10smt_params", !93, i64 0, !98, i64 72, !101, i64 104, !103, i64 248, !108, i64 396, !110, i64 424, !112, i64 448, !113, i64 488, !114, i64 500, !115, i64 508, !18, i64 512, !18, i64 513, !18, i64 514, !18, i64 515, !18, i64 516, !18, i64 517, !30, i64 520, !18, i64 524, !30, i64 528, !100, i64 536, !100, i64 544, !30, i64 552, !116, i64 556, !117, i64 560, !30, i64 564, !30, i64 568, !18, i64 572, !30, i64 576, !30, i64 580, !30, i64 584, !30, i64 588, !30, i64 592, !30, i64 596, !18, i64 600, !30, i64 604, !18, i64 608, !18, i64 609, !18, i64 610, !18, i64 611, !18, i64 612, !118, i64 616, !18, i64 624, !18, i64 625, !119, i64 628, !30, i64 632, !18, i64 636, !18, i64 637, !18, i64 638, !18, i64 639, !30, i64 640, !18, i64 644, !120, i64 648, !30, i64 652, !100, i64 656, !18, i64 664, !100, i64 672, !100, i64 680, !121, i64 688, !18, i64 692, !30, i64 696, !30, i64 700, !100, i64 704, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !30, i64 728, !100, i64 736, !18, i64 744, !18, i64 745, !18, i64 746, !18, i64 747, !118, i64 752, !18, i64 760, !18, i64 761, !18, i64 762, !18, i64 763, !18, i64 764, !18, i64 765, !30, i64 768, !18, i64 772, !18, i64 773, !18, i64 774, !18, i64 775, !18, i64 776, !18, i64 777, !18, i64 778, !18, i64 779, !18, i64 780, !100, i64 784, !18, i64 792, !118, i64 800}
!93 = !{!"_ZTS19preprocessor_params", !94, i64 0, !96, i64 38, !97, i64 40, !97, i64 44, !18, i64 48, !18, i64 49, !18, i64 50, !18, i64 51, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !18, i64 66}
!94 = !{!"_ZTS24pattern_inference_params", !18, i64 0, !30, i64 4, !18, i64 8, !18, i64 9, !95, i64 12, !18, i64 16, !30, i64 20, !30, i64 24, !18, i64 28, !30, i64 32, !18, i64 36, !18, i64 37}
!95 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!96 = !{!"_ZTS18bit_blaster_params", !18, i64 0, !18, i64 1}
!97 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!98 = !{!"_ZTS14dyn_ack_params", !99, i64 0, !18, i64 4, !100, i64 8, !30, i64 16, !30, i64 20, !100, i64 24}
!99 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!"_ZTS9qi_params", !51, i64 0, !51, i64 32, !100, i64 64, !100, i64 72, !30, i64 80, !30, i64 84, !18, i64 88, !30, i64 92, !102, i64 96, !18, i64 100, !18, i64 101, !30, i64 104, !18, i64 108, !18, i64 109, !18, i64 110, !18, i64 111, !30, i64 112, !30, i64 116, !30, i64 120, !18, i64 124, !30, i64 128, !53, i64 136}
!102 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!103 = !{!"_ZTS19theory_arith_params", !18, i64 0, !18, i64 1, !104, i64 4, !18, i64 8, !30, i64 12, !18, i64 16, !105, i64 20, !18, i64 24, !18, i64 25, !30, i64 28, !30, i64 32, !18, i64 36, !18, i64 37, !30, i64 40, !30, i64 44, !18, i64 48, !30, i64 52, !30, i64 56, !18, i64 60, !100, i64 64, !100, i64 72, !18, i64 80, !30, i64 84, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91, !18, i64 92, !30, i64 96, !18, i64 100, !18, i64 101, !106, i64 104, !18, i64 108, !107, i64 112, !18, i64 116, !18, i64 117, !18, i64 118, !18, i64 119, !18, i64 120, !18, i64 121, !30, i64 124, !18, i64 128, !18, i64 129, !30, i64 132, !18, i64 136, !30, i64 140, !18, i64 144, !18, i64 145, !18, i64 146}
!104 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!105 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!106 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!107 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!108 = !{!"_ZTS19theory_array_params", !18, i64 0, !18, i64 1, !109, i64 4, !18, i64 8, !18, i64 9, !30, i64 12, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !30, i64 20, !18, i64 24}
!109 = !{!"_ZTS15array_solver_id", !6, i64 0}
!110 = !{!"_ZTS16theory_bv_params", !111, i64 0, !18, i64 4, !18, i64 5, !18, i64 6, !18, i64 7, !30, i64 8, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !30, i64 16}
!111 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!112 = !{!"_ZTS17theory_str_params", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !100, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !18, i64 36, !18, i64 37}
!113 = !{!"_ZTS17theory_seq_params", !18, i64 0, !18, i64 1, !30, i64 4, !30, i64 8}
!114 = !{!"_ZTS16theory_pb_params", !30, i64 0, !18, i64 4}
!115 = !{!"_ZTS22theory_datatype_params", !30, i64 0}
!116 = !{!"_ZTS16initial_activity", !6, i64 0}
!117 = !{!"_ZTS15phase_selection", !6, i64 0}
!118 = !{!"_ZTS6symbol", !53, i64 0}
!119 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!120 = !{!"_ZTS16restart_strategy", !6, i64 0}
!121 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!122 = !{!"_ZTS10ptr_vectorI3astE", !123, i64 0}
!123 = !{!"_ZTS6vectorIP3astLb0EjE", !124, i64 0}
!124 = !{!"p2 _ZTS3ast", !42, i64 0}
!125 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTSN3api6objectE", !42, i64 0}
!128 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !129, i64 0}
!129 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !130, i64 0, !122, i64 8}
!130 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !55, i64 0}
!131 = !{!"_ZTS3refIN3api6objectEE", !132, i64 0}
!132 = !{!"p1 _ZTSN3api6objectE", !5, i64 0}
!133 = !{!"_ZTS5u_mapIPN3api6objectEE", !134, i64 0}
!134 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !137, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!137 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !5, i64 0}
!138 = !{!"_ZTS7svectorIjjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIjLb0EjE", !140, i64 0}
!140 = !{!"p1 int", !5, i64 0}
!141 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!142 = !{!"_ZTS13Z3_error_code", !6, i64 0}
!143 = !{!"_ZTS17Z3_ast_print_mode", !6, i64 0}
!144 = !{!"_ZTS10ptr_vectorI13event_handlerE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS13event_handler", !42, i64 0}
!147 = !{!"_ZTS7sbufferIcLj16EE", !148, i64 0}
!148 = !{!"_ZTS6bufferIcLb0ELj16EE", !53, i64 0, !30, i64 8, !30, i64 12, !6, i64 16}
!149 = !{!"p1 _ZTSN4smt26parserE", !5, i64 0}
!150 = !{!"_ZTS8reslimit", !151, i64 0, !18, i64 4, !54, i64 8, !54, i64 16, !153, i64 24, !156, i64 32}
!151 = !{!"_ZTSSt6atomicIjE", !152, i64 0}
!152 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!153 = !{!"_ZTS7svectorImjE", !154, i64 0}
!154 = !{!"_ZTS6vectorImLb0EjE", !155, i64 0}
!155 = !{!"p1 long", !5, i64 0}
!156 = !{!"_ZTS10ptr_vectorI8reslimitE", !157, i64 0}
!157 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !158, i64 0}
!158 = !{!"p2 _ZTS8reslimit", !42, i64 0}
!159 = !{!"_ZTSN3api8pmanagerE", !160, i64 0, !167, i64 600}
!160 = !{!"_ZTS11mpz_managerILb0EE", !161, i64 0, !162, i64 520, !164, i64 560, !30, i64 564, !165, i64 568, !165, i64 584}
!161 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !54, i64 512}
!162 = !{!"_ZTSSt15recursive_mutex", !163, i64 0}
!163 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!164 = !{!"_ZTS11mpn_manager"}
!165 = !{!"_ZTS3mpz", !30, i64 0, !30, i64 4, !30, i64 4, !166, i64 8}
!166 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!167 = !{!"_ZTSN10polynomial7managerE", !168, i64 0}
!168 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!169 = !{!"_ZTS11mpq_managerILb0EE", !160, i64 0, !165, i64 600, !165, i64 616, !165, i64 632, !165, i64 648, !170, i64 664, !170, i64 696}
!170 = !{!"_ZTS3mpq", !165, i64 0, !165, i64 16}
!171 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !172, i64 0}
!172 = !{!"p1 _ZTSN11realclosure7managerE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS4decl", !5, i64 0}
!175 = !{!176, !178, i64 24}
!176 = !{!"_ZTS4decl", !177, i64 0, !118, i64 16, !178, i64 24}
!177 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!178 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!179 = !{!30, !30, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"std::nullptr_t", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS9parameter", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS3ast", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS10_Z3_symbol", !5, i64 0}
!188 = !{!54, !54, i64 0}
!189 = !{!155, !155, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS17Z3_fixedpoint_ref", !5, i64 0}
!192 = !{!193, !195, i64 24}
!193 = !{!"_ZTS17Z3_fixedpoint_ref", !194, i64 0, !195, i64 24, !196, i64 32}
!194 = !{!"_ZTSN3api6objectE", !151, i64 8, !30, i64 12, !22, i64 16}
!195 = !{!"p1 _ZTSN3api18fixedpoint_contextE", !5, i64 0}
!196 = !{!"_ZTS10params_ref", !197, i64 0}
!197 = !{!"p1 _ZTS6params", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS14_Z3_fixedpoint", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"vtable pointer", !7, i64 0}
!202 = !{!195, !195, i64 0}
!203 = !{!55, !55, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!206 = !{!207, !5, i64 8}
!207 = !{!"_ZTSN3api18fixedpoint_contextE", !208, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !209, i64 32, !212, i64 48, !128, i64 3080}
!208 = !{!"_ZTSN7datalog25external_relation_contextE"}
!209 = !{!"_ZTSN7datalog15register_engineE", !210, i64 0, !211, i64 8}
!210 = !{!"_ZTSN7datalog20register_engine_baseE"}
!211 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!212 = !{!"_ZTSN7datalog7contextE", !55, i64 0, !213, i64 8, !205, i64 16, !196, i64 24, !214, i64 32, !18, i64 40, !18, i64 41, !118, i64 48, !67, i64 56, !215, i64 88, !217, i64 104, !249, i64 656, !289, i64 1760, !291, i64 1776, !306, i64 2040, !310, i64 2072, !128, i64 2128, !316, i64 2144, !326, i64 2264, !329, i64 2288, !332, i64 2312, !336, i64 2336, !339, i64 2360, !339, i64 2608, !261, i64 2856, !30, i64 2896, !82, i64 2904, !323, i64 2920, !361, i64 2928, !82, i64 2936, !362, i64 2952, !364, i64 2960, !366, i64 2968, !367, i64 2976, !18, i64 2984, !18, i64 2985, !18, i64 2986, !369, i64 2988, !245, i64 2992, !245, i64 3008, !370, i64 3024}
!213 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!214 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!215 = !{!"_ZTS11th_rewriter", !216, i64 0, !196, i64 8}
!216 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!217 = !{!"_ZTS9var_subst", !218, i64 0, !18, i64 544}
!218 = !{!"_ZTS12beta_reducer", !219, i64 0, !248, i64 536}
!219 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !220, i64 0, !241, i64 144, !30, i64 152, !85, i64 160, !242, i64 168, !244, i64 328, !245, i64 480, !246, i64 496, !246, i64 512, !138, i64 528}
!220 = !{!"_ZTS13rewriter_core", !55, i64 8, !18, i64 16, !18, i64 17, !221, i64 24, !224, i64 32, !225, i64 40, !82, i64 48, !221, i64 64, !224, i64 72, !228, i64 80, !234, i64 96, !237, i64 120, !30, i64 128, !238, i64 136}
!221 = !{!"_ZTS10ptr_vectorI9act_cacheE", !222, i64 0}
!222 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTS9act_cache", !42, i64 0}
!224 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!225 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !226, i64 0}
!226 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!228 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !229, i64 0}
!229 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !230, i64 0, !231, i64 8}
!230 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !55, i64 0}
!231 = !{!"_ZTS10ptr_vectorI3appE", !232, i64 0}
!232 = !{!"_ZTS6vectorIP3appLb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTS3app", !42, i64 0}
!234 = !{!"_ZTS13obj_hashtableI4exprE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !236, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!236 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!237 = !{!"p1 _ZTS4expr", !5, i64 0}
!238 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !239, i64 0}
!239 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !240, i64 0}
!240 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!241 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!242 = !{!"_ZTS11var_shifter", !243, i64 0, !30, i64 144, !30, i64 148, !30, i64 152}
!243 = !{!"_ZTS16var_shifter_core", !220, i64 0}
!244 = !{!"_ZTS15inv_var_shifter", !243, i64 0, !30, i64 144}
!245 = !{!"_ZTS7obj_refI4expr11ast_managerE", !237, i64 0, !55, i64 8}
!246 = !{!"_ZTS7obj_refI3app11ast_managerE", !247, i64 0, !55, i64 8}
!247 = !{!"p1 _ZTS3app", !5, i64 0}
!248 = !{!"_ZTS16beta_reducer_cfg"}
!249 = !{!"_ZTSN7datalog12rule_managerE", !55, i64 0, !211, i64 8, !250, i64 16, !266, i64 240, !273, i64 288, !261, i64 296, !228, i64 336, !246, i64 352, !82, i64 368, !274, i64 384, !277, i64 392, !279, i64 400, !281, i64 408, !284, i64 952, !287, i64 1032, !262, i64 1040, !288, i64 1064}
!250 = !{!"_ZTSN7datalog12rule_counterE", !251, i64 0}
!251 = !{!"_ZTS11var_counter", !252, i64 0, !258, i64 24, !261, i64 168, !85, i64 208, !138, i64 216}
!252 = !{!"_ZTS7counter", !253, i64 0}
!253 = !{!"_ZTS5u_mapIiE", !254, i64 0}
!254 = !{!"_ZTS3mapIji6u_hash4u_eqE", !255, i64 0}
!255 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !256, i64 0}
!256 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !257, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!257 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!258 = !{!"_ZTS13ast_fast_markILj1EE", !259, i64 0}
!259 = !{!"_ZTS10ptr_bufferI3astLj16EE", !260, i64 0}
!260 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !124, i64 0, !30, i64 8, !30, i64 12, !6, i64 16}
!261 = !{!"_ZTS14expr_free_vars", !262, i64 0, !263, i64 24, !85, i64 32}
!262 = !{!"_ZTS16expr_sparse_mark", !234, i64 0}
!263 = !{!"_ZTS10ptr_vectorI4sortE", !264, i64 0}
!264 = !{!"_ZTS6vectorIP4sortLb0EjE", !265, i64 0}
!265 = !{!"p2 _ZTS4sort", !42, i64 0}
!266 = !{!"_ZTS9used_vars", !263, i64 0, !267, i64 8, !270, i64 32, !30, i64 40, !30, i64 44}
!267 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !269, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!269 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!270 = !{!"_ZTS7svectorI15expr_delta_pairjE", !271, i64 0}
!271 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!273 = !{!"_ZTS8uint_set", !138, i64 0}
!274 = !{!"_ZTS7svectorIbjE", !275, i64 0}
!275 = !{!"_ZTS6vectorIbLb0EjE", !276, i64 0}
!276 = !{!"p1 bool", !5, i64 0}
!277 = !{!"_ZTS3hnf", !278, i64 0}
!278 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!279 = !{!"_ZTS7qe_lite", !280, i64 0}
!280 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!281 = !{!"_ZTS14label_rewriter", !30, i64 0, !282, i64 8}
!282 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !220, i64 0, !283, i64 144, !30, i64 152, !85, i64 160, !242, i64 168, !244, i64 328, !245, i64 480, !246, i64 496, !246, i64 512, !138, i64 528}
!283 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!284 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !55, i64 0, !285, i64 8, !67, i64 32, !18, i64 64, !286, i64 72}
!285 = !{!"_ZTSN8datatype4utilE", !55, i64 0, !30, i64 8, !141, i64 16}
!286 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!287 = !{!"_ZTSN7datalog22quantifier_finder_procE", !18, i64 0, !18, i64 1, !18, i64 2}
!288 = !{!"_ZTSN7datalog14fd_finder_procE", !55, i64 0, !64, i64 8, !18, i64 32}
!289 = !{!"_ZTSN7datalog7context13contains_predE", !290, i64 0, !211, i64 8}
!290 = !{!"_ZTS11i_expr_pred"}
!291 = !{!"_ZTSN7datalog15rule_propertiesE", !55, i64 0, !292, i64 8, !211, i64 16, !293, i64 24, !285, i64 32, !67, i64 56, !62, i64 88, !64, i64 104, !294, i64 128, !90, i64 144, !18, i64 168, !296, i64 176, !297, i64 184, !300, i64 208, !303, i64 232, !303, i64 240, !303, i64 248, !18, i64 256, !18, i64 257}
!292 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!293 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!294 = !{!"_ZTS10array_util", !295, i64 0, !55, i64 8}
!295 = !{!"_ZTS17array_recognizers", !30, i64 0}
!296 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!297 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !298, i64 0}
!298 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !299, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!299 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!300 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !301, i64 0}
!301 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !302, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!302 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!303 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !304, i64 0}
!304 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !305, i64 0}
!305 = !{!"p2 _ZTSN7datalog4ruleE", !42, i64 0}
!306 = !{!"_ZTSN7datalog16rule_transformerE", !211, i64 0, !292, i64 8, !18, i64 16, !307, i64 24}
!307 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !308, i64 0}
!308 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !309, i64 0}
!309 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !42, i64 0}
!310 = !{!"_ZTS11trail_stack", !311, i64 0, !138, i64 8, !314, i64 16}
!311 = !{!"_ZTS10ptr_vectorI5trailE", !312, i64 0}
!312 = !{!"_ZTS6vectorIP5trailLb0EjE", !313, i64 0}
!313 = !{!"p2 _ZTS5trail", !42, i64 0}
!314 = !{!"_ZTS6region", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !315, i64 32}
!315 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!316 = !{!"_ZTS14bind_variables", !55, i64 0, !228, i64 8, !317, i64 24, !320, i64 48, !82, i64 72, !263, i64 88, !323, i64 96, !85, i64 104, !85, i64 112}
!317 = !{!"_ZTS7obj_mapI4exprPS0_E", !318, i64 0}
!318 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !319, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!319 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!320 = !{!"_ZTS7obj_mapI3appP3varE", !321, i64 0}
!321 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !322, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!322 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!323 = !{!"_ZTS7svectorI6symboljE", !324, i64 0}
!324 = !{!"_ZTS6vectorI6symbolLb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTS6symbol", !5, i64 0}
!326 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !327, i64 0}
!327 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !328, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!328 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!329 = !{!"_ZTS13obj_hashtableI9func_declE", !330, i64 0}
!330 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !331, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!331 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!332 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !333, i64 0}
!333 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !335, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!335 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!336 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !337, i64 0}
!337 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !338, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!338 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!339 = !{!"_ZTSN7datalog8rule_setE", !211, i64 0, !292, i64 8, !340, i64 16, !343, i64 32, !346, i64 56, !350, i64 144, !329, i64 152, !352, i64 176, !352, i64 200, !355, i64 224, !303, i64 240}
!340 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !341, i64 0}
!341 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !342, i64 0, !303, i64 8}
!342 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !292, i64 0}
!343 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !344, i64 0}
!344 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !345, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!345 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!346 = !{!"_ZTSN7datalog17rule_dependenciesE", !347, i64 0, !211, i64 24, !85, i64 32, !262, i64 40, !329, i64 64}
!347 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !348, i64 0}
!348 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !349, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!349 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!350 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !351, i64 0}
!351 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!352 = !{!"_ZTS7obj_mapI9func_declPS0_E", !353, i64 0}
!353 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !354, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!354 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!355 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !356, i64 0}
!356 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !357, i64 0, !358, i64 8}
!357 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !55, i64 0}
!358 = !{!"_ZTS10ptr_vectorI9func_declE", !359, i64 0}
!359 = !{!"_ZTS6vectorIP9func_declLb0EjE", !360, i64 0}
!360 = !{!"p2 _ZTS9func_decl", !42, i64 0}
!361 = !{!"_ZTS6vectorIjLb1EjE", !140, i64 0}
!362 = !{!"_ZTS3refI15model_converterE", !363, i64 0}
!363 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!364 = !{!"_ZTS3refI15proof_converterE", !365, i64 0}
!365 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!366 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!367 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !368, i64 0}
!368 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!369 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!370 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!371 = !{!207, !5, i64 16}
!372 = !{!207, !5, i64 24}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS7_Z3_ast", !5, i64 0}
!375 = !{!177, !30, i64 8}
!376 = !{!237, !237, i64 0}
!377 = !{!325, !325, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS13_Z3_func_decl", !5, i64 0}
!380 = !{!140, !140, i64 0}
!381 = !{!286, !286, i64 0}
!382 = !{!89, !89, i64 0}
!383 = !{!18, !18, i64 0}
!384 = !{!50, !30, i64 4}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS13scoped_rlimit", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS9cancel_ehI8reslimitE", !5, i64 0}
!391 = !{!392, !18, i64 12}
!392 = !{!"_ZTS9cancel_ehI8reslimitE", !393, i64 0, !18, i64 12, !18, i64 13, !388, i64 16}
!393 = !{!"_ZTS13event_handler", !394, i64 8}
!394 = !{!"_ZTS22event_handler_caller_t", !6, i64 0}
!395 = !{!392, !18, i64 13}
!396 = !{!392, !388, i64 16}
!397 = !{!398, !388, i64 0}
!398 = !{!"_ZTS13scoped_rlimit", !388, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p2 _ZTS13_Z3_func_decl", !42, i64 0}
!401 = !{!369, !369, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 _ZTS7_Z3_ast", !42, i64 0}
!406 = !{!87, !87, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSi", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS17Z3_ast_vector_ref", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !5, i64 0}
!415 = !{!360, !360, i64 0}
!416 = distinct !{!416, !417}
!417 = !{!"llvm.loop.mustprogress"}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS17dl_collected_cmds", !5, i64 0}
!422 = !{!58, !58, i64 0}
!423 = !{!424, !18, i64 273}
!424 = !{!"_ZTS11cmd_context", !425, i64 0, !25, i64 8, !426, i64 104, !49, i64 112, !18, i64 240, !118, i64 248, !18, i64 256, !18, i64 257, !18, i64 258, !30, i64 260, !18, i64 264, !18, i64 265, !18, i64 266, !428, i64 268, !18, i64 272, !18, i64 273, !18, i64 274, !18, i64 275, !429, i64 280, !431, i64 288, !55, i64 296, !18, i64 304, !18, i64 305, !435, i64 312, !436, i64 320, !437, i64 328, !439, i64 336, !439, i64 424, !441, i64 512, !445, i64 536, !449, i64 560, !453, i64 568, !457, i64 592, !461, i64 616, !463, i64 624, !467, i64 648, !470, i64 672, !474, i64 696, !478, i64 720, !323, i64 728, !323, i64 736, !481, i64 744, !481, i64 752, !85, i64 760, !484, i64 768, !85, i64 792, !488, i64 800, !488, i64 808, !490, i64 816, !493, i64 824, !495, i64 832, !497, i64 840, !499, i64 848, !501, i64 856, !504, i64 880, !506, i64 888}
!425 = !{!"_ZTS17progress_callback"}
!426 = !{!"_ZTS19ast_printer_context", !427, i64 0}
!427 = !{!"_ZTS11ast_printer"}
!428 = !{!"_ZTSN11cmd_context6statusE", !6, i64 0}
!429 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !430, i64 0}
!430 = !{!"p1 _ZTS10proof_cmds", !5, i64 0}
!431 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !432, i64 0}
!432 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !433, i64 0}
!433 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !434, i64 0}
!434 = !{!"p2 _ZTS23generic_model_converter", !42, i64 0}
!435 = !{!"p1 _ZTS13pdecl_manager", !5, i64 0}
!436 = !{!"p1 _ZTS13sexpr_manager", !5, i64 0}
!437 = !{!"_ZTS11check_logic", !438, i64 0}
!438 = !{!"p1 _ZTSN11check_logic3impE", !5, i64 0}
!439 = !{!"_ZTS10stream_ref", !51, i64 0, !440, i64 32, !51, i64 40, !440, i64 72, !18, i64 80}
!440 = !{!"p1 _ZTSSo", !5, i64 0}
!441 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !442, i64 0}
!442 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !443, i64 0}
!443 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !444, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!444 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !5, i64 0}
!445 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !446, i64 0}
!446 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !447, i64 0}
!447 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !448, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!448 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !5, i64 0}
!449 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !450, i64 0}
!450 = !{!"_ZTS10ptr_vectorI12builtin_declE", !451, i64 0}
!451 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !452, i64 0}
!452 = !{!"p2 _ZTS12builtin_decl", !42, i64 0}
!453 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !454, i64 0}
!454 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !455, i64 0}
!455 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !456, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!456 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !5, i64 0}
!457 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !458, i64 0}
!458 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !459, i64 0}
!459 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !460, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!460 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !5, i64 0}
!461 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !462, i64 0}
!462 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!463 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !464, i64 0}
!464 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !465, i64 0}
!465 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !466, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!466 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !5, i64 0}
!467 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !468, i64 0}
!468 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !469, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!469 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !5, i64 0}
!470 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !471, i64 0}
!471 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !472, i64 0}
!472 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !473, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!473 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !5, i64 0}
!474 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !475, i64 0}
!475 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !476, i64 0}
!476 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !477, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!477 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !5, i64 0}
!478 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !479, i64 0}
!479 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !480, i64 0}
!480 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !5, i64 0}
!481 = !{!"_ZTS10ptr_vectorI5pdeclE", !482, i64 0}
!482 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !483, i64 0}
!483 = !{!"p2 _ZTS5pdecl", !42, i64 0}
!484 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !485, i64 0}
!485 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!488 = !{!"_ZTS10scoped_ptrI9var_substE", !489, i64 0}
!489 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!490 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !491, i64 0}
!491 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !492, i64 0}
!492 = !{!"p1 _ZTSN11cmd_context5scopeE", !5, i64 0}
!493 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !494, i64 0}
!494 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
!495 = !{!"_ZTS3refI6solverE", !496, i64 0}
!496 = !{!"p1 _ZTS6solver", !5, i64 0}
!497 = !{!"_ZTS3refI16check_sat_resultE", !498, i64 0}
!498 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!499 = !{!"_ZTS3refI11opt_wrapperE", !500, i64 0}
!500 = !{!"p1 _ZTS11opt_wrapper", !5, i64 0}
!501 = !{!"_ZTS9stopwatch", !502, i64 0, !503, i64 8, !18, i64 16}
!502 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !503, i64 0}
!503 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !54, i64 0}
!504 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !505, i64 0}
!505 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !5, i64 0}
!506 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !507, i64 0}
!507 = !{!"p1 _ZTSN11cmd_context6pp_envE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!510 = !{!196, !197, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!517 = !{!84, !55, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!520 = !{!521, !87, i64 0}
!521 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !87, i64 0, !55, i64 8}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!524 = !{!324, !325, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!527 = !{!86, !87, i64 0}
!528 = !{!53, !53, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTS14_Z3_ast_vector", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTS12Z3_stats_ref", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTS9_Z3_stats", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p2 _ZTS10_Z3_symbol", !42, i64 0}
!547 = distinct !{!547, !417}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!550 = !{i64 0, i64 8, !528}
!551 = distinct !{!551, !417}
!552 = !{!211, !211, i64 0}
!553 = !{!5, !5, i64 0}
!554 = !{!366, !366, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN7datalog16relation_managerE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!559 = !{!245, !237, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTS19Z3_param_descrs_ref", !5, i64 0}
!566 = !{!567, !567, i64 0}
!567 = !{!"p1 _ZTS16_Z3_param_descrs", !5, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTS10_Z3_params", !5, i64 0}
!570 = distinct !{!570, !417}
!571 = distinct !{!571, !417}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!574 = !{!440, !440, i64 0}
!575 = !{!6, !6, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"_ZTSSt12memory_order", !6, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!582 = !{!178, !178, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!585 = !{!586, !183, i64 0}
!586 = !{!"_ZTS6vectorI9parameterLb1EjE", !183, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!591 = !{!592, !6, i64 8}
!592 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!595 = !{!596, !53, i64 8}
!596 = !{!"_ZTSSt18bad_variant_access", !597, i64 0, !53, i64 8}
!597 = !{!"_ZTSSt9exception"}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!604 = !{!605, !605, i64 0}
!605 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!606 = !{!118, !53, i64 0}
!607 = !{!132, !132, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTS10scoped_ptrI11ast_managerE", !5, i64 0}
!610 = !{!56, !55, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN7datalog25external_relation_contextE", !5, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!615 = !{!213, !213, i64 0}
!616 = distinct !{!616, !417}
!617 = distinct !{!617, !417}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!620 = !{i64 0, i64 8, !203}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!625 = !{!123, !124, i64 0}
!626 = !{!124, !124, i64 0}
!627 = distinct !{!627, !417}
!628 = !{!130, !55, i64 0}
!629 = !{!245, !55, i64 8}
!630 = !{!212, !55, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"_ZTS8ast_kind", !6, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTS14context_params", !5, i64 0}
!635 = !{!50, !30, i64 0}
!636 = !{!51, !54, i64 8}
!637 = !{!51, !53, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!644 = !{!645, !645, i64 0}
!645 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!646 = !{!359, !360, i64 0}
!647 = distinct !{!647, !417}
!648 = !{!357, !55, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!651 = !{!52, !53, i64 0}
!652 = !{!653, !403, i64 0}
!653 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !403, i64 0}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!656 = !{!657, !657, i64 0}
!657 = !{!"p2 omnipotent char", !42, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTS10statistics", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!666 = !{!667, !668, i64 0}
!667 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !668, i64 0}
!668 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!671 = !{!672, !673, i64 0}
!672 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !673, i64 0}
!673 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!674 = distinct !{!674, !417}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!677 = !{!212, !366, i64 2968}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSN7datalog15relation_pluginE", !5, i64 0}
!680 = !{!681, !681, i64 0}
!681 = !{!"p1 _ZTS10scoped_ptrIN7datalog11engine_baseEE", !5, i64 0}
!682 = !{!367, !368, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!685 = !{!686, !54, i64 16}
!686 = !{!"_ZTSSt8ios_base", !54, i64 8, !54, i64 16, !687, i64 24, !688, i64 28, !688, i64 32, !689, i64 40, !690, i64 48, !6, i64 64, !30, i64 192, !691, i64 200, !692, i64 208}
!687 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!688 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!689 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!690 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !54, i64 8}
!691 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!692 = !{!"_ZTSSt6locale", !693, i64 0}
!693 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!694 = !{!695, !440, i64 216}
!695 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !686, i64 0, !440, i64 216, !6, i64 224, !18, i64 225, !696, i64 232, !697, i64 240, !698, i64 248, !699, i64 256}
!696 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!697 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!698 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!699 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!700 = !{!695, !6, i64 224}
!701 = !{!695, !18, i64 225}
!702 = !{!695, !696, i64 232}
!703 = !{!695, !697, i64 240}
!704 = !{!695, !698, i64 248}
!705 = !{!695, !699, i64 256}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTSSd", !5, i64 0}
!708 = !{!42, !42, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!711 = !{!712, !536, i64 64}
!712 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !713, i64 0, !536, i64 64, !51, i64 72}
!713 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !692, i64 56}
!714 = !{!715, !54, i64 8}
!715 = !{!"_ZTSSi", !54, i64 8}
!716 = !{!696, !696, i64 0}
!717 = !{!713, !53, i64 8}
!718 = !{!713, !53, i64 16}
!719 = !{!713, !53, i64 24}
!720 = !{!713, !53, i64 32}
!721 = !{!713, !53, i64 40}
!722 = !{!713, !53, i64 48}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!727 = !{!728, !53, i64 0}
!728 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!729 = !{!730, !730, i64 0}
!730 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!731 = !{!732, !53, i64 0}
!732 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!737 = !{!393, !394, i64 8}
!738 = !{!394, !394, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !5, i64 0}
!741 = !{!688, !688, i64 0}
!742 = !{!686, !688, i64 32}
