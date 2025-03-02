target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
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
%class.params_ref = type { ptr }
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
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
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
%"class.datalog::register_engine" = type { %"class.datalog::register_engine_base", ptr }
%"class.datalog::register_engine_base" = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.76, %class.bind_variables, %class.obj_map.91, %class.obj_hashtable.96, %class.map.102, %class.obj_map.106, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.4, %class.vector.130, %class.ref_vector, %class.ref, %class.ref.131, ptr, %class.scoped_ptr.132, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.26, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.26 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.31, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.43, %class.obj_ref.43, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.27, ptr, %class.svector.29, %class.ref_vector, %class.ptr_vector.27, ptr, %class.ref_vector.33, %class.obj_hashtable, ptr, i32, %class.svector.41 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.36 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.40, [4 x i8] }
%class.core_hashtable.base.40 = type <{ ptr, i32, i32, i32 }>
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.43 = type { ptr, ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.33, %class.obj_ref.43, %class.ref_vector, %class.svector.57, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.31, %class.svector.17 }
%class.counter = type { %class.u_map.44 }
%class.u_map.44 = type { %class.map.45 }
%class.map.45 = type { %class.table2map.46 }
%class.table2map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.49, %class.hashtable, %class.svector.55, i32, i32 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.54, [4 x i8] }
%class.core_hashtable.base.54 = type <{ ptr, i32, i32, i32 }>
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.uint_set = type { %class.svector.17 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.59 }
%class.rewriter_tpl.59 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.31, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.43, %class.obj_ref.43, %class.svector.17 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.60, %class.obj_map.65, %class.ptr_vector.70, %class.ptr_vector.70, %class.ptr_vector.70, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.72 }
%class.svector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.74, %class.svector.17, %class.region }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.76 = type { %class.ref_vector_core.77 }
%class.ref_vector_core.77 = type { %class.ref_manager_wrapper.78, %class.ptr_vector.79 }
%class.ref_manager_wrapper.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.33, %class.obj_map.81, %class.obj_map.86, %class.ref_vector, %class.ptr_vector.49, %class.svector.4, %class.ptr_vector.31, %class.ptr_vector.31 }
%class.obj_map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.96 = type { %class.core_hashtable.base.100, [4 x i8] }
%class.core_hashtable.base.100 = type <{ ptr, i32, i32, i32 }>
%class.map.102 = type { %class.table2map.103 }
%class.table2map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.111, %class.obj_map.114, %"class.datalog::rule_dependencies", %class.scoped_ptr.124, %class.obj_hashtable.96, %class.obj_map.21, %class.obj_map.21, %class.ref_vector.125, %class.ptr_vector.70 }
%class.ref_vector.111 = type { %class.ref_vector_core.112 }
%class.ref_vector_core.112 = type { %class.ref_manager_wrapper.113, %class.ptr_vector.70 }
%class.ref_manager_wrapper.113 = type { ptr }
%class.obj_map.114 = type { %class.core_hashtable.115 }
%class.core_hashtable.115 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.119, ptr, %class.ptr_vector.31, %class.expr_sparse_mark, %class.obj_hashtable.96 }
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.124 = type { ptr }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.128 }
%class.ref_manager_wrapper.127 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.49, %class.ptr_vector.31 }
%class.vector.130 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.31 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.131 = type { ptr }
%class.scoped_ptr.132 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.171 = type { ptr }
%class.scoped_ptr.172 = type { ptr }
%"class.datalog::instruction_block" = type { %class.ptr_vector.173, ptr }
%class.ptr_vector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%"class.datalog::execution_context" = type <{ ptr, %class.vector.175, %class.u_map.176, ptr, i32, %"struct.datalog::execution_context::stats", [4 x i8] }>
%class.vector.175 = type { ptr }
%class.u_map.176 = type { %class.map.177 }
%class.map.177 = type { %class.table2map.178 }
%class.table2map.178 = type { %class.core_hashtable.179 }
%class.core_hashtable.179 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.datalog::execution_context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::chrono::duration.181" = type { i64 }
%"class.datalog::compiler" = type { ptr, ptr, ptr, %class.obj_map.182, %class.vector.187, %class.obj_pair_map, %class.obj_pair_map.192, %class.obj_map.197, %"class.datalog::compiler::instruction_observer", %class.expr_free_vars }
%class.obj_map.182 = type { %class.core_hashtable.183 }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.187 = type { ptr }
%class.obj_pair_map = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.192 = type { %class.core_hashtable.193 }
%class.core_hashtable.193 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.197 = type { %class.core_hashtable.198 }
%class.core_hashtable.198 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::compiler::instruction_observer" = type { %"struct.datalog::instruction_block::instruction_observer", ptr, ptr }
%"struct.datalog::instruction_block::instruction_observer" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.theory_pb_params = type <{ i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct._Guard = type { ptr }
%struct.obj_hash.184 = type { i8 }
%struct.default_eq.185 = type { i8 }
%struct.obj_hash.189 = type { i8 }
%struct.default_eq.190 = type { i8 }
%struct.obj_hash.194 = type { i8 }
%struct.default_eq.195 = type { i8 }
%struct.obj_hash.199 = type { i8 }
%struct.default_eq.200 = type { i8 }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_pair_map<sort, app, unsigned int>::entry" = type { %"class.obj_pair_map<sort, app, unsigned int>::key_data" }
%"class.obj_pair_map<sort, app, unsigned int>::key_data" = type { ptr, ptr, i32, i32 }
%"class.obj_pair_map<sort, decl, unsigned int>::entry" = type { %"class.obj_pair_map<sort, decl, unsigned int>::key_data" }
%"class.obj_pair_map<sort, decl, unsigned int>::key_data" = type { ptr, ptr, i32, i32 }
%"class.obj_map<decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<decl, unsigned int>::key_data" }
%"struct.obj_map<decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%struct.obj_ptr_hash.39 = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector.49 }

$_ZN9stopwatchC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZN7datalog7context15get_rel_contextEv = comdat any

$_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog10wpa_parserEEC2EPS1_ = comdat any

$_ZNK10scoped_ptrIN7datalog10wpa_parserEEptEv = comdat any

$_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog6parserEEC2EPS1_ = comdat any

$_ZNK10scoped_ptrIN7datalog6parserEEptEv = comdat any

$_ZN10scoped_ptrIN7datalog6parserEED2Ev = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN7datalog7context9get_rulesEv = comdat any

$_ZN7datalog17instruction_blockC2Ev = comdat any

$_ZN7datalog8compiler7compileERNS_7contextERKNS_8rule_setERNS_17instruction_blockES7_ = comdat any

$_ZNK7datalog7context18saturation_was_runEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

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

$_ZN6symbolC2Ev = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN24pattern_inference_paramsC2ERK10params_ref = comdat any

$_ZN18bit_blaster_paramsC2Ev = comdat any

$_ZN9stopwatch3getEv = comdat any

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

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN10ptr_vectorIN7datalog11instructionEEC2Ev = comdat any

$_ZN6vectorIPN7datalog11instructionELb0EjEC2Ev = comdat any

$_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE = comdat any

$_ZN7datalog8compilerD2Ev = comdat any

$_ZN7obj_mapI9func_decljEC2Ev = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjEC2Ev = comdat any

$_ZN12obj_pair_mapI4sort3appjEC2Ev = comdat any

$_ZN12obj_pair_mapI4sort4decljEC2Ev = comdat any

$_ZN7obj_mapI4decljEC2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerC2ERS0_ = comdat any

$_ZN14expr_free_varsC2Ev = comdat any

$_ZN7datalog17instruction_block20instruction_observerD2Ev = comdat any

$_ZN7obj_mapI4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort3appjED2Ev = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN12obj_pair_mapI4sort3appjE5entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4sort3appjE5entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN12obj_pair_mapI4sort3appjE5entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN12obj_pair_mapI4sort3appjE5entryEEvT_S6_ = comdat any

$_ZN12obj_pair_mapI4sort3appjE5entryC2Ev = comdat any

$_ZN12obj_pair_mapI4sort3appjE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4sort3appjE5entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN12obj_pair_mapI4sort4decljE5entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4sort4decljE5entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN12obj_pair_mapI4sort4decljE5entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN12obj_pair_mapI4sort4decljE5entryEEvT_S6_ = comdat any

$_ZN12obj_pair_mapI4sort4decljE5entryC2Ev = comdat any

$_ZN12obj_pair_mapI4sort4decljE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4sort4decljE5entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4decljE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4decljE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4decljE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4decljE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4decljE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4decljE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN7datalog17instruction_block20instruction_observerC2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerD0Ev = comdat any

$_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE = comdat any

$_ZN7datalog17instruction_block20instruction_observerD0Ev = comdat any

$_ZN7datalog17instruction_block20instruction_observer6notifyEPNS_11instructionE = comdat any

$_ZN16expr_sparse_markC2Ev = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4decljE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4decljE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN12obj_pair_mapI4sort4decljE5entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN12obj_pair_mapI4sort4decljE5entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN12obj_pair_mapI4sort4decljE5entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN12obj_pair_mapI4sort4decljE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN12obj_pair_mapI4sort3appjE5entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN12obj_pair_mapI4sort3appjE5entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN12obj_pair_mapI4sort3appjE5entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN12obj_pair_mapI4sort3appjE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN7datalog18relation_signatureEjET_S3_T0_ = comdat any

$_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN7datalog18relation_signatureEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog18relation_signatureEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_ = comdat any

$_ZSt10destroy_atIN7datalog18relation_signatureEEvPT_ = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14expr_free_varsD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNK7datalog7context13display_rulesERSo = comdat any

$_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_Z7deallocIN7datalog10wpa_parserEEvPT_ = comdat any

$_Z7deallocIN7datalog6parserEEvPT_ = comdat any

$_ZTI19out_of_memory_error = comdat any

$_ZTS19out_of_memory_error = comdat any

$_ZTVN7datalog8compiler20instruction_observerE = comdat any

$_ZTIN7datalog8compiler20instruction_observerE = comdat any

$_ZTSN7datalog8compiler20instruction_observerE = comdat any

$_ZTIN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTSN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTVN7datalog17instruction_block20instruction_observerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL14g_overall_time = internal global %class.stopwatch zeroinitializer, align 8
@_ZL13g_piece_timer = internal global %class.stopwatch zeroinitializer, align 8
@_ZL17display_stats_mux = internal global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"Z3 Datalog Engine\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"tr_hashtable\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"ERROR: failed to parse file\0A\00", align 1
@_ZL9t_parsing = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"parsing finished\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"running saturation...\0A\00", align 1
@_ZL5g_ctx = internal global ptr null, align 8
@_ZL12g_orig_rules = internal global ptr null, align 8
@_ZL6g_code = internal global ptr null, align 8
@_ZL6g_ectx = internal global ptr null, align 8
@_ZTI19out_of_memory_error = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19out_of_memory_error, ptr @_ZTI8z3_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19out_of_memory_error = linkonce_odr hidden constant [22 x i8] c"19out_of_memory_error\00", comdat, align 1
@_ZTI8z3_error = external constant ptr
@.str.10 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/shell/datalog_frontend.cpp\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"restarting saturation\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"\0A\0AOUT OF MEMORY!\0A\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7datalog8compiler20instruction_observerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog8compiler20instruction_observerE, ptr @_ZN7datalog17instruction_block20instruction_observerD2Ev, ptr @_ZN7datalog8compiler20instruction_observerD0Ev, ptr @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE] }, comdat, align 8
@_ZTIN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8compiler20instruction_observerE, ptr @_ZTIN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTSN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant [42 x i8] c"N7datalog8compiler20instruction_observerE\00", comdat, align 1
@_ZTIN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant [52 x i8] c"N7datalog17instruction_block20instruction_observerE\00", comdat, align 1
@_ZTVN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog17instruction_block20instruction_observerE, ptr @_ZN7datalog17instruction_block20instruction_observerD2Ev, ptr @_ZN7datalog17instruction_block20instruction_observerD0Ev, ptr @_ZN7datalog17instruction_block20instruction_observer6notifyEPNS_11instructionE] }, comdat, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"output_profile\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"profile_milliseconds_threshold\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"--------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"original rules\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"---------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"generated rules\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"instructions  \0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"big relations \0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"relation sizes\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"rules\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Parsing: \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ms, other: \00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datalog_frontend.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZL14g_overall_time)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !9
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  store ptr %1, ptr @_ZL17display_stats_mux, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z12read_datalogPKc(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smt_params, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.ast_manager, align 8
  %9 = alloca %"class.datalog::register_engine", align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"class.datalog::context", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %class.scoped_ptr.171, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.scoped_ptr.172, align 8
  %22 = alloca %"class.datalog::rule_set", align 8
  %23 = alloca %"class.datalog::instruction_block", align 8
  %24 = alloca %"class.datalog::instruction_block", align 8
  %25 = alloca %"class.datalog::execution_context", align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %30 = call noundef i32 @_Z19get_verbosity_levelv()
  %31 = icmp uge i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %1
  %33 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  call void @_Z12verbose_lockv()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %40

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %1
  call void @llvm.lifetime.start.p0(i64 808, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %94

42:                                               ; preds = %41
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 976, ptr %8) #3
  invoke void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
          to label %43 unwind label %98

43:                                               ; preds = %42
  invoke void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %44 unwind label %102

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  invoke void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %45 unwind label %106

45:                                               ; preds = %44
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL14g_overall_time)
          to label %46 unwind label %106

46:                                               ; preds = %45
  invoke void @_Z24register_on_timeout_procPFvvE(ptr noundef @_ZL10on_timeoutv)
          to label %47 unwind label %106

47:                                               ; preds = %46
  %48 = call ptr @signal(i32 noundef 2, ptr noundef @_ZL9on_ctrl_ci) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.5)
          to label %49 unwind label %110

49:                                               ; preds = %47
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %110

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 3032, ptr %12) #3
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %114

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %52 = invoke noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %53 unwind label %118

53:                                               ; preds = %51
  %54 = load ptr, ptr %52, align 8, !tbaa !19
  %55 = getelementptr inbounds ptr, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(200) ptr %56(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %58 unwind label %118

58:                                               ; preds = %53
  store ptr %57, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
          to label %60 unwind label %122

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %62 unwind label %122

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store ptr %61, ptr %14, align 8, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %65 unwind label %126

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !23
  %67 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_ZN7datalog30finite_product_relation_pluginC1ERNS_15relation_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(36) %66, ptr noundef nonnull align 8 dereferenceable(200) %67)
          to label %68 unwind label %126

68:                                               ; preds = %65
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %63, ptr noundef %64)
          to label %69 unwind label %126

69:                                               ; preds = %68
  invoke void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %70 unwind label %126

70:                                               ; preds = %69
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %71 unwind label %126

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %130

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZN7datalog12is_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %75 unwind label %134

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %16, align 1, !tbaa !25
  %77 = load i8, ptr %16, align 1, !tbaa !25, !range !26, !noundef !27
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %152

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = invoke noundef ptr @_ZN7datalog10wpa_parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %81 unwind label %139

81:                                               ; preds = %79
  invoke void @_ZN10scoped_ptrIN7datalog10wpa_parserEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %80)
          to label %82 unwind label %139

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog10wpa_parserEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %84 unwind label %143

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = load ptr, ptr %83, align 8, !tbaa !19
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %85)
          to label %90 unwind label %143

90:                                               ; preds = %84
  br i1 %89, label %147, label %91

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.7)
          to label %93 unwind label %143

93:                                               ; preds = %91
  store i32 1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %148

94:                                               ; preds = %41
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %456

98:                                               ; preds = %42
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %455

102:                                              ; preds = %43
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %454

106:                                              ; preds = %46, %45, %44
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %453

110:                                              ; preds = %49, %47
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %452

114:                                              ; preds = %50
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  br label %451

118:                                              ; preds = %53, %51
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  br label %450

122:                                              ; preds = %60, %58
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %449

126:                                              ; preds = %70, %69, %68, %65, %62
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  br label %449

130:                                              ; preds = %71
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  br label %138

134:                                              ; preds = %73
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %448

139:                                              ; preds = %81, %79
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  br label %151

143:                                              ; preds = %91, %84, %82
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %151

147:                                              ; preds = %90
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %147, %93
  call void @_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %446 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %180

151:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %448

152:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = invoke noundef ptr @_ZN7datalog6parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %154 unwind label %167

154:                                              ; preds = %152
  invoke void @_ZN10scoped_ptrIN7datalog6parserEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %153)
          to label %155 unwind label %167

155:                                              ; preds = %154
  %156 = invoke noundef ptr @_ZNK10scoped_ptrIN7datalog6parserEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %157 unwind label %171

157:                                              ; preds = %155
  %158 = load ptr, ptr %3, align 8, !tbaa !17
  %159 = load ptr, ptr %156, align 8, !tbaa !19
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %158)
          to label %163 unwind label %171

163:                                              ; preds = %157
  br i1 %162, label %175, label %164

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.7)
          to label %166 unwind label %171

166:                                              ; preds = %164
  store i32 1, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %176

167:                                              ; preds = %154, %152
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  br label %179

171:                                              ; preds = %164, %157, %155
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  call void @_ZN10scoped_ptrIN7datalog6parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %179

175:                                              ; preds = %163
  store i32 0, ptr %20, align 4
  br label %176

176:                                              ; preds = %175, %166
  call void @_ZN10scoped_ptrIN7datalog6parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %177 = load i32, ptr %20, align 4
  switch i32 %177, label %446 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %180

179:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %448

180:                                              ; preds = %178, %150
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %181 unwind label %199

181:                                              ; preds = %180
  %182 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %183 unwind label %199

183:                                              ; preds = %181
  %184 = fmul double %182, 1.000000e+03
  %185 = fptosi double %184 to i32
  store i32 %185, ptr @_ZL9t_parsing, align 4, !tbaa !28
  %186 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %187 unwind label %199

187:                                              ; preds = %183
  %188 = icmp uge i32 %186, 1
  br i1 %188, label %189, label %209

189:                                              ; preds = %187
  %190 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %191 unwind label %199

191:                                              ; preds = %189
  br i1 %190, label %192, label %203

192:                                              ; preds = %191
  invoke void @_Z12verbose_lockv()
          to label %193 unwind label %199

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %195 unwind label %199

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str.8)
          to label %197 unwind label %199

197:                                              ; preds = %195
  invoke void @_Z14verbose_unlockv()
          to label %198 unwind label %199

198:                                              ; preds = %197
  br label %208

199:                                              ; preds = %231, %230, %229, %225, %223, %221, %219, %217, %216, %213, %209, %205, %203, %197, %195, %193, %192, %189, %183, %181, %180
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  br label %448

203:                                              ; preds = %191
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %205 unwind label %199

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str.8)
          to label %207 unwind label %199

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %198
  br label %209

209:                                              ; preds = %208, %187
  %210 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %211 unwind label %199

211:                                              ; preds = %209
  %212 = icmp uge i32 %210, 1
  br i1 %212, label %213, label %229

213:                                              ; preds = %211
  %214 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %215 unwind label %199

215:                                              ; preds = %213
  br i1 %214, label %216, label %223

216:                                              ; preds = %215
  invoke void @_Z12verbose_lockv()
          to label %217 unwind label %199

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %219 unwind label %199

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str.9)
          to label %221 unwind label %199

221:                                              ; preds = %219
  invoke void @_Z14verbose_unlockv()
          to label %222 unwind label %199

222:                                              ; preds = %221
  br label %228

223:                                              ; preds = %215
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %225 unwind label %199

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str.9)
          to label %227 unwind label %199

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %222
  br label %229

229:                                              ; preds = %228, %211
  invoke void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %230 unwind label %199

230:                                              ; preds = %229
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %231 unwind label %199

231:                                              ; preds = %230
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %232 unwind label %199

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 248, ptr %22) #3
  %233 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %234 unwind label %251

234:                                              ; preds = %232
  invoke void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(248) %233)
          to label %235 unwind label %251

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  invoke void @_ZN7datalog17instruction_blockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %236 unwind label %255

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  invoke void @_ZN7datalog17instruction_blockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %237 unwind label %259

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #3
  invoke void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108) %25, ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %238 unwind label %263

238:                                              ; preds = %237
  %239 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %240 unwind label %267

240:                                              ; preds = %238
  %241 = icmp uge i32 %239, 10
  br i1 %241, label %242, label %276

242:                                              ; preds = %240
  %243 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %244 unwind label %267

244:                                              ; preds = %242
  br i1 %243, label %245, label %271

245:                                              ; preds = %244
  invoke void @_Z12verbose_lockv()
          to label %246 unwind label %267

246:                                              ; preds = %245
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %248 unwind label %267

248:                                              ; preds = %246
  invoke void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %267

249:                                              ; preds = %248
  invoke void @_Z14verbose_unlockv()
          to label %250 unwind label %267

250:                                              ; preds = %249
  br label %275

251:                                              ; preds = %234, %232
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %6, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %7, align 4
  br label %445

255:                                              ; preds = %235
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %6, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %7, align 4
  br label %444

259:                                              ; preds = %236
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %6, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %7, align 4
  br label %443

263:                                              ; preds = %237
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %6, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %7, align 4
  br label %442

267:                                              ; preds = %273, %271, %249, %248, %246, %245, %242, %238
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %6, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %7, align 4
  br label %441

271:                                              ; preds = %244
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %273 unwind label %267

273:                                              ; preds = %271
  invoke void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %274 unwind label %267

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %250
  br label %276

276:                                              ; preds = %275, %240
  store ptr %12, ptr @_ZL5g_ctx, align 8, !tbaa !30
  store ptr %22, ptr @_ZL12g_orig_rules, align 8, !tbaa !32
  store ptr %23, ptr @_ZL6g_code, align 8, !tbaa !34
  store ptr %25, ptr @_ZL6g_ectx, align 8, !tbaa !36
  invoke void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %277 unwind label %284

277:                                              ; preds = %276
  invoke void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %278 unwind label %284

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %279 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %280 unwind label %288

280:                                              ; preds = %278
  store i32 %279, ptr %27, align 4, !tbaa !28
  %281 = load i32, ptr %27, align 4, !tbaa !28
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  store i32 -1, ptr %27, align 4, !tbaa !28
  br label %292

284:                                              ; preds = %277, %276
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %6, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %7, align 4
  br label %418

288:                                              ; preds = %415, %410, %408, %406, %403, %370, %368, %366, %364, %362, %361, %358, %354, %349, %347, %346, %345, %342, %341, %335, %330, %327, %325, %323, %322, %320, %319, %316, %312, %305, %303, %302, %301, %299, %295, %293, %278
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %6, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %7, align 4
  br label %417

292:                                              ; preds = %283, %280
  br label %293

293:                                              ; preds = %400, %292
  %294 = invoke noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %295 unwind label %288

295:                                              ; preds = %293
  %296 = load ptr, ptr %294, align 8, !tbaa !19
  %297 = getelementptr inbounds ptr, ptr %296, i64 42
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(48) %294)
          to label %299 unwind label %288

299:                                              ; preds = %295
  %300 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %301 unwind label %288

301:                                              ; preds = %299
  invoke void @_ZN7datalog8compiler7compileERNS_7contextERKNS_8rule_setERNS_17instruction_blockES7_(ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(248) %300, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %302 unwind label %288

302:                                              ; preds = %301
  invoke void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(108) %25)
          to label %303 unwind label %288

303:                                              ; preds = %302
  %304 = load i32, ptr %27, align 4, !tbaa !28
  invoke void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108) %25, i32 noundef %304)
          to label %305 unwind label %288

305:                                              ; preds = %303
  %306 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(108) %25)
          to label %307 unwind label %288

307:                                              ; preds = %305
  %308 = xor i1 %306, true
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %26, align 1, !tbaa !25
  %310 = load i8, ptr %26, align 1, !tbaa !25, !range !26, !noundef !27
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %341

312:                                              ; preds = %307
  %313 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %314 unwind label %288

314:                                              ; preds = %312
  %315 = icmp uge i32 %313, 10
  br i1 %315, label %316, label %330

316:                                              ; preds = %314
  %317 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %318 unwind label %288

318:                                              ; preds = %316
  br i1 %317, label %319, label %325

319:                                              ; preds = %318
  invoke void @_Z12verbose_lockv()
          to label %320 unwind label %288

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %322 unwind label %288

322:                                              ; preds = %320
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %25, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %323 unwind label %288

323:                                              ; preds = %322
  invoke void @_Z14verbose_unlockv()
          to label %324 unwind label %288

324:                                              ; preds = %323
  br label %329

325:                                              ; preds = %318
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %327 unwind label %288

327:                                              ; preds = %325
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %25, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %328 unwind label %288

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %324
  br label %330

330:                                              ; preds = %329, %314
  %331 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %332 unwind label %288

332:                                              ; preds = %330
  br i1 %331, label %333, label %340

333:                                              ; preds = %332
  %334 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %334)
          to label %335 unwind label %336

335:                                              ; preds = %333
  invoke void @__cxa_throw(ptr %334, ptr @_ZTI19out_of_memory_error, ptr @_ZNSt9exceptionD2Ev) #22
          to label %465 unwind label %288

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %6, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %7, align 4
  call void @__cxa_free_exception(ptr %334) #3
  br label %417

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340, %307
  invoke void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108) %25)
          to label %342 unwind label %288

342:                                              ; preds = %341
  %343 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(108) %25)
          to label %344 unwind label %288

344:                                              ; preds = %342
  br i1 %343, label %349, label %345

345:                                              ; preds = %344
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 210, ptr noundef @.str.11)
          to label %346 unwind label %288

346:                                              ; preds = %345
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %347 unwind label %288

347:                                              ; preds = %346
  invoke void @_Z11fatal_errori(i32 noundef 0)
          to label %348 unwind label %288

348:                                              ; preds = %347
  call void @exit(i32 noundef 0) #23
  unreachable

349:                                              ; preds = %344
  %350 = invoke noundef zeroext i1 @_ZNK7datalog7context18saturation_was_runEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %351 unwind label %288

351:                                              ; preds = %349
  %352 = load i8, ptr %26, align 1, !tbaa !25, !range !26, !noundef !27
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %399

354:                                              ; preds = %351
  %355 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %356 unwind label %288

356:                                              ; preds = %354
  %357 = icmp uge i32 %355, 1
  br i1 %357, label %358, label %374

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %360 unwind label %288

360:                                              ; preds = %358
  br i1 %359, label %361, label %368

361:                                              ; preds = %360
  invoke void @_Z12verbose_lockv()
          to label %362 unwind label %288

362:                                              ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %364 unwind label %288

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef @.str.12)
          to label %366 unwind label %288

366:                                              ; preds = %364
  invoke void @_Z14verbose_unlockv()
          to label %367 unwind label %288

367:                                              ; preds = %366
  br label %373

368:                                              ; preds = %360
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %370 unwind label %288

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef @.str.12)
          to label %372 unwind label %288

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %367
  br label %374

374:                                              ; preds = %373, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %375 = load i32, ptr %27, align 4, !tbaa !28
  %376 = zext i32 %375 to i64
  %377 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %378 unwind label %384

378:                                              ; preds = %374
  %379 = zext i32 %377 to i64
  %380 = mul i64 %376, %379
  store i64 %380, ptr %28, align 8, !tbaa !38
  %381 = load i64, ptr %28, align 8, !tbaa !38
  %382 = icmp ugt i64 %381, 4294967295
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  store i32 -1, ptr %27, align 4, !tbaa !28
  br label %391

384:                                              ; preds = %397, %396, %395, %394, %393, %392, %391, %374
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI19out_of_memory_error
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %417

388:                                              ; preds = %378
  %389 = load i64, ptr %28, align 8, !tbaa !38
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %27, align 4, !tbaa !28
  br label %391

391:                                              ; preds = %388, %383
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %392 unwind label %384

392:                                              ; preds = %391
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %393 unwind label %384

393:                                              ; preds = %392
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %394 unwind label %384

394:                                              ; preds = %393
  invoke void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108) %25)
          to label %395 unwind label %384

395:                                              ; preds = %394
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %396 unwind label %384

396:                                              ; preds = %395
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(248) %22)
          to label %397 unwind label %384

397:                                              ; preds = %396
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %398 unwind label %384

398:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %399

399:                                              ; preds = %398, %351
  br label %400

400:                                              ; preds = %399
  %401 = load i8, ptr %26, align 1, !tbaa !25, !range !26, !noundef !27
  %402 = trunc i8 %401 to i1
  br i1 %402, label %293, label %403, !llvm.loop !39

403:                                              ; preds = %400
  %404 = invoke noundef zeroext i1 @_ZNK7datalog7context13output_tuplesEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %405 unwind label %288

405:                                              ; preds = %403
  br i1 %404, label %406, label %415

406:                                              ; preds = %405
  %407 = invoke noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %408 unwind label %288

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %12)
          to label %410 unwind label %288

410:                                              ; preds = %408
  %411 = load ptr, ptr %407, align 8, !tbaa !19
  %412 = getelementptr inbounds ptr, ptr %411, i64 30
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef nonnull align 8 dereferenceable(248) %409, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %414 unwind label %288

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414, %405
  invoke void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(108) %25, i1 noundef zeroext false)
          to label %416 unwind label %288

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %439

417:                                              ; preds = %384, %336, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %418

418:                                              ; preds = %417, %284
  %419 = load i32, ptr %7, align 4
  %420 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI19out_of_memory_error) #3
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %441

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %423 = load ptr, ptr %6, align 8
  %424 = call ptr @__cxa_begin_catch(ptr %423) #3
  store ptr %424, ptr %29, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %426 unwind label %428

426:                                              ; preds = %422
  invoke void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(108) %25, i1 noundef zeroext true)
          to label %427 unwind label %428

427:                                              ; preds = %426
  store i32 101, ptr %2, align 4
  store i32 1, ptr %20, align 4
  invoke void @__cxa_end_catch()
          to label %432 unwind label %433

428:                                              ; preds = %426, %422
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %6, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %437 unwind label %462

432:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %440

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %6, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %7, align 4
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %441

439:                                              ; preds = %416
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %440

440:                                              ; preds = %439, %432
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %25) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #3
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #3
  call void @llvm.lifetime.end.p0(i64 248, ptr %22) #3
  br label %446

441:                                              ; preds = %438, %418, %267
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %25) #3
  br label %442

442:                                              ; preds = %441, %263
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #3
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %443

443:                                              ; preds = %442, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %444

444:                                              ; preds = %443, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #3
  br label %445

445:                                              ; preds = %444, %251
  call void @llvm.lifetime.end.p0(i64 248, ptr %22) #3
  br label %448

446:                                              ; preds = %440, %176, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %12) #3
  call void @llvm.lifetime.end.p0(i64 3032, ptr %12) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %8) #3
  call void @llvm.lifetime.end.p0(i64 976, ptr %8) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %4) #3
  call void @llvm.lifetime.end.p0(i64 808, ptr %4) #3
  %447 = load i32, ptr %2, align 4
  ret i32 %447

448:                                              ; preds = %445, %199, %179, %151, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %449

449:                                              ; preds = %448, %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %450

450:                                              ; preds = %449, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028) %12) #3
  br label %451

451:                                              ; preds = %450, %114
  call void @llvm.lifetime.end.p0(i64 3032, ptr %12) #3
  br label %452

452:                                              ; preds = %451, %110
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %453

453:                                              ; preds = %452, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %454

454:                                              ; preds = %453, %102
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %8) #3
  br label %455

455:                                              ; preds = %454, %98
  call void @llvm.lifetime.end.p0(i64 976, ptr %8) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %4) #3
  br label %456

456:                                              ; preds = %455, %94
  call void @llvm.lifetime.end.p0(i64 808, ptr %4) #3
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %7, align 4
  %460 = insertvalue { ptr, i32 } poison, ptr %458, 0
  %461 = insertvalue { ptr, i32 } %460, i32 %459, 1
  resume { ptr, i32 } %461

462:                                              ; preds = %428
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #23
  unreachable

465:                                              ; preds = %335
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
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
  store i8 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 13
  store i8 0, ptr %35, align 1, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 14
  store i8 0, ptr %36, align 2, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 15
  store i8 0, ptr %37, align 1, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 16
  store i8 1, ptr %38, align 4, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 17
  store i8 1, ptr %39, align 1, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 2, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 19
  store i8 0, ptr %41, align 4, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 20
  store i32 0, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 21
  store double 1.000000e-02, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 22
  store double 1.052000e+00, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 23
  store i32 1, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 24
  store i32 1, ptr %46, align 4, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 25
  store i32 3, ptr %47, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 26
  store i32 700, ptr %48, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 27
  store i32 100, ptr %49, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 28
  store i8 1, ptr %50, align 4, !tbaa !98
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 29
  store i32 -1, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 31
  store i32 1, ptr %52, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 32
  store i32 1, ptr %53, align 4, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 33
  store i32 -1, ptr %54, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 34
  store i32 2, ptr %55, align 4, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 35
  store i8 1, ptr %56, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 36
  store i32 1000, ptr %57, align 4, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 37
  store i8 0, ptr %58, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 38
  store i8 1, ptr %59, align 1, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 39
  store i8 1, ptr %60, align 2, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 40
  store i8 0, ptr %61, align 1, !tbaa !109
  %62 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 41
  store i8 0, ptr %62, align 4, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 42
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 43
  store i8 0, ptr %64, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 44
  store i8 1, ptr %65, align 1, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 45
  store i32 1, ptr %66, align 4, !tbaa !113
  %67 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 46
  store i32 0, ptr %67, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 47
  store i8 0, ptr %68, align 4, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 48
  store i8 0, ptr %69, align 1, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 49
  store i8 0, ptr %70, align 2, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 50
  store i8 0, ptr %71, align 1, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 51
  store i32 32, ptr %72, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 52
  store i8 0, ptr %73, align 4, !tbaa !120
  %74 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 53
  store i32 1, ptr %74, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 54
  store i32 100, ptr %75, align 4, !tbaa !122
  %76 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 55
  store double 1.100000e+00, ptr %76, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 56
  store i8 1, ptr %77, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 57
  store double 9.999000e-01, ptr %78, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 58
  store double 1.800000e-01, ptr %79, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 59
  store i32 0, ptr %80, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 60
  store i8 0, ptr %81, align 4, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 61
  store i32 100, ptr %82, align 8, !tbaa !129
  %83 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 62
  store i32 5000, ptr %83, align 4, !tbaa !130
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 63
  store double 1.100000e+00, ptr %84, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 64
  store i32 16, ptr %85, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 65
  store i32 10, ptr %86, align 4, !tbaa !133
  %87 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 66
  store i32 500, ptr %87, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 67
  store i32 45, ptr %88, align 4, !tbaa !135
  %89 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 68
  store i32 6, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 69
  store double 1.000000e+00, ptr %90, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 70
  store i8 0, ptr %91, align 8, !tbaa !138
  %92 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 71
  store i8 0, ptr %92, align 1, !tbaa !139
  %93 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 72
  store i8 0, ptr %93, align 2, !tbaa !140
  %94 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 73
  store i8 0, ptr %94, align 1, !tbaa !141
  %95 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !142
  %96 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 75
  store i8 0, ptr %96, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 76
  store i8 0, ptr %97, align 1, !tbaa !144
  %98 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 77
  store i8 0, ptr %98, align 2, !tbaa !145
  %99 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 78
  store i8 1, ptr %99, align 1, !tbaa !146
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 79
  store i8 0, ptr %100, align 4, !tbaa !147
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 80
  store i8 0, ptr %101, align 1, !tbaa !148
  %102 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 81
  store i32 0, ptr %102, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 82
  store i8 0, ptr %103, align 4, !tbaa !150
  %104 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 83
  store i8 1, ptr %104, align 1, !tbaa !151
  %105 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 84
  store i8 0, ptr %105, align 2, !tbaa !152
  %106 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 85
  store i8 0, ptr %106, align 1, !tbaa !153
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 86
  store i8 0, ptr %107, align 8, !tbaa !154
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 87
  store i8 0, ptr %108, align 1, !tbaa !155
  %109 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 88
  store i8 0, ptr %109, align 2, !tbaa !156
  %110 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 89
  store i8 1, ptr %110, align 1, !tbaa !157
  %111 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 93
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.14)
          to label %112 unwind label %147

112:                                              ; preds = %33
  %113 = load ptr, ptr %4, align 8, !tbaa !43
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN11ast_managerC1E14proof_gen_modePKcb(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) #1

declare void @_ZN7datalog15register_engineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !9, !range !26, !noundef !27
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10on_timeoutv() #4 {
  call void @_ZL18display_statisticsv()
  call void @_Exit(i32 noundef 0) #23
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = call ptr @signal(i32 noundef 2, ptr noundef null) #3
  call void @_ZL18display_statisticsv()
  %4 = call i32 @raise(i32 noundef 2) #3
  ret void
}

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %3, ptr noundef null)
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

declare noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog16relation_manager15register_pluginEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6)
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN7datalog30finite_product_relation_pluginC1ERNS_15relation_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN7datalog12is_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
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
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !349
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.17) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

declare noundef ptr @_ZN7datalog10wpa_parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog10wpa_parserEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.171, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  store ptr %7, ptr %6, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog10wpa_parserEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.171, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog10wpa_parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.171, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  invoke void @_Z7deallocIN7datalog10wpa_parserEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare noundef ptr @_ZN7datalog6parser6createERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog6parserEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.172, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  store ptr %7, ptr %6, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN7datalog6parserEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.172, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog6parserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.172, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  invoke void @_Z7deallocIN7datalog6parserEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !9, !range !26, !noundef !27
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call i64 @_ZN9stopwatch3getEv()
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 0
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.181", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !9, !range !26, !noundef !27
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.181", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 23
  ret ptr %4
}

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17instruction_blockC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::instruction_block", ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN7datalog11instructionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::instruction_block", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !365
  ret void
}

declare void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZNK7datalog8rule_set12display_depsERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler7compileERNS_7contextERKNS_8rule_setERNS_17instruction_blockES7_(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.datalog::compiler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(3028) %12, ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  invoke void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %9) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) #1

declare void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) #1

declare noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) #1

declare void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_Z11fatal_errori(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7datalog7context18saturation_was_runEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 37
  %5 = load i8, ptr %4, align 1, !tbaa !371, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108)) #1

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(248)) #1

declare noundef zeroext i1 @_ZNK7datalog7context13output_tuplesEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(108) %4, i1 noundef zeroext %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::lock_guard", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.params_ref, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !36
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr @_ZL17display_stats_mux, align 8, !tbaa !15
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %19)
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %20 unwind label %78

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %21 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL13g_piece_timer)
          to label %22 unwind label %82

22:                                               ; preds = %20
  %23 = fmul double %21, 1.000000e+03
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !28
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL14g_overall_time)
          to label %25 unwind label %82

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !34
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %82

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.19, i1 noundef zeroext true)
          to label %28 unwind label %86

28:                                               ; preds = %27
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.20, i32 noundef 100)
          to label %29 unwind label %86

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028) %30, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %31 unwind label %86

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %33 unwind label %86

33:                                               ; preds = %31
  %34 = icmp uge i32 %32, 2
  br i1 %34, label %35, label %129

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %37 unwind label %86

37:                                               ; preds = %35
  br i1 %36, label %38, label %90

38:                                               ; preds = %37
  invoke void @_Z12verbose_lockv()
          to label %39 unwind label %86

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.21)
          to label %42 unwind label %86

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.22)
          to label %45 unwind label %86

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %86

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.23)
          to label %51 unwind label %86

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.24)
          to label %54 unwind label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %86

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.21)
          to label %60 unwind label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.25)
          to label %63 unwind label %86

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !34
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(108) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.21)
          to label %70 unwind label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.26)
          to label %73 unwind label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %74, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %86

76:                                               ; preds = %73
  invoke void @_Z14verbose_unlockv()
          to label %77 unwind label %86

77:                                               ; preds = %76
  br label %128

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %212

82:                                               ; preds = %208, %205, %203, %200, %197, %195, %191, %189, %186, %182, %179, %176, %169, %164, %161, %158, %155, %153, %151, %146, %143, %140, %137, %136, %133, %129, %25, %22, %20
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %211

86:                                               ; preds = %124, %121, %118, %114, %111, %108, %105, %102, %99, %96, %93, %90, %76, %73, %70, %67, %63, %60, %57, %54, %51, %48, %45, %42, %39, %38, %35, %31, %29, %28, %27
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %211

90:                                               ; preds = %37
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.21)
          to label %93 unwind label %86

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !41
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.22)
          to label %96 unwind label %86

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !32
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %86

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.23)
          to label %102 unwind label %86

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.24)
          to label %105 unwind label %86

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %86

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.21)
          to label %111 unwind label %86

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.25)
          to label %114 unwind label %86

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8, !tbaa !34
  %116 = load ptr, ptr %11, align 8, !tbaa !36
  %117 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(108) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %86

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.21)
          to label %121 unwind label %86

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.26)
          to label %124 unwind label %86

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !36
  %126 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %125, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %86

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %77
  br label %129

129:                                              ; preds = %128, %33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %130 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %131 unwind label %82

131:                                              ; preds = %129
  %132 = icmp uge i32 %130, 2
  br i1 %132, label %133, label %173

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %135 unwind label %82

135:                                              ; preds = %133
  br i1 %134, label %136, label %155

136:                                              ; preds = %135
  invoke void @_Z12verbose_lockv()
          to label %137 unwind label %82

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8, !tbaa !41
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.21)
          to label %140 unwind label %82

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !41
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.27)
          to label %143 unwind label %82

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !30
  %145 = invoke noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %144)
          to label %146 unwind label %82

146:                                              ; preds = %143
  %147 = load ptr, ptr %145, align 8, !tbaa !19
  %148 = getelementptr inbounds ptr, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(200) ptr %149(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %151 unwind label %82

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %150, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %153 unwind label %82

153:                                              ; preds = %151
  invoke void @_Z14verbose_unlockv()
          to label %154 unwind label %82

154:                                              ; preds = %153
  br label %172

155:                                              ; preds = %135
  %156 = load ptr, ptr %7, align 8, !tbaa !41
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.21)
          to label %158 unwind label %82

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !41
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str.27)
          to label %161 unwind label %82

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !30
  %163 = invoke noundef ptr @_ZN7datalog7context15get_rel_contextEv(ptr noundef nonnull align 8 dereferenceable(3028) %162)
          to label %164 unwind label %82

164:                                              ; preds = %161
  %165 = load ptr, ptr %163, align 8, !tbaa !19
  %166 = getelementptr inbounds ptr, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(200) ptr %167(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %169 unwind label %82

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %168, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %171 unwind label %82

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %154
  br label %173

173:                                              ; preds = %172, %131
  %174 = load i8, ptr %12, align 1, !tbaa !25, !range !26, !noundef !27
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !41
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str.21)
          to label %179 unwind label %82

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !41
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.28)
          to label %182 unwind label %82

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !30
  %184 = load ptr, ptr %7, align 8, !tbaa !41
  invoke void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %183, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %185 unwind label %82

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %173
  %187 = load ptr, ptr %7, align 8, !tbaa !41
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.29)
          to label %189 unwind label %82

189:                                              ; preds = %186
  %190 = invoke noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL14g_overall_time)
          to label %191 unwind label %82

191:                                              ; preds = %189
  %192 = fmul double %190, 1.000000e+03
  %193 = fptosi double %192 to i32
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %193)
          to label %195 unwind label %82

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @.str.30)
          to label %197 unwind label %82

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8, !tbaa !41
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.31)
          to label %200 unwind label %82

200:                                              ; preds = %197
  %201 = load i32, ptr @_ZL9t_parsing, align 4, !tbaa !28
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %201)
          to label %203 unwind label %82

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @.str.32)
          to label %205 unwind label %82

205:                                              ; preds = %203
  %206 = load i32, ptr %16, align 4, !tbaa !28
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206)
          to label %208 unwind label %82

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.30)
          to label %210 unwind label %82

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

211:                                              ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %212

212:                                              ; preds = %211, %78
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %15, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !38
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !43
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
  store i32 0, ptr %11, align 4, !tbaa !388
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !389
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !390
  %14 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !391
  %15 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 2, !tbaa !392
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !393
  %17 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !394
  %18 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 9
  store i8 1, ptr %18, align 1, !tbaa !395
  %19 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 10
  store i8 1, ptr %19, align 2, !tbaa !396
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !397
  %21 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 12
  store i8 0, ptr %21, align 4, !tbaa !398
  %22 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 13
  store i8 0, ptr %22, align 1, !tbaa !399
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 14
  store i8 1, ptr %23, align 2, !tbaa !400
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 15
  store i8 0, ptr %24, align 1, !tbaa !401
  %25 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 16
  store i8 0, ptr %25, align 4, !tbaa !402
  %26 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 17
  store i8 0, ptr %26, align 1, !tbaa !403
  %27 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 18
  store i8 0, ptr %27, align 2, !tbaa !404
  %28 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 19
  store i8 1, ptr %28, align 1, !tbaa !405
  %29 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 20
  store i8 1, ptr %29, align 4, !tbaa !406
  %30 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !407
  %31 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 22
  store i8 1, ptr %31, align 2, !tbaa !408
  %32 = load ptr, ptr %4, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !412
  %8 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 2
  store double 1.000000e-01, ptr %8, align 8, !tbaa !413
  %9 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 3
  store i32 10, ptr %9, align 8, !tbaa !414
  %10 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 4
  store i32 2000, ptr %10, align 4, !tbaa !415
  %11 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 5
  store double 8.000000e-01, ptr %11, align 8, !tbaa !416
  %12 = load ptr, ptr %4, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %40

13:                                               ; preds = %11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 2
  store double 1.000000e+01, ptr %14, align 8, !tbaa !419
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 3
  store double 2.000000e+01, ptr %15, align 8, !tbaa !420
  %16 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !421
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 5
  store i32 2, ptr %17, align 4, !tbaa !422
  %18 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 6
  store i8 0, ptr %18, align 8, !tbaa !423
  %19 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 7
  store i32 -1, ptr %19, align 4, !tbaa !424
  %20 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !425
  %21 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 9
  store i8 1, ptr %21, align 4, !tbaa !426
  %22 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 10
  store i8 1, ptr %22, align 1, !tbaa !427
  %23 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 11
  store i32 -1, ptr %23, align 8, !tbaa !428
  %24 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 12
  store i8 0, ptr %24, align 4, !tbaa !429
  %25 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 13
  store i8 0, ptr %25, align 1, !tbaa !430
  %26 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 14
  store i8 0, ptr %26, align 2, !tbaa !431
  %27 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 15
  store i8 1, ptr %27, align 1, !tbaa !432
  %28 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 16
  store i32 1, ptr %28, align 8, !tbaa !433
  %29 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !434
  %30 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 18
  store i32 1000, ptr %30, align 8, !tbaa !435
  %31 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 19
  store i8 0, ptr %31, align 4, !tbaa !436
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 20
  store i32 10, ptr %32, align 8, !tbaa !437
  %33 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 21
  store ptr null, ptr %33, align 8, !tbaa !438
  %34 = load ptr, ptr %4, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !442
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 3
  store i32 6, ptr %8, align 4, !tbaa !443
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 6
  store i32 1000, ptr %10, align 4, !tbaa !445
  %11 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 7
  store i8 1, ptr %11, align 8, !tbaa !446
  %12 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 9
  store i32 2, ptr %12, align 4, !tbaa !447
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 10
  store i8 1, ptr %13, align 8, !tbaa !448
  %14 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 11
  store i8 1, ptr %14, align 1, !tbaa !449
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 13
  store i32 128, ptr %15, align 4, !tbaa !450
  %16 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 14
  store i32 16, ptr %16, align 8, !tbaa !451
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %17, align 4, !tbaa !452
  %18 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 16
  store i8 0, ptr %18, align 1, !tbaa !453
  %19 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !454
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 19
  store i32 0, ptr %20, align 4, !tbaa !455
  %21 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 20
  store i8 0, ptr %21, align 8, !tbaa !456
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 22
  store i32 -1000, ptr %22, align 4, !tbaa !457
  %23 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 23
  store i32 1000, ptr %23, align 8, !tbaa !458
  %24 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 24
  store i8 0, ptr %24, align 4, !tbaa !459
  %25 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 26
  store double 2.000000e-01, ptr %25, align 8, !tbaa !460
  %26 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 27
  store double 4.000000e-01, ptr %26, align 8, !tbaa !461
  %27 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 28
  store i8 1, ptr %27, align 8, !tbaa !462
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 30
  store i32 2, ptr %28, align 4, !tbaa !463
  %29 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 31
  store i8 0, ptr %29, align 8, !tbaa !464
  %30 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 32
  store i8 0, ptr %30, align 1, !tbaa !465
  %31 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 33
  store i8 1, ptr %31, align 2, !tbaa !466
  %32 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 34
  store i8 0, ptr %32, align 1, !tbaa !467
  %33 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 35
  store i8 0, ptr %33, align 4, !tbaa !468
  %34 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 37
  store i32 -1, ptr %34, align 8, !tbaa !469
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 38
  store i8 0, ptr %35, align 4, !tbaa !470
  %36 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 39
  store i8 0, ptr %36, align 1, !tbaa !471
  %37 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 41
  store i32 0, ptr %37, align 8, !tbaa !472
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 42
  store i8 0, ptr %38, align 4, !tbaa !473
  %39 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 44
  store i32 1, ptr %39, align 8, !tbaa !474
  %40 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 45
  store i8 0, ptr %40, align 4, !tbaa !475
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 46
  store i8 0, ptr %41, align 1, !tbaa !476
  %42 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 47
  store i8 0, ptr %42, align 2, !tbaa !477
  %43 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 48
  store i8 0, ptr %43, align 1, !tbaa !478
  %44 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 49
  store i8 1, ptr %44, align 8, !tbaa !479
  %45 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 50
  store i8 1, ptr %45, align 1, !tbaa !480
  %46 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 52
  store i32 512, ptr %46, align 4, !tbaa !481
  %47 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 53
  store i8 0, ptr %47, align 8, !tbaa !482
  %48 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 54
  store i8 1, ptr %48, align 1, !tbaa !483
  %49 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 56
  store i32 6, ptr %49, align 4, !tbaa !484
  %50 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 57
  store i8 1, ptr %50, align 8, !tbaa !485
  %51 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 59
  store i32 1024, ptr %51, align 4, !tbaa !486
  %52 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 60
  store i8 1, ptr %52, align 8, !tbaa !487
  %53 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 61
  store i8 1, ptr %53, align 1, !tbaa !488
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 62
  store i8 1, ptr %54, align 2, !tbaa !489
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !492
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !493
  %6 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 3
  store i32 3, ptr %6, align 4, !tbaa !494
  %7 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !495
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !496
  %9 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !497
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 8
  store i8 1, ptr %10, align 4, !tbaa !498
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 9
  store i8 0, ptr %11, align 1, !tbaa !499
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 10
  store i8 1, ptr %12, align 2, !tbaa !500
  %13 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 1, !tbaa !501
  %14 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 12
  store i32 10, ptr %14, align 4, !tbaa !502
  %15 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 13
  store i8 0, ptr %15, align 4, !tbaa !503
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !506
  %7 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !507
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !508
  %9 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 2, !tbaa !509
  %10 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !510
  %11 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 5
  store i32 2147483647, ptr %11, align 4, !tbaa !511
  %12 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 4, !tbaa !512
  %13 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !513
  %14 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 8
  store i8 1, ptr %14, align 2, !tbaa !514
  %15 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 9
  store i8 0, ptr %15, align 1, !tbaa !515
  %16 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4, !tbaa !516
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !519
  %7 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !520
  %8 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !521
  %9 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !522
  %10 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !523
  %11 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !524
  %12 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 2, !tbaa !525
  %13 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 8
  store double -1.000000e-01, ptr %13, align 8, !tbaa !526
  %14 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 9
  store i32 1000, ptr %14, align 8, !tbaa !527
  %15 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 10
  store i32 1000, ptr %15, align 4, !tbaa !528
  %16 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 11
  store i32 10, ptr %16, align 8, !tbaa !529
  %17 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 12
  store i32 10, ptr %17, align 4, !tbaa !530
  %18 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 13
  store i32 10, ptr %18, align 8, !tbaa !531
  %19 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 4, !tbaa !532
  %20 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %20, align 1, !tbaa !533
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !534
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !536
  %7 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !537
  %8 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 2
  store i32 1073741823, ptr %8, align 4, !tbaa !538
  %9 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !539
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 0
  store i32 1000, ptr %6, align 4, !tbaa !542
  %7 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !543
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !548
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
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
  store ptr %0, ptr %3, align 8, !tbaa !549
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !551
  %7 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !552
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 13
  store i32 -1, ptr %8, align 4, !tbaa !553
  %9 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 14
  store i8 1, ptr %9, align 4, !tbaa !554
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !557
  %5 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !558
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
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #6 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL18display_statisticsv() #4 {
  %1 = load ptr, ptr @_ZL5g_ctx, align 8, !tbaa !30
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL5g_ctx, align 8, !tbaa !30
  %5 = load ptr, ptr @_ZL12g_orig_rules, align 8, !tbaa !32
  %6 = load ptr, ptr @_ZL6g_code, align 8, !tbaa !34
  %7 = load ptr, ptr @_ZL6g_ectx, align 8, !tbaa !36
  call void @_ZL18display_statisticsRSoRN7datalog7contextERNS0_8rule_setERNS0_17instruction_blockERNS0_17execution_contextEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(3028) %4, ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(108) %7, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_Exit(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
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
  store ptr %0, ptr %4, align 8, !tbaa !561
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !563
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !38
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
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !564
  %28 = load i64, ptr %7, align 8, !tbaa !38
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !559
  store ptr %1, ptr %4, align 8, !tbaa !559
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !566
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !376
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = load i64, ptr %6, align 8, !tbaa !38
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !376
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = load i64, ptr %6, align 8, !tbaa !38
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !376
  store i64 %26, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %5, align 8, !tbaa !376
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !376
  store i64 %33, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !376
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !567
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !568
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !351
  store ptr %7, ptr %6, align 8, !tbaa !564
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !566
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !567
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !564
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !564
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !559
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !572
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !567
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !567
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !573
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !573
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
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !559
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !372
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !372
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !378
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !158
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !158
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !38
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !158
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !378
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.181", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  %4 = load ptr, ptr %3, align 8, !tbaa !374
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.181", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.181", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.181", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !576
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.181", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !374
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !38
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.181", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.181", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !576
  ret void
}

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog11instructionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN7datalog11instructionELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog11instructionELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.174, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !583
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %15, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %17, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 3
  call void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 4
  call void @_ZN6vectorIN7datalog18relation_signatureELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 5
  invoke void @_ZN12obj_pair_mapI4sort3appjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 6
  invoke void @_ZN12obj_pair_mapI4sort4decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 7
  invoke void @_ZN7obj_mapI4decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 8
  invoke void @_ZN7datalog8compiler20instruction_observerC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %11, i32 0, i32 9
  invoke void @_ZN14expr_free_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %46

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %53

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %52

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %51

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN7datalog17instruction_block20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %3, i32 0, i32 9
  call void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %3, i32 0, i32 8
  call void @_ZN7datalog17instruction_block20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %3, i32 0, i32 7
  call void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %3, i32 0, i32 6
  call void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %3, i32 0, i32 5
  call void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.184, align 1
  %4 = alloca %struct.default_eq.185, align 1
  store ptr %0, ptr %2, align 8, !tbaa !585
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.182, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.187, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.189, align 1
  %4 = alloca %struct.default_eq.190, align 1
  store ptr %0, ptr %2, align 8, !tbaa !592
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.194, align 1
  %4 = alloca %struct.default_eq.195, align 1
  store ptr %0, ptr %2, align 8, !tbaa !594
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_map.192, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.199, align 1
  %4 = alloca %struct.default_eq.200, align 1
  store ptr %0, ptr %2, align 8, !tbaa !596
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.197, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !598
  store ptr %1, ptr %4, align 8, !tbaa !583
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7datalog17instruction_block20instruction_observerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog8compiler20instruction_observerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.datalog::compiler::instruction_observer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !583
  store ptr %7, ptr %6, align 8, !tbaa !583
  %8 = getelementptr inbounds nuw %"class.datalog::compiler::instruction_observer", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !600
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 0
  call void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 2
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17instruction_block20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.197, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_map.192, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.182, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !606
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !608
  store ptr %3, ptr %8, align 8, !tbaa !610
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.183, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !612
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.183, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !615
  %15 = getelementptr inbounds nuw %class.core_hashtable.183, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !616
  %16 = getelementptr inbounds nuw %class.core_hashtable.183, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !618
  %8 = load ptr, ptr %5, align 8, !tbaa !618
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !618
  %8 = load ptr, ptr %3, align 8, !tbaa !618
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !618
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !618
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !618
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !618
  store ptr %8, ptr %5, align 8, !tbaa !618
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !618
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !618
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !618
  br label %9, !llvm.loop !619

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
  %27 = load ptr, ptr %3, align 8, !tbaa !618
  %28 = load ptr, ptr %5, align 8, !tbaa !618
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !618
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8, !tbaa !618
  call void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %3, align 8, !tbaa !618
  %6 = load ptr, ptr %4, align 8, !tbaa !618
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !622
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !625
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !627
  store ptr %3, ptr %8, align 8, !tbaa !629
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.188, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !631
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.188, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !634
  %15 = getelementptr inbounds nuw %class.core_hashtable.188, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !635
  %16 = getelementptr inbounds nuw %class.core_hashtable.188, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !636
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !625
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI4sort3appjE5entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !637
  %8 = load ptr, ptr %5, align 8, !tbaa !637
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI4sort3appjE5entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !637
  %8 = load ptr, ptr %3, align 8, !tbaa !637
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !637
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !637
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !637
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4sort3appjE5entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4sort3appjE5entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !637
  store ptr %8, ptr %5, align 8, !tbaa !637
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !637
  invoke void @_ZSt18_Construct_novalueIN12obj_pair_mapI4sort3appjE5entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !637
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<sort, app, unsigned int>::entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !637
  br label %9, !llvm.loop !638

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
  %27 = load ptr, ptr %3, align 8, !tbaa !637
  %28 = load ptr, ptr %5, align 8, !tbaa !637
  invoke void @_ZSt8_DestroyIPN12obj_pair_mapI4sort3appjE5entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !637
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN12obj_pair_mapI4sort3appjE5entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8, !tbaa !637
  call void @_ZN12obj_pair_mapI4sort3appjE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12obj_pair_mapI4sort3appjE5entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8, !tbaa !637
  %6 = load ptr, ptr %4, align 8, !tbaa !637
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4sort3appjE5entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<sort, app, unsigned int>::entry", ptr %3, i32 0, i32 0
  call void @_ZN12obj_pair_mapI4sort3appjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<sort, app, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !641
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<sort, app, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !644
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<sort, app, unsigned int>::key_data", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !645
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4sort3appjE5entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !637
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !646
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !648
  store ptr %3, ptr %8, align 8, !tbaa !650
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.193, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !652
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.193, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !655
  %15 = getelementptr inbounds nuw %class.core_hashtable.193, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !656
  %16 = getelementptr inbounds nuw %class.core_hashtable.193, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !657
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !646
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI4sort4decljE5entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !658
  %8 = load ptr, ptr %5, align 8, !tbaa !658
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI4sort4decljE5entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !658
  %8 = load ptr, ptr %3, align 8, !tbaa !658
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !658
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4sort4decljE5entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI4sort4decljE5entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !658
  store ptr %8, ptr %5, align 8, !tbaa !658
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !658
  invoke void @_ZSt18_Construct_novalueIN12obj_pair_mapI4sort4decljE5entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !658
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<sort, decl, unsigned int>::entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !658
  br label %9, !llvm.loop !659

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
  %27 = load ptr, ptr %3, align 8, !tbaa !658
  %28 = load ptr, ptr %5, align 8, !tbaa !658
  invoke void @_ZSt8_DestroyIPN12obj_pair_mapI4sort4decljE5entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !658
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN12obj_pair_mapI4sort4decljE5entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8, !tbaa !658
  call void @_ZN12obj_pair_mapI4sort4decljE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12obj_pair_mapI4sort4decljE5entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = load ptr, ptr %4, align 8, !tbaa !658
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4sort4decljE5entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<sort, decl, unsigned int>::entry", ptr %3, i32 0, i32 0
  call void @_ZN12obj_pair_mapI4sort4decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<sort, decl, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !662
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<sort, decl, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !665
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<sort, decl, unsigned int>::key_data", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4, !tbaa !666
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI4sort4decljE5entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store ptr %1, ptr %4, align 8, !tbaa !658
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !667
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !669
  store ptr %3, ptr %8, align 8, !tbaa !671
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.198, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !673
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.198, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !676
  %15 = getelementptr inbounds nuw %class.core_hashtable.198, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !677
  %16 = getelementptr inbounds nuw %class.core_hashtable.198, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !678
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4decljE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !679
  %8 = load ptr, ptr %5, align 8, !tbaa !679
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4decljE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !679
  %8 = load ptr, ptr %3, align 8, !tbaa !679
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !679
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !679
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !679
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !679
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !679
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !679
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !679
  store ptr %8, ptr %5, align 8, !tbaa !679
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !679
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4decljE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !679
  %19 = getelementptr inbounds nuw %"class.obj_map<decl, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !679
  br label %9, !llvm.loop !680

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
  %27 = load ptr, ptr %3, align 8, !tbaa !679
  %28 = load ptr, ptr %5, align 8, !tbaa !679
  invoke void @_ZSt8_DestroyIPN7obj_mapI4decljE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !679
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4decljE13obj_map_entryEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  call void @_ZN7obj_mapI4decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4decljE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %3, align 8, !tbaa !679
  %6 = load ptr, ptr %4, align 8, !tbaa !679
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4decljE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<decl, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !683
  %5 = getelementptr inbounds nuw %"struct.obj_map<decl, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !685
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4decljE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !679
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17instruction_block20instruction_observerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7datalog17instruction_block20instruction_observerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !598
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17instruction_block20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !598
  store ptr %1, ptr %4, align 8, !tbaa !686
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::compiler::instruction_observer", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !600
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !686
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"class.datalog::compiler::instruction_observer", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !688
  %14 = getelementptr inbounds nuw %"class.datalog::compiler", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !689
  %16 = getelementptr inbounds nuw %"class.datalog::compiler::instruction_observer", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !600
  call void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(3028) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17instruction_block20instruction_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog17instruction_block20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17instruction_block20instruction_observer6notifyEPNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !686
  ret void
}

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.39, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !701
  store i32 %1, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !703
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !705
  store ptr %3, ptr %8, align 8, !tbaa !707
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !709
  %13 = load i32, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !710
  %15 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !711
  %16 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !712
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !713
  %8 = load ptr, ptr %5, align 8, !tbaa !713
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !28
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !713
  %8 = load ptr, ptr %3, align 8, !tbaa !713
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !713
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !713
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !713
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !713
  store ptr %8, ptr %5, align 8, !tbaa !713
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !713
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !713
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !713
  br label %9, !llvm.loop !714

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
  %27 = load ptr, ptr %3, align 8, !tbaa !713
  %28 = load ptr, ptr %5, align 8, !tbaa !713
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !713
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8, !tbaa !713
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !713
  %5 = load ptr, ptr %3, align 8, !tbaa !713
  %6 = load ptr, ptr %4, align 8, !tbaa !713
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !715
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !713
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !719
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.198, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !673
  %6 = getelementptr inbounds nuw %class.core_hashtable.198, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !676
  call void @_Z12dealloc_vectIN7obj_mapI4decljE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.198, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !673
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4decljE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !679
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !679
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !679
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !679
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !679
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !679
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !679
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !679
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !679
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN7obj_mapI4decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !679
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !723
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !723
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !723
  %12 = load ptr, ptr %11, align 8, !tbaa !679
  %13 = getelementptr inbounds nuw %"class.obj_map<decl, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !679
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !723
  %22 = load ptr, ptr %21, align 8, !tbaa !679
  %23 = getelementptr inbounds %"class.obj_map<decl, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !679
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !723
  %27 = load ptr, ptr %26, align 8, !tbaa !679
  %28 = getelementptr inbounds %"class.obj_map<decl, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !679
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !646
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.193, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !652
  %6 = getelementptr inbounds nuw %class.core_hashtable.193, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !655
  call void @_Z12dealloc_vectIN12obj_pair_mapI4sort4decljE5entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.193, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !652
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN12obj_pair_mapI4sort4decljE5entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !658
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !658
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI4sort4decljE5entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !658
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN12obj_pair_mapI4sort4decljE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !658
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN12obj_pair_mapI4sort4decljE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !725
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !725
  call void @_ZSt19__iterator_categoryIPN12obj_pair_mapI4sort4decljE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN12obj_pair_mapI4sort4decljE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN12obj_pair_mapI4sort4decljE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !725
  %12 = load ptr, ptr %11, align 8, !tbaa !658
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<sort, decl, unsigned int>::entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !658
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !725
  %22 = load ptr, ptr %21, align 8, !tbaa !658
  %23 = getelementptr inbounds %"class.obj_pair_map<sort, decl, unsigned int>::entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !658
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !725
  %27 = load ptr, ptr %26, align 8, !tbaa !658
  %28 = getelementptr inbounds %"class.obj_pair_map<sort, decl, unsigned int>::entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !658
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN12obj_pair_mapI4sort4decljE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !725
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.188, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  %6 = getelementptr inbounds nuw %class.core_hashtable.188, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !634
  call void @_Z12dealloc_vectIN12obj_pair_mapI4sort3appjE5entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.188, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN12obj_pair_mapI4sort3appjE5entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !637
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !637
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !637
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !637
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !637
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI4sort3appjE5entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !637
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN12obj_pair_mapI4sort3appjE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !637
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN12obj_pair_mapI4sort3appjE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !727
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !727
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !727
  call void @_ZSt19__iterator_categoryIPN12obj_pair_mapI4sort3appjE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN12obj_pair_mapI4sort3appjE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN12obj_pair_mapI4sort3appjE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !727
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !727
  %12 = load ptr, ptr %11, align 8, !tbaa !637
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<sort, app, unsigned int>::entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !637
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !727
  %22 = load ptr, ptr %21, align 8, !tbaa !637
  %23 = getelementptr inbounds %"class.obj_pair_map<sort, app, unsigned int>::entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !637
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !727
  %27 = load ptr, ptr %26, align 8, !tbaa !637
  %28 = getelementptr inbounds %"class.obj_pair_map<sort, app, unsigned int>::entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !637
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN12obj_pair_mapI4sort3appjE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !727
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.187, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN7datalog18relation_signatureELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.187, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  %6 = call noundef i32 @_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN7datalog18relation_signatureEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.187, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7datalog18relation_signatureEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7datalog18relation_signatureEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.187, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !589
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.187, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !589
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7datalog18relation_signatureEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog18relation_signatureEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7datalog18relation_signatureEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !28
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !729
  call void @_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !729
  %12 = getelementptr inbounds nuw %"class.datalog::relation_signature", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !729
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !28
  br label %5, !llvm.loop !730

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !729
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8, !tbaa !729
  call void @_ZSt10destroy_atIN7datalog18relation_signatureEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7datalog18relation_signatureEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8, !tbaa !729
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !606
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.183, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  %6 = getelementptr inbounds nuw %class.core_hashtable.183, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !615
  call void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.183, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !612
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !618
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !618
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !618
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !618
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !618
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !618
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !731
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !731
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !731
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !731
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !731
  %12 = load ptr, ptr %11, align 8, !tbaa !618
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !618
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !731
  %22 = load ptr, ptr %21, align 8, !tbaa !618
  %23 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !618
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !731
  %27 = load ptr, ptr %26, align 8, !tbaa !618
  %28 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !618
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr_free_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_free_vars, ptr %3, i32 0, i32 0
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !722
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
  store ptr %0, ptr %2, align 8, !tbaa !720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !722
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !710
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !709
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !713
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !713
  %10 = load i32, ptr %4, align 4, !tbaa !28
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !713
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !713
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !713
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !713
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !733
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !733
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !733
  %12 = load ptr, ptr %11, align 8, !tbaa !713
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !713
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !38
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !733
  %22 = load ptr, ptr %21, align 8, !tbaa !713
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !713
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = load ptr, ptr %3, align 8, !tbaa !733
  %27 = load ptr, ptr %26, align 8, !tbaa !713
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !713
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !735
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !737
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::context", ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog17instruction_block7displayERKNS_17execution_contextERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZNK7datalog17instruction_block16display_indentedERKNS_17execution_contextERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !737
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !28
  %7 = load i32, ptr %3, align 4, !tbaa !28
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !28
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !572
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #13 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @_ZNK7datalog17instruction_block16display_indentedERKNS_17execution_contextERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #13 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !572
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !739
  store i32 %1, ptr %4, align 4, !tbaa !741
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !741
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #13 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !739
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !743
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog10wpa_parserEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !355
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !355
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN7datalog6parserEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !361
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !361
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datalog_frontend.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9stopwatch", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 16}
!10 = !{!"_ZTS9stopwatch", !11, i64 0, !12, i64 8, !14, i64 16}
!11 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7datalog16relation_managerE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN7datalog15relation_pluginE", !6, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7datalog8rule_setE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7datalog17instruction_blockE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7datalog17execution_contextE", !6, i64 0}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSo", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS10params_ref", !47, i64 0}
!47 = !{!"p1 _ZTS6params", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!50 = !{!51, !14, i64 512}
!51 = !{!"_ZTS10smt_params", !52, i64 0, !57, i64 72, !60, i64 104, !64, i64 248, !69, i64 396, !71, i64 424, !73, i64 448, !74, i64 488, !75, i64 500, !76, i64 508, !14, i64 512, !14, i64 513, !14, i64 514, !14, i64 515, !14, i64 516, !14, i64 517, !29, i64 520, !14, i64 524, !29, i64 528, !59, i64 536, !59, i64 544, !29, i64 552, !77, i64 556, !78, i64 560, !29, i64 564, !29, i64 568, !14, i64 572, !29, i64 576, !29, i64 580, !29, i64 584, !29, i64 588, !29, i64 592, !29, i64 596, !14, i64 600, !29, i64 604, !14, i64 608, !14, i64 609, !14, i64 610, !14, i64 611, !14, i64 612, !79, i64 616, !14, i64 624, !14, i64 625, !80, i64 628, !29, i64 632, !14, i64 636, !14, i64 637, !14, i64 638, !14, i64 639, !29, i64 640, !14, i64 644, !81, i64 648, !29, i64 652, !59, i64 656, !14, i64 664, !59, i64 672, !59, i64 680, !82, i64 688, !14, i64 692, !29, i64 696, !29, i64 700, !59, i64 704, !29, i64 712, !29, i64 716, !29, i64 720, !29, i64 724, !29, i64 728, !59, i64 736, !14, i64 744, !14, i64 745, !14, i64 746, !14, i64 747, !79, i64 752, !14, i64 760, !14, i64 761, !14, i64 762, !14, i64 763, !14, i64 764, !14, i64 765, !29, i64 768, !14, i64 772, !14, i64 773, !14, i64 774, !14, i64 775, !14, i64 776, !14, i64 777, !14, i64 778, !14, i64 779, !14, i64 780, !59, i64 784, !14, i64 792, !79, i64 800}
!52 = !{!"_ZTS19preprocessor_params", !53, i64 0, !55, i64 38, !56, i64 40, !56, i64 44, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63, !14, i64 64, !14, i64 65, !14, i64 66}
!53 = !{!"_ZTS24pattern_inference_params", !14, i64 0, !29, i64 4, !14, i64 8, !14, i64 9, !54, i64 12, !14, i64 16, !29, i64 20, !29, i64 24, !14, i64 28, !29, i64 32, !14, i64 36, !14, i64 37}
!54 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!55 = !{!"_ZTS18bit_blaster_params", !14, i64 0, !14, i64 1}
!56 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!57 = !{!"_ZTS14dyn_ack_params", !58, i64 0, !14, i64 4, !59, i64 8, !29, i64 16, !29, i64 20, !59, i64 24}
!58 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!"_ZTS9qi_params", !61, i64 0, !61, i64 32, !59, i64 64, !59, i64 72, !29, i64 80, !29, i64 84, !14, i64 88, !29, i64 92, !63, i64 96, !14, i64 100, !14, i64 101, !29, i64 104, !14, i64 108, !14, i64 109, !14, i64 110, !14, i64 111, !29, i64 112, !29, i64 116, !29, i64 120, !14, i64 124, !29, i64 128, !18, i64 136}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !13, i64 8, !7, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!63 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!64 = !{!"_ZTS19theory_arith_params", !14, i64 0, !14, i64 1, !65, i64 4, !14, i64 8, !29, i64 12, !14, i64 16, !66, i64 20, !14, i64 24, !14, i64 25, !29, i64 28, !29, i64 32, !14, i64 36, !14, i64 37, !29, i64 40, !29, i64 44, !14, i64 48, !29, i64 52, !29, i64 56, !14, i64 60, !59, i64 64, !59, i64 72, !14, i64 80, !29, i64 84, !14, i64 88, !14, i64 89, !14, i64 90, !14, i64 91, !14, i64 92, !29, i64 96, !14, i64 100, !14, i64 101, !67, i64 104, !14, i64 108, !68, i64 112, !14, i64 116, !14, i64 117, !14, i64 118, !14, i64 119, !14, i64 120, !14, i64 121, !29, i64 124, !14, i64 128, !14, i64 129, !29, i64 132, !14, i64 136, !29, i64 140, !14, i64 144, !14, i64 145, !14, i64 146}
!65 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!66 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!67 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!68 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!69 = !{!"_ZTS19theory_array_params", !14, i64 0, !14, i64 1, !70, i64 4, !14, i64 8, !14, i64 9, !29, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !29, i64 20, !14, i64 24}
!70 = !{!"_ZTS15array_solver_id", !7, i64 0}
!71 = !{!"_ZTS16theory_bv_params", !72, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !29, i64 8, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !29, i64 16}
!72 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!73 = !{!"_ZTS17theory_str_params", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !59, i64 8, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !14, i64 36, !14, i64 37}
!74 = !{!"_ZTS17theory_seq_params", !14, i64 0, !14, i64 1, !29, i64 4, !29, i64 8}
!75 = !{!"_ZTS16theory_pb_params", !29, i64 0, !14, i64 4}
!76 = !{!"_ZTS22theory_datatype_params", !29, i64 0}
!77 = !{!"_ZTS16initial_activity", !7, i64 0}
!78 = !{!"_ZTS15phase_selection", !7, i64 0}
!79 = !{!"_ZTS6symbol", !18, i64 0}
!80 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!81 = !{!"_ZTS16restart_strategy", !7, i64 0}
!82 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!83 = !{!51, !14, i64 513}
!84 = !{!51, !14, i64 514}
!85 = !{!51, !14, i64 515}
!86 = !{!51, !14, i64 516}
!87 = !{!51, !14, i64 517}
!88 = !{!51, !29, i64 520}
!89 = !{!51, !14, i64 524}
!90 = !{!51, !29, i64 528}
!91 = !{!51, !59, i64 536}
!92 = !{!51, !59, i64 544}
!93 = !{!51, !29, i64 552}
!94 = !{!51, !77, i64 556}
!95 = !{!51, !78, i64 560}
!96 = !{!51, !29, i64 564}
!97 = !{!51, !29, i64 568}
!98 = !{!51, !14, i64 572}
!99 = !{!51, !29, i64 576}
!100 = !{!51, !29, i64 584}
!101 = !{!51, !29, i64 588}
!102 = !{!51, !29, i64 592}
!103 = !{!51, !29, i64 596}
!104 = !{!51, !14, i64 600}
!105 = !{!51, !29, i64 604}
!106 = !{!51, !14, i64 608}
!107 = !{!51, !14, i64 609}
!108 = !{!51, !14, i64 610}
!109 = !{!51, !14, i64 611}
!110 = !{!51, !14, i64 612}
!111 = !{!51, !14, i64 624}
!112 = !{!51, !14, i64 625}
!113 = !{!51, !80, i64 628}
!114 = !{!51, !29, i64 632}
!115 = !{!51, !14, i64 636}
!116 = !{!51, !14, i64 637}
!117 = !{!51, !14, i64 638}
!118 = !{!51, !14, i64 639}
!119 = !{!51, !29, i64 640}
!120 = !{!51, !14, i64 644}
!121 = !{!51, !81, i64 648}
!122 = !{!51, !29, i64 652}
!123 = !{!51, !59, i64 656}
!124 = !{!51, !14, i64 664}
!125 = !{!51, !59, i64 672}
!126 = !{!51, !59, i64 680}
!127 = !{!51, !82, i64 688}
!128 = !{!51, !14, i64 692}
!129 = !{!51, !29, i64 696}
!130 = !{!51, !29, i64 700}
!131 = !{!51, !59, i64 704}
!132 = !{!51, !29, i64 712}
!133 = !{!51, !29, i64 716}
!134 = !{!51, !29, i64 720}
!135 = !{!51, !29, i64 724}
!136 = !{!51, !29, i64 728}
!137 = !{!51, !59, i64 736}
!138 = !{!51, !14, i64 744}
!139 = !{!51, !14, i64 745}
!140 = !{!51, !14, i64 746}
!141 = !{!51, !14, i64 747}
!142 = !{i64 0, i64 8, !17}
!143 = !{!51, !14, i64 760}
!144 = !{!51, !14, i64 761}
!145 = !{!51, !14, i64 762}
!146 = !{!51, !14, i64 763}
!147 = !{!51, !14, i64 764}
!148 = !{!51, !14, i64 765}
!149 = !{!51, !29, i64 768}
!150 = !{!51, !14, i64 772}
!151 = !{!51, !14, i64 773}
!152 = !{!51, !14, i64 774}
!153 = !{!51, !14, i64 775}
!154 = !{!51, !14, i64 776}
!155 = !{!51, !14, i64 777}
!156 = !{!51, !14, i64 778}
!157 = !{!51, !14, i64 779}
!158 = !{i64 0, i64 8, !38}
!159 = !{!160, !344, i64 2968}
!160 = !{!"_ZTSN7datalog7contextE", !161, i64 0, !162, i64 8, !49, i64 16, !46, i64 24, !163, i64 32, !14, i64 40, !14, i64 41, !79, i64 48, !164, i64 56, !169, i64 88, !171, i64 104, !213, i64 656, !258, i64 1760, !260, i64 1776, !279, i64 2040, !283, i64 2072, !289, i64 2128, !294, i64 2144, !304, i64 2264, !307, i64 2288, !310, i64 2312, !314, i64 2336, !317, i64 2360, !317, i64 2608, !226, i64 2856, !29, i64 2896, !183, i64 2904, !301, i64 2920, !339, i64 2928, !183, i64 2936, !340, i64 2952, !342, i64 2960, !344, i64 2968, !345, i64 2976, !14, i64 2984, !14, i64 2985, !14, i64 2986, !347, i64 2988, !206, i64 2992, !206, i64 3008, !348, i64 3024}
!161 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!162 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !6, i64 0}
!163 = !{!"p1 _ZTS9fp_params", !6, i64 0}
!164 = !{!"_ZTSN7datalog12dl_decl_utilE", !161, i64 0, !165, i64 8, !167, i64 16, !29, i64 24}
!165 = !{!"_ZTS10scoped_ptrI10arith_utilE", !166, i64 0}
!166 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!167 = !{!"_ZTS10scoped_ptrI7bv_utilE", !168, i64 0}
!168 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!169 = !{!"_ZTS11th_rewriter", !170, i64 0, !46, i64 8}
!170 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!171 = !{!"_ZTS9var_subst", !172, i64 0, !14, i64 544}
!172 = !{!"_ZTS12beta_reducer", !173, i64 0, !212, i64 536}
!173 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !174, i64 0, !202, i64 144, !29, i64 152, !186, i64 160, !203, i64 168, !205, i64 328, !206, i64 480, !207, i64 496, !207, i64 512, !209, i64 528}
!174 = !{!"_ZTS13rewriter_core", !161, i64 8, !14, i64 16, !14, i64 17, !175, i64 24, !179, i64 32, !180, i64 40, !183, i64 48, !175, i64 64, !179, i64 72, !189, i64 80, !195, i64 96, !198, i64 120, !29, i64 128, !199, i64 136}
!175 = !{!"_ZTS10ptr_vectorI9act_cacheE", !176, i64 0}
!176 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTS9act_cache", !178, i64 0}
!178 = !{!"any p2 pointer", !6, i64 0}
!179 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!180 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !182, i64 0}
!182 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!183 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !184, i64 0}
!184 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !185, i64 0, !186, i64 8}
!185 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !161, i64 0}
!186 = !{!"_ZTS10ptr_vectorI4exprE", !187, i64 0}
!187 = !{!"_ZTS6vectorIP4exprLb0EjE", !188, i64 0}
!188 = !{!"p2 _ZTS4expr", !178, i64 0}
!189 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !190, i64 0}
!190 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !191, i64 0, !192, i64 8}
!191 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !161, i64 0}
!192 = !{!"_ZTS10ptr_vectorI3appE", !193, i64 0}
!193 = !{!"_ZTS6vectorIP3appLb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTS3app", !178, i64 0}
!195 = !{!"_ZTS13obj_hashtableI4exprE", !196, i64 0}
!196 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !197, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!197 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!198 = !{!"p1 _ZTS4expr", !6, i64 0}
!199 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!202 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!203 = !{!"_ZTS11var_shifter", !204, i64 0, !29, i64 144, !29, i64 148, !29, i64 152}
!204 = !{!"_ZTS16var_shifter_core", !174, i64 0}
!205 = !{!"_ZTS15inv_var_shifter", !204, i64 0, !29, i64 144}
!206 = !{!"_ZTS7obj_refI4expr11ast_managerE", !198, i64 0, !161, i64 8}
!207 = !{!"_ZTS7obj_refI3app11ast_managerE", !208, i64 0, !161, i64 8}
!208 = !{!"p1 _ZTS3app", !6, i64 0}
!209 = !{!"_ZTS7svectorIjjE", !210, i64 0}
!210 = !{!"_ZTS6vectorIjLb0EjE", !211, i64 0}
!211 = !{!"p1 int", !6, i64 0}
!212 = !{!"_ZTS16beta_reducer_cfg"}
!213 = !{!"_ZTSN7datalog12rule_managerE", !161, i64 0, !31, i64 8, !214, i64 16, !231, i64 240, !238, i64 288, !226, i64 296, !189, i64 336, !207, i64 352, !183, i64 368, !239, i64 384, !242, i64 392, !244, i64 400, !246, i64 408, !249, i64 952, !253, i64 1032, !227, i64 1040, !254, i64 1064}
!214 = !{!"_ZTSN7datalog12rule_counterE", !215, i64 0}
!215 = !{!"_ZTS11var_counter", !216, i64 0, !222, i64 24, !226, i64 168, !186, i64 208, !209, i64 216}
!216 = !{!"_ZTS7counter", !217, i64 0}
!217 = !{!"_ZTS5u_mapIiE", !218, i64 0}
!218 = !{!"_ZTS3mapIji6u_hash4u_eqE", !219, i64 0}
!219 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !220, i64 0}
!220 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !221, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!221 = !{!"p1 _ZTS17default_map_entryIjiE", !6, i64 0}
!222 = !{!"_ZTS13ast_fast_markILj1EE", !223, i64 0}
!223 = !{!"_ZTS10ptr_bufferI3astLj16EE", !224, i64 0}
!224 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !225, i64 0, !29, i64 8, !29, i64 12, !7, i64 16}
!225 = !{!"p2 _ZTS3ast", !178, i64 0}
!226 = !{!"_ZTS14expr_free_vars", !227, i64 0, !228, i64 24, !186, i64 32}
!227 = !{!"_ZTS16expr_sparse_mark", !195, i64 0}
!228 = !{!"_ZTS10ptr_vectorI4sortE", !229, i64 0}
!229 = !{!"_ZTS6vectorIP4sortLb0EjE", !230, i64 0}
!230 = !{!"p2 _ZTS4sort", !178, i64 0}
!231 = !{!"_ZTS9used_vars", !228, i64 0, !232, i64 8, !235, i64 32, !29, i64 40, !29, i64 44}
!232 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !233, i64 0}
!233 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !234, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!234 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !6, i64 0}
!235 = !{!"_ZTS7svectorI15expr_delta_pairjE", !236, i64 0}
!236 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !237, i64 0}
!237 = !{!"p1 _ZTS15expr_delta_pair", !6, i64 0}
!238 = !{!"_ZTS8uint_set", !209, i64 0}
!239 = !{!"_ZTS7svectorIbjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIbLb0EjE", !241, i64 0}
!241 = !{!"p1 bool", !6, i64 0}
!242 = !{!"_ZTS3hnf", !243, i64 0}
!243 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!244 = !{!"_ZTS7qe_lite", !245, i64 0}
!245 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!246 = !{!"_ZTS14label_rewriter", !29, i64 0, !247, i64 8}
!247 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !174, i64 0, !248, i64 144, !29, i64 152, !186, i64 160, !203, i64 168, !205, i64 328, !206, i64 480, !207, i64 496, !207, i64 512, !209, i64 528}
!248 = !{!"p1 _ZTS14label_rewriter", !6, i64 0}
!249 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !161, i64 0, !250, i64 8, !164, i64 32, !14, i64 64, !252, i64 72}
!250 = !{!"_ZTSN8datatype4utilE", !161, i64 0, !29, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!252 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!253 = !{!"_ZTSN7datalog22quantifier_finder_procE", !14, i64 0, !14, i64 1, !14, i64 2}
!254 = !{!"_ZTSN7datalog14fd_finder_procE", !161, i64 0, !255, i64 8, !14, i64 32}
!255 = !{!"_ZTS7bv_util", !256, i64 0, !161, i64 8, !257, i64 16}
!256 = !{!"_ZTS14bv_recognizers", !29, i64 0}
!257 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!258 = !{!"_ZTSN7datalog7context13contains_predE", !259, i64 0, !31, i64 8}
!259 = !{!"_ZTS11i_expr_pred"}
!260 = !{!"_ZTSN7datalog15rule_propertiesE", !161, i64 0, !261, i64 8, !31, i64 16, !262, i64 24, !250, i64 32, !164, i64 56, !263, i64 88, !255, i64 104, !265, i64 128, !267, i64 144, !14, i64 168, !269, i64 176, !270, i64 184, !273, i64 208, !276, i64 232, !276, i64 240, !276, i64 248, !14, i64 256, !14, i64 257}
!261 = !{!"p1 _ZTSN7datalog12rule_managerE", !6, i64 0}
!262 = !{!"p1 _ZTS11i_expr_pred", !6, i64 0}
!263 = !{!"_ZTS10arith_util", !161, i64 0, !264, i64 8}
!264 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!265 = !{!"_ZTS10array_util", !266, i64 0, !161, i64 8}
!266 = !{!"_ZTS17array_recognizers", !29, i64 0}
!267 = !{!"_ZTSN6recfun4utilE", !161, i64 0, !29, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!269 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!270 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !271, i64 0}
!271 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !272, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!272 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!273 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !274, i64 0}
!274 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !275, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!275 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !6, i64 0}
!276 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !277, i64 0}
!277 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !278, i64 0}
!278 = !{!"p2 _ZTSN7datalog4ruleE", !178, i64 0}
!279 = !{!"_ZTSN7datalog16rule_transformerE", !31, i64 0, !261, i64 8, !14, i64 16, !280, i64 24}
!280 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !281, i64 0}
!281 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !282, i64 0}
!282 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !178, i64 0}
!283 = !{!"_ZTS11trail_stack", !284, i64 0, !209, i64 8, !287, i64 16}
!284 = !{!"_ZTS10ptr_vectorI5trailE", !285, i64 0}
!285 = !{!"_ZTS6vectorIP5trailLb0EjE", !286, i64 0}
!286 = !{!"p2 _ZTS5trail", !178, i64 0}
!287 = !{!"_ZTS6region", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !288, i64 32}
!288 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!289 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !290, i64 0}
!290 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !291, i64 0, !292, i64 8}
!291 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !161, i64 0}
!292 = !{!"_ZTS10ptr_vectorI3astE", !293, i64 0}
!293 = !{!"_ZTS6vectorIP3astLb0EjE", !225, i64 0}
!294 = !{!"_ZTS14bind_variables", !161, i64 0, !189, i64 8, !295, i64 24, !298, i64 48, !183, i64 72, !228, i64 88, !301, i64 96, !186, i64 104, !186, i64 112}
!295 = !{!"_ZTS7obj_mapI4exprPS0_E", !296, i64 0}
!296 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !297, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!297 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!298 = !{!"_ZTS7obj_mapI3appP3varE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !300, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !6, i64 0}
!301 = !{!"_ZTS7svectorI6symboljE", !302, i64 0}
!302 = !{!"_ZTS6vectorI6symbolLb0EjE", !303, i64 0}
!303 = !{!"p1 _ZTS6symbol", !6, i64 0}
!304 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !305, i64 0}
!305 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !306, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!306 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !6, i64 0}
!307 = !{!"_ZTS13obj_hashtableI9func_declE", !308, i64 0}
!308 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !309, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!309 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!310 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !311, i64 0}
!311 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !312, i64 0}
!312 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !313, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!313 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !6, i64 0}
!314 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !316, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!316 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !6, i64 0}
!317 = !{!"_ZTSN7datalog8rule_setE", !31, i64 0, !261, i64 8, !318, i64 16, !321, i64 32, !324, i64 56, !328, i64 144, !307, i64 152, !330, i64 176, !330, i64 200, !333, i64 224, !276, i64 240}
!318 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !319, i64 0}
!319 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !320, i64 0, !276, i64 8}
!320 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !261, i64 0}
!321 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !322, i64 0}
!322 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !323, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!323 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !6, i64 0}
!324 = !{!"_ZTSN7datalog17rule_dependenciesE", !325, i64 0, !31, i64 24, !186, i64 32, !227, i64 40, !307, i64 64}
!325 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !326, i64 0}
!326 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !327, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!327 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!328 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !329, i64 0}
!329 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !6, i64 0}
!330 = !{!"_ZTS7obj_mapI9func_declPS0_E", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !332, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!332 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!333 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !334, i64 0}
!334 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !335, i64 0, !336, i64 8}
!335 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !161, i64 0}
!336 = !{!"_ZTS10ptr_vectorI9func_declE", !337, i64 0}
!337 = !{!"_ZTS6vectorIP9func_declLb0EjE", !338, i64 0}
!338 = !{!"p2 _ZTS9func_decl", !178, i64 0}
!339 = !{!"_ZTS6vectorIjLb1EjE", !211, i64 0}
!340 = !{!"_ZTS3refI15model_converterE", !341, i64 0}
!341 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!342 = !{!"_ZTS3refI15proof_converterE", !343, i64 0}
!343 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!344 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !6, i64 0}
!345 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !346, i64 0}
!346 = !{!"p1 _ZTSN7datalog11engine_baseE", !6, i64 0}
!347 = !{!"_ZTSN7datalog16execution_resultE", !7, i64 0}
!348 = !{!"_ZTSN7datalog9DL_ENGINEE", !7, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS10scoped_ptrIN7datalog10wpa_parserEE", !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN7datalog10wpa_parserE", !6, i64 0}
!357 = !{!358, !356, i64 0}
!358 = !{!"_ZTS10scoped_ptrIN7datalog10wpa_parserEE", !356, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS10scoped_ptrIN7datalog6parserEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN7datalog6parserE", !6, i64 0}
!363 = !{!364, !362, i64 0}
!364 = !{!"_ZTS10scoped_ptrIN7datalog6parserEE", !362, i64 0}
!365 = !{!366, !370, i64 8}
!366 = !{!"_ZTSN7datalog17instruction_blockE", !367, i64 0, !370, i64 8}
!367 = !{!"_ZTS10ptr_vectorIN7datalog11instructionEE", !368, i64 0}
!368 = !{!"_ZTS6vectorIPN7datalog11instructionELb0EjE", !369, i64 0}
!369 = !{!"p2 _ZTSN7datalog11instructionE", !178, i64 0}
!370 = !{!"p1 _ZTSN7datalog17instruction_block20instruction_observerE", !6, i64 0}
!371 = !{!160, !14, i64 2985}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 long", !6, i64 0}
!378 = !{!12, !13, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!381 = !{!382, !29, i64 16}
!382 = !{!"_ZTS17__pthread_mutex_s", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !383, i64 20, !383, i64 22, !384, i64 24}
!383 = !{!"short", !7, i64 0}
!384 = !{!"_ZTS23__pthread_internal_list", !385, i64 0, !385, i64 8}
!385 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS19preprocessor_params", !6, i64 0}
!388 = !{!52, !56, i64 40}
!389 = !{!52, !56, i64 44}
!390 = !{!52, !14, i64 48}
!391 = !{!52, !14, i64 49}
!392 = !{!52, !14, i64 50}
!393 = !{!52, !14, i64 51}
!394 = !{!52, !14, i64 52}
!395 = !{!52, !14, i64 53}
!396 = !{!52, !14, i64 54}
!397 = !{!52, !14, i64 55}
!398 = !{!52, !14, i64 56}
!399 = !{!52, !14, i64 57}
!400 = !{!52, !14, i64 58}
!401 = !{!52, !14, i64 59}
!402 = !{!52, !14, i64 60}
!403 = !{!52, !14, i64 61}
!404 = !{!52, !14, i64 62}
!405 = !{!52, !14, i64 63}
!406 = !{!52, !14, i64 64}
!407 = !{!52, !14, i64 65}
!408 = !{!52, !14, i64 66}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS14dyn_ack_params", !6, i64 0}
!411 = !{!57, !58, i64 0}
!412 = !{!57, !14, i64 4}
!413 = !{!57, !59, i64 8}
!414 = !{!57, !29, i64 16}
!415 = !{!57, !29, i64 20}
!416 = !{!57, !59, i64 24}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS9qi_params", !6, i64 0}
!419 = !{!60, !59, i64 64}
!420 = !{!60, !59, i64 72}
!421 = !{!60, !29, i64 80}
!422 = !{!60, !29, i64 84}
!423 = !{!60, !14, i64 88}
!424 = !{!60, !29, i64 92}
!425 = !{!60, !63, i64 96}
!426 = !{!60, !14, i64 100}
!427 = !{!60, !14, i64 101}
!428 = !{!60, !29, i64 104}
!429 = !{!60, !14, i64 108}
!430 = !{!60, !14, i64 109}
!431 = !{!60, !14, i64 110}
!432 = !{!60, !14, i64 111}
!433 = !{!60, !29, i64 112}
!434 = !{!60, !29, i64 116}
!435 = !{!60, !29, i64 120}
!436 = !{!60, !14, i64 124}
!437 = !{!60, !29, i64 128}
!438 = !{!60, !18, i64 136}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTS19theory_arith_params", !6, i64 0}
!441 = !{!64, !14, i64 0}
!442 = !{!64, !14, i64 1}
!443 = !{!64, !65, i64 4}
!444 = !{!64, !14, i64 8}
!445 = !{!64, !29, i64 12}
!446 = !{!64, !14, i64 16}
!447 = !{!64, !66, i64 20}
!448 = !{!64, !14, i64 24}
!449 = !{!64, !14, i64 25}
!450 = !{!64, !29, i64 28}
!451 = !{!64, !29, i64 32}
!452 = !{!64, !14, i64 36}
!453 = !{!64, !14, i64 37}
!454 = !{!64, !29, i64 40}
!455 = !{!64, !29, i64 44}
!456 = !{!64, !14, i64 48}
!457 = !{!64, !29, i64 52}
!458 = !{!64, !29, i64 56}
!459 = !{!64, !14, i64 60}
!460 = !{!64, !59, i64 64}
!461 = !{!64, !59, i64 72}
!462 = !{!64, !14, i64 80}
!463 = !{!64, !29, i64 84}
!464 = !{!64, !14, i64 88}
!465 = !{!64, !14, i64 89}
!466 = !{!64, !14, i64 90}
!467 = !{!64, !14, i64 91}
!468 = !{!64, !14, i64 92}
!469 = !{!64, !29, i64 96}
!470 = !{!64, !14, i64 100}
!471 = !{!64, !14, i64 101}
!472 = !{!64, !67, i64 104}
!473 = !{!64, !14, i64 108}
!474 = !{!64, !68, i64 112}
!475 = !{!64, !14, i64 116}
!476 = !{!64, !14, i64 117}
!477 = !{!64, !14, i64 118}
!478 = !{!64, !14, i64 119}
!479 = !{!64, !14, i64 120}
!480 = !{!64, !14, i64 121}
!481 = !{!64, !29, i64 124}
!482 = !{!64, !14, i64 128}
!483 = !{!64, !14, i64 129}
!484 = !{!64, !29, i64 132}
!485 = !{!64, !14, i64 136}
!486 = !{!64, !29, i64 140}
!487 = !{!64, !14, i64 144}
!488 = !{!64, !14, i64 145}
!489 = !{!64, !14, i64 146}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS19theory_array_params", !6, i64 0}
!492 = !{!69, !14, i64 0}
!493 = !{!69, !14, i64 1}
!494 = !{!69, !70, i64 4}
!495 = !{!69, !14, i64 8}
!496 = !{!69, !14, i64 9}
!497 = !{!69, !29, i64 12}
!498 = !{!69, !14, i64 16}
!499 = !{!69, !14, i64 17}
!500 = !{!69, !14, i64 18}
!501 = !{!69, !14, i64 19}
!502 = !{!69, !29, i64 20}
!503 = !{!69, !14, i64 24}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS16theory_bv_params", !6, i64 0}
!506 = !{!71, !72, i64 0}
!507 = !{!71, !14, i64 4}
!508 = !{!71, !14, i64 5}
!509 = !{!71, !14, i64 6}
!510 = !{!71, !14, i64 7}
!511 = !{!71, !29, i64 8}
!512 = !{!71, !14, i64 12}
!513 = !{!71, !14, i64 13}
!514 = !{!71, !14, i64 14}
!515 = !{!71, !14, i64 15}
!516 = !{!71, !29, i64 16}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTS17theory_str_params", !6, i64 0}
!519 = !{!73, !14, i64 0}
!520 = !{!73, !14, i64 1}
!521 = !{!73, !14, i64 2}
!522 = !{!73, !14, i64 3}
!523 = !{!73, !14, i64 4}
!524 = !{!73, !14, i64 5}
!525 = !{!73, !14, i64 6}
!526 = !{!73, !59, i64 8}
!527 = !{!73, !29, i64 16}
!528 = !{!73, !29, i64 20}
!529 = !{!73, !29, i64 24}
!530 = !{!73, !29, i64 28}
!531 = !{!73, !29, i64 32}
!532 = !{!73, !14, i64 36}
!533 = !{!73, !14, i64 37}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTS17theory_seq_params", !6, i64 0}
!536 = !{!74, !14, i64 0}
!537 = !{!74, !14, i64 1}
!538 = !{!74, !29, i64 4}
!539 = !{!74, !29, i64 8}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTS16theory_pb_params", !6, i64 0}
!542 = !{!75, !29, i64 0}
!543 = !{!75, !14, i64 4}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTS22theory_datatype_params", !6, i64 0}
!546 = !{!76, !29, i64 0}
!547 = !{!303, !303, i64 0}
!548 = !{!79, !18, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTS24pattern_inference_params", !6, i64 0}
!551 = !{!53, !14, i64 0}
!552 = !{!53, !29, i64 4}
!553 = !{!53, !29, i64 32}
!554 = !{!53, !14, i64 36}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS18bit_blaster_params", !6, i64 0}
!557 = !{!55, !14, i64 0}
!558 = !{!55, !14, i64 1}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!563 = !{!62, !18, i64 0}
!564 = !{!565, !352, i64 0}
!565 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !352, i64 0}
!566 = !{!61, !18, i64 0}
!567 = !{!7, !7, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p2 omnipotent char", !178, i64 0}
!572 = !{!6, !6, i64 0}
!573 = !{!61, !13, i64 8}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !6, i64 0}
!576 = !{!577, !13, i64 0}
!577 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !13, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS10ptr_vectorIN7datalog11instructionEE", !6, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS6vectorIPN7datalog11instructionELb0EjE", !6, i64 0}
!582 = !{!368, !369, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSN7datalog8compilerE", !6, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS7obj_mapI9func_decljE", !6, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTS6vectorIN7datalog18relation_signatureELb1EjE", !6, i64 0}
!589 = !{!590, !591, i64 0}
!590 = !{!"_ZTS6vectorIN7datalog18relation_signatureELb1EjE", !591, i64 0}
!591 = !{!"p1 _ZTSN7datalog18relation_signatureE", !6, i64 0}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTS12obj_pair_mapI4sort3appjE", !6, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTS12obj_pair_mapI4sort4decljE", !6, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTS7obj_mapI4decljE", !6, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN7datalog8compiler20instruction_observerE", !6, i64 0}
!600 = !{!601, !269, i64 16}
!601 = !{!"_ZTSN7datalog8compiler20instruction_observerE", !602, i64 0, !584, i64 8, !269, i64 16}
!602 = !{!"_ZTSN7datalog17instruction_block20instruction_observerE"}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTS14expr_free_vars", !6, i64 0}
!605 = !{!370, !370, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !6, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_decljE8key_dataEE", !6, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_decljE8key_dataEE", !6, i64 0}
!612 = !{!613, !614, i64 0}
!613 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !614, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!614 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!615 = !{!613, !29, i64 8}
!616 = !{!613, !29, i64 12}
!617 = !{!613, !29, i64 16}
!618 = !{!614, !614, i64 0}
!619 = distinct !{!619, !40}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSN7obj_mapI9func_decljE8key_dataE", !6, i64 0}
!622 = !{!623, !252, i64 0}
!623 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !252, i64 0, !29, i64 8}
!624 = !{!623, !29, i64 8}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTS14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !6, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTS8obj_hashIN12obj_pair_mapI4sort3appjE8key_dataEE", !6, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTS10default_eqIN12obj_pair_mapI4sort3appjE8key_dataEE", !6, i64 0}
!631 = !{!632, !633, i64 0}
!632 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !633, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!633 = !{!"p1 _ZTSN12obj_pair_mapI4sort3appjE5entryE", !6, i64 0}
!634 = !{!632, !29, i64 8}
!635 = !{!632, !29, i64 12}
!636 = !{!632, !29, i64 16}
!637 = !{!633, !633, i64 0}
!638 = distinct !{!638, !40}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN12obj_pair_mapI4sort3appjE8key_dataE", !6, i64 0}
!641 = !{!642, !643, i64 0}
!642 = !{!"_ZTSN12obj_pair_mapI4sort3appjE8key_dataE", !643, i64 0, !208, i64 8, !29, i64 16, !29, i64 20}
!643 = !{!"p1 _ZTS4sort", !6, i64 0}
!644 = !{!642, !208, i64 8}
!645 = !{!642, !29, i64 20}
!646 = !{!647, !647, i64 0}
!647 = !{!"p1 _ZTS14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !6, i64 0}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTS8obj_hashIN12obj_pair_mapI4sort4decljE8key_dataEE", !6, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTS10default_eqIN12obj_pair_mapI4sort4decljE8key_dataEE", !6, i64 0}
!652 = !{!653, !654, i64 0}
!653 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !654, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!654 = !{!"p1 _ZTSN12obj_pair_mapI4sort4decljE5entryE", !6, i64 0}
!655 = !{!653, !29, i64 8}
!656 = !{!653, !29, i64 12}
!657 = !{!653, !29, i64 16}
!658 = !{!654, !654, i64 0}
!659 = distinct !{!659, !40}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSN12obj_pair_mapI4sort4decljE8key_dataE", !6, i64 0}
!662 = !{!663, !643, i64 0}
!663 = !{!"_ZTSN12obj_pair_mapI4sort4decljE8key_dataE", !643, i64 0, !664, i64 8, !29, i64 16, !29, i64 20}
!664 = !{!"p1 _ZTS4decl", !6, i64 0}
!665 = !{!663, !664, i64 8}
!666 = !{!663, !29, i64 20}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !6, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4decljE8key_dataEE", !6, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTS10default_eqIN7obj_mapI4decljE8key_dataEE", !6, i64 0}
!673 = !{!674, !675, i64 0}
!674 = !{!"_ZTS14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !675, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!675 = !{!"p1 _ZTSN7obj_mapI4decljE13obj_map_entryE", !6, i64 0}
!676 = !{!674, !29, i64 8}
!677 = !{!674, !29, i64 12}
!678 = !{!674, !29, i64 16}
!679 = !{!675, !675, i64 0}
!680 = distinct !{!680, !40}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSN7obj_mapI4decljE8key_dataE", !6, i64 0}
!683 = !{!684, !664, i64 0}
!684 = !{!"_ZTSN7obj_mapI4decljE8key_dataE", !664, i64 0, !29, i64 8}
!685 = !{!684, !29, i64 8}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTSN7datalog11instructionE", !6, i64 0}
!688 = !{!601, !584, i64 8}
!689 = !{!690, !31, i64 0}
!690 = !{!"_ZTSN7datalog8compilerE", !31, i64 0, !33, i64 8, !35, i64 16, !691, i64 24, !590, i64 48, !692, i64 56, !693, i64 80, !694, i64 104, !601, i64 128, !226, i64 152}
!691 = !{!"_ZTS7obj_mapI9func_decljE", !613, i64 0}
!692 = !{!"_ZTS12obj_pair_mapI4sort3appjE", !632, i64 0}
!693 = !{!"_ZTS12obj_pair_mapI4sort4decljE", !653, i64 0}
!694 = !{!"_ZTS7obj_mapI4decljE", !674, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTS16expr_sparse_mark", !6, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTS10ptr_vectorI4sortE", !6, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTS10ptr_vectorI4exprE", !6, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !6, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !6, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTS6ptr_eqI4exprE", !6, i64 0}
!709 = !{!196, !197, i64 0}
!710 = !{!196, !29, i64 8}
!711 = !{!196, !29, i64 12}
!712 = !{!196, !29, i64 16}
!713 = !{!197, !197, i64 0}
!714 = distinct !{!714, !40}
!715 = !{!716, !198, i64 0}
!716 = !{!"_ZTS14obj_hash_entryI4exprE", !198, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !6, i64 0}
!719 = !{!229, !230, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !6, i64 0}
!722 = !{!187, !188, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p2 _ZTSN7obj_mapI4decljE13obj_map_entryE", !178, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p2 _ZTSN12obj_pair_mapI4sort4decljE5entryE", !178, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"p2 _ZTSN12obj_pair_mapI4sort3appjE5entryE", !178, i64 0}
!729 = !{!591, !591, i64 0}
!730 = distinct !{!730, !40}
!731 = !{!732, !732, i64 0}
!732 = !{!"p2 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !178, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !178, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!737 = !{!738, !16, i64 0}
!738 = !{!"_ZTSSt10lock_guardISt5mutexE", !16, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!743 = !{!744, !742, i64 32}
!744 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !745, i64 24, !742, i64 28, !742, i64 32, !746, i64 40, !747, i64 48, !7, i64 64, !29, i64 192, !748, i64 200, !749, i64 208}
!745 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!746 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!747 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!748 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!749 = !{!"_ZTSSt6locale", !750, i64 0}
!750 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
