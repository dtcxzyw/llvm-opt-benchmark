; ModuleID = 'bench/z3/original/spacer_sat_answer.cpp.ll'
source_filename = "bench/z3/original/spacer_sat_answer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.spacer::ground_sat_answer_op" = type { ptr, ptr, ptr, %class.ref_vector, %class.obj_map, %class.ref }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr, %class.scoped_ptr, %class.scoped_ptr, %class.random_gen, i32, %class.obj_map.10, %class.obj_ref, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref.16, %class.ref.17, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map.0, %class.obj_map.5 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.spacer::pob_queue" = type { %class.ref.15, i32, i32, %"class.std::priority_queue" }
%class.ref.15 = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.spacer::pob_gt_proc", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.spacer::pob_gt_proc" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ref.16 = type { ptr }
%class.ref.17 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref.53 = type { ptr, ptr }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.scoped_ptr.54 = type { ptr }
%class.vector.55 = type { ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.99" = type { i8 }
%class.ref.102 = type { ptr }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.obj_ref.92 = type { ptr, ptr }
%"struct.spacer::ground_sat_answer_op::frame" = type { ptr, ptr, %class.ref_vector, %class.obj_ref.92, %class.obj_ref.92, i32, %class.ref_vector }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.34, %class.ptr_vector.37, i32, i8, %class.ast_table, %class.obj_map.39, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.48, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.21 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.28 }
%class.symbol_table = type { %class.core_hashtable.23, %class.vector.25, %class.svector.26 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.30, %class.ptr_vector.30 }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.parray_manager.34 = type { ptr, ptr, %class.ptr_vector.35, %class.ptr_vector.35 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.44 }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.53, i32, i32, %class.ref.16, double }
%"class.spacer::pred_transformer" = type { ptr, ptr, ptr, %class.obj_ref, %class.ref_vector.56, %class.ptr_vector.61, %"class.spacer::pred_transformer::pt_rules", %class.ptr_vector.73, %class.scoped_ptr.75, %class.ref, %"class.spacer::pred_transformer::pob_manager", %"class.spacer::pred_transformer::frames", %class.ref_vector_core.88, i32, %class.ref_vector, %class.obj_ref.92, %class.obj_ref.92, %class.obj_ref.53, %class.obj_ref.53, i8, %class.ptr_vector.59, %"struct.spacer::pred_transformer::stats", %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, i8, [7 x i8], %"class.spacer::pred_transformer::cluster_db" }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.59 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%"class.spacer::pred_transformer::pt_rules" = type { %class.obj_map.63, %class.obj_map.68 }
%class.obj_map.63 = type { %class.core_hashtable.64 }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.scoped_ptr.75 = type { ptr }
%"class.spacer::pred_transformer::pob_manager" = type { ptr, %class.obj_map.76, %class.ref_vector_core.81 }
%class.obj_map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.81 = type { %class.ptr_vector.82 }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%"class.spacer::pred_transformer::frames" = type <{ ptr, %class.ref_vector_core.84, %class.ref_vector_core.84, %class.ref_vector_core.84, i32, i8, %"struct.spacer::lemma_lt_proc", [2 x i8] }>
%class.ref_vector_core.84 = type { %class.ptr_vector.86 }
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%"struct.spacer::lemma_lt_proc" = type { i8 }
%class.ref_vector_core.88 = type { %class.ptr_vector.90 }
%class.ptr_vector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%"struct.spacer::pred_transformer::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.spacer::pred_transformer::cluster_db" = type <{ %class.ref_vector_core.93, i32, [4 x i8] }>
%class.ref_vector_core.93 = type { %class.ptr_vector.95 }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.spacer::reach_fact" = type <{ i32, [4 x i8], %class.obj_ref.92, %class.ptr_vector.97, ptr, %class.ref_vector_core.88, %class.obj_ref.53, i8, [7 x i8] }>
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.model = type { %class.model_core, %class.ptr_vector.113, %class.obj_map.115, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.103, %class.obj_map.108, %class.ptr_vector.59, %class.ptr_vector.59, %class.ptr_vector.59 }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.120, %class.ptr_vector.120 }
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data" = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%"class.spacer::pred_transformer::pt_rule" = type { ptr, %class.obj_ref.92, %class.ptr_vector.97, %class.ref_vector.125, %class.obj_ref.53 }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.97 }
%class.ref_manager_wrapper.127 = type { ptr }
%"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" }
%"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" = type { ptr, ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.vector.124 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.175, %class.bind_variables, %class.obj_map.210, %class.obj_hashtable.215, %class.map.221, %class.obj_map.225, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.28, %class.vector.244, %class.ref_vector, %class.ref.16, %class.ref.17, ptr, %class.scoped_ptr.245, i8, i8, i8, i8, i32, %class.obj_ref.92, %class.obj_ref.92, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.128, %class.scoped_ptr.129, i32, [4 x i8] }>
%class.scoped_ptr.128 = type { ptr }
%class.scoped_ptr.129 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.92, %class.obj_ref.53, %class.obj_ref.53, %class.svector.44 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.130, ptr, %class.svector.132, %class.ref_vector, %class.ptr_vector.130, ptr, %class.ref_vector.125, %class.obj_hashtable, ptr, i32, %class.svector.137 }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.ptr_vector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.136, [4 x i8] }
%class.core_hashtable.base.136 = type <{ ptr, i32, i32, i32 }>
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.125, %class.obj_ref.53, %class.ref_vector, %class.svector.152, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.44 }
%class.counter = type { %class.u_map.139 }
%class.u_map.139 = type { %class.map.140 }
%class.map.140 = type { %class.table2map.141 }
%class.table2map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer.144 }
%class.ptr_buffer.144 = type { %class.buffer.145 }
%class.buffer.145 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.used_vars = type { %class.ptr_vector.113, %class.hashtable, %class.svector.150, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.149, [4 x i8] }
%class.core_hashtable.base.149 = type <{ ptr, i32, i32, i32 }>
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%class.uint_set = type { %class.svector.44 }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.154 }
%class.rewriter_tpl.154 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.92, %class.obj_ref.53, %class.obj_ref.53, %class.svector.44 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.155, %class.obj_map.160, %class.obj_map.165, %class.obj_map.48, %class.obj_map.48, %class.obj_map.48, %class.obj_map.170, %class.obj_map.170, %class.obj_map.170, %class.ref_vector.175, %class.ref_vector_core.180, %class.ptr_vector.184, i32, %class.ptr_vector.113 }
%class.obj_map.155 = type { %class.core_hashtable.156 }
%class.core_hashtable.156 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.170 = type { %class.core_hashtable.171 }
%class.core_hashtable.171 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.180 = type { %class.ptr_vector.182 }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.ptr_vector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.186, %class.obj_map.191, %class.ptr_vector.73, %class.ptr_vector.73, %class.ptr_vector.73, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.186 = type { %class.core_hashtable.187 }
%class.core_hashtable.187 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.191 = type { %class.core_hashtable.192 }
%class.core_hashtable.192 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.196 }
%class.svector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.198, %class.svector.44, %class.region }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.175 = type { %class.ref_vector_core.176 }
%class.ref_vector_core.176 = type { %class.ref_manager_wrapper.177, %class.ptr_vector.178 }
%class.ref_manager_wrapper.177 = type { ptr }
%class.ptr_vector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.125, %class.obj_map.200, %class.obj_map.205, %class.ref_vector, %class.ptr_vector.113, %class.svector.28, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.200 = type { %class.core_hashtable.201 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.205 = type { %class.core_hashtable.206 }
%class.core_hashtable.206 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.210 = type { %class.core_hashtable.211 }
%class.core_hashtable.211 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.215 = type { %class.core_hashtable.base.219, [4 x i8] }
%class.core_hashtable.base.219 = type <{ ptr, i32, i32, i32 }>
%class.map.221 = type { %class.table2map.222 }
%class.table2map.222 = type { %class.core_hashtable.223 }
%class.core_hashtable.223 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.225 = type { %class.core_hashtable.226 }
%class.core_hashtable.226 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.230, %class.obj_map.233, %"class.datalog::rule_dependencies", %class.scoped_ptr.243, %class.obj_hashtable.215, %class.obj_map.48, %class.obj_map.48, %class.ref_vector.56, %class.ptr_vector.73 }
%class.ref_vector.230 = type { %class.ref_vector_core.231 }
%class.ref_vector_core.231 = type { %class.ref_manager_wrapper.232, %class.ptr_vector.73 }
%class.ref_manager_wrapper.232 = type { ptr }
%class.obj_map.233 = type { %class.core_hashtable.234 }
%class.core_hashtable.234 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.238, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.215 }
%class.obj_map.238 = type { %class.core_hashtable.239 }
%class.core_hashtable.239 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.243 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.113, %class.ptr_vector }
%class.vector.244 = type { ptr }
%class.scoped_ptr.245 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry" = type { %"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data" }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6spacer20ground_sat_answer_op5frameD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev = comdat any

$_ZN10scoped_ptrI14solver_factoryED2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN7svectorISt4pairIjjEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv = comdat any

$_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [44 x i8] c"spacer: could not validate first proof step\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [40 x i8] c"spacer: could not validate a proof step\00", align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_sat_answer.cpp, ptr null }]

@_ZN6spacer20ground_sat_answer_opC1ERKNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer20ground_sat_answer_opC2ERKNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_opC2ERKNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.spacer::context", ptr %ctx, i64 0, i32 7
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_pm = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 2
  %m_pm.i = getelementptr inbounds %"class.spacer::context", ptr %ctx, i64 0, i32 9
  store ptr %m_pm.i, ptr %m_pm, align 8
  %m_pinned = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 3
  store ptr %0, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call.i.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_cache = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_solver = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_solver, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #14
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_opclERNS_16pred_transformerE(ptr noalias sret(%class.obj_ref.53) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(472) %query) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %factory = alloca %class.scoped_ptr.54, align 8
  %todo = alloca %class.vector.55, align 8
  %new_todo = alloca %class.vector.55, align 8
  %qsubst = alloca %class.ref_vector, align 8
  %_s_ = alloca %"class.solver::scoped_push", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.99", align 1
  %mdl = alloca %class.ref.102, align 8
  %_scm = alloca %"class.model::scoped_model_completion", align 8
  %arg = alloca %class.obj_ref.92, align 8
  %val = alloca %class.obj_ref.92, align 8
  %ref.tmp79 = alloca %class.obj_ref.92, align 8
  %ref.tmp96 = alloca %"struct.spacer::ground_sat_answer_op::frame", align 8
  %root_fact = alloca %class.obj_ref.92, align 8
  %pf2 = alloca %class.obj_ref.53, align 8
  %m = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %m_proof_mode.i.i.i, align 8
  store i32 1, ptr %m_proof_mode.i.i.i, align 8
  %call = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %factory, align 8
  %2 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i = icmp ne i32 %3, 0
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, i1 noundef zeroext %cmp.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont
  %m_solver = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 5
  %tobool.not.i = icmp eq ptr %call13, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %call13, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont12
  %6 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont20

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call13, ptr %m_solver, align 8
  store ptr null, ptr %todo, align 8
  store ptr null, ptr %new_todo, align 8
  %9 = load ptr, ptr %m, align 8
  store ptr %9, ptr %qsubst, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %qsubst, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_head.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %query, i64 0, i32 3
  %10 = load ptr, ptr %m_head.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_arity.i, align 8
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %if.end95, label %if.then

if.then:                                          ; preds = %invoke.cont20
  store ptr %call13, ptr %_s_, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_s_, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %call13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(96) %call13)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %if.then
  %13 = load ptr, ptr %m_solver, align 8
  %m_reach_facts.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %query, i64 0, i32 12
  %14 = load ptr, ptr %m_reach_facts.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %invoke.cont34, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont27
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont27, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %17, %if.end.i.i.i.i ], [ 4294967295, %invoke.cont27 ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %m_fact.i = getelementptr inbounds %"class.spacer::reach_fact", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_fact.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %20 = load ptr, ptr %m_solver, align 8
  %call41 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont36
  %cmp42.not = icmp eq i32 %call41, 1
  br i1 %cmp42.not, label %if.end, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %cleanup.action

invoke.cont46:                                    ; preds = %if.then43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad3:                                            ; preds = %if.then.i.i.i, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad19:                                           ; preds = %if.then, %invoke.cont97
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad29:                                           ; preds = %invoke.cont36, %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

ehcleanup:                                        ; preds = %invoke.cont46
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  br label %ehcleanup94

cleanup.action:                                   ; preds = %if.then43
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup94

if.end:                                           ; preds = %invoke.cont40
  store ptr null, ptr %mdl, align 8
  %27 = load ptr, ptr %m_solver, align 8
  %vtable.i28 = load ptr, ptr %27, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 4
  %28 = load ptr, ptr %vfn.i29, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc33 unwind label %lpad52

.noexc33:                                         ; preds = %if.end
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i30 = icmp eq ptr %29, null
  br i1 %tobool.not.i30, label %invoke.cont55, label %if.then.i31

if.then.i31:                                      ; preds = %.noexc33
  %vtable4.i = load ptr, ptr %29, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %30 = load ptr, ptr %vfn5.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %if.then.i31, %.noexc33
  %31 = load ptr, ptr %mdl, align 8
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %31, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont55
  %32 = load ptr, ptr %mdl, align 8
  %m_mev.i = getelementptr inbounds %class.model, ptr %32, i64 0, i32 3
  %call2.i35 = invoke noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i)
          to label %call2.i.noexc unwind label %lpad52

call2.i.noexc:                                    ; preds = %invoke.cont58
  %frombool3.i = zext i1 %call2.i35 to i8
  store i8 %frombool3.i, ptr %_scm, align 8
  %m_model.i = getelementptr inbounds %"class.model::scoped_model_completion", ptr %_scm, i64 0, i32 1
  %33 = load ptr, ptr %mdl, align 8
  store ptr %33, ptr %m_model.i, align 8
  %m_mev.i.i = getelementptr inbounds %class.model, ptr %33, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext true)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %call2.i.noexc
  %m_nodes.i.i37 = getelementptr inbounds %"class.spacer::pred_transformer", ptr %query, i64 0, i32 4, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i38 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i38, label %for.end, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %invoke.cont59
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp63336.not = icmp eq i32 %35, 0
  br i1 %cmp63336.not, label %for.end, label %invoke.cont71.lr.ph

invoke.cont71.lr.ph:                              ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref.92, ptr %arg, i64 0, i32 1
  %m_manager.i39 = getelementptr inbounds %class.obj_ref.92, ptr %val, i64 0, i32 1
  %m_pm = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %35 to i64
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont71.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80
  %indvars.iv = phi i64 [ 0, %invoke.cont71.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 ]
  %36 = load ptr, ptr %m, align 8
  store ptr null, ptr %arg, align 8
  store ptr %36, ptr %m_manager.i, align 8
  store ptr null, ptr %val, align 8
  store ptr %36, ptr %m_manager.i39, align 8
  %37 = load ptr, ptr %m_pm, align 8
  %38 = load ptr, ptr %m_nodes.i.i37, align 8
  %arrayidx.i.i.i.i40 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i.i.i.i40, align 8
  %m_mux.i = getelementptr inbounds %"class.spacer::manager", ptr %37, i64 0, i32 1
  %call3.i41 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i, ptr noundef %39, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %call.i42 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %call3.i41, i32 noundef 0, ptr noundef null)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %tobool.not.i43 = icmp eq ptr %call.i42, null
  br i1 %tobool.not.i43, label %invoke.cont77, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont75
  %m_ref_count.i.i.i44 = getelementptr inbounds %class.ast, ptr %call.i42, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i44, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont75, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i42, ptr %arg, align 8
  %41 = load ptr, ptr %mdl, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref.92) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef %call.i42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad70

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont77
  %42 = load ptr, ptr %ref.tmp79, align 8
  store ptr %42, ptr %val, align 8
  store ptr null, ptr %ref.tmp79, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i58, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %44, null
  br i1 %cmp.i.i, label %if.then.i.i61, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i, label %if.then.i.i61, label %invoke.cont88

if.then.i.i61:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc62 unwind label %lpad70

.noexc62:                                         ; preds = %if.then.i.i61
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc62, %lor.lhs.false.i.i
  %47 = phi i32 [ %.pre1.i.i, %.noexc62 ], [ %45, %lor.lhs.false.i.i ]
  %48 = phi ptr [ %.pre.i.i, %.noexc62 ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i
  store ptr %42, ptr %add.ptr.i.i, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i60 = add i32 %50, 1
  store i32 %inc.i.i60, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %51, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71

if.then2.i.i.i69:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then2.i.i.i69
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit71:       ; preds = %invoke.cont88, %if.then.i.i.i64, %if.then2.i.i.i69
  br i1 %tobool.not.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %call.i42, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %54, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %call.i42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then2.i.i.i78
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit80:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit71, %if.then.i.i.i73, %if.then2.i.i.i78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont71, !llvm.loop !6

lpad52:                                           ; preds = %call2.i.noexc, %invoke.cont58, %if.then.i31, %if.end, %invoke.cont55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad70:                                           ; preds = %if.then.i.i61, %invoke.cont73, %invoke.cont71, %invoke.cont77
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arg) #14
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_scm) #14
  br label %ehcleanup93

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit80, %invoke.cont59, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext %call2.i35)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %for.end
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %for.end
  %61 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i84 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i84, label %if.then.i95, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZN5model23scoped_model_completionD2Ev.exit
  %m_ref_count.i.i.i86 = getelementptr inbounds %class.model_core, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i86, align 8
  %dec.i.i.i87 = add i32 %62, -1
  store i32 %dec.i.i.i87, ptr %m_ref_count.i.i.i86, align 8
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then.i.i.i89, label %if.then.i95

if.then.i.i.i89:                                  ; preds = %if.then.i.i85
  %vtable.i.i.i.i90 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %vtable.i.i.i.i90, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %if.then.i95 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i.i.i89
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

if.then.i95:                                      ; preds = %if.then.i.i.i89, %if.then.i.i85, %_ZN5model23scoped_model_completionD2Ev.exit
  %vtable.i96 = load ptr, ptr %call13, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 25
  %66 = load ptr, ptr %vfn.i97, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %call13, i32 noundef 1)
          to label %if.end95 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then.i95
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

ehcleanup93:                                      ; preds = %lpad70, %lpad52
  %.pn17.pn = phi { ptr, i32 } [ %58, %lpad70 ], [ %57, %lpad52 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #14
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup93, %lpad29
  %.pn20.pn = phi { ptr, i32 } [ %26, %cleanup.action ], [ %25, %ehcleanup ], [ %.pn17.pn, %ehcleanup93 ], [ %24, %lpad29 ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_s_) #14
  br label %ehcleanup181

if.end95:                                         ; preds = %if.then.i95, %invoke.cont20
  %m_reach_facts.i99 = getelementptr inbounds %"class.spacer::pred_transformer", ptr %query, i64 0, i32 12
  %69 = load ptr, ptr %m_reach_facts.i99, align 8
  %cmp.i.i.i.i100 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i100, label %invoke.cont97, label %if.end.i.i.i.i101

if.end.i.i.i.i101:                                ; preds = %if.end95
  %arrayidx.i.i.i.i102 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i.i102, align 4
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.end.i.i.i.i101, %if.end95
  %retval.0.i.i.i.i103 = phi i64 [ %72, %if.end.i.i.i.i101 ], [ 4294967295, %if.end95 ]
  %arrayidx.i1.i.i.i104 = getelementptr inbounds ptr, ptr %69, i64 %retval.0.i.i.i.i103
  %73 = load ptr, ptr %arrayidx.i1.i.i.i104, align 8
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp96, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(472) %query, ptr noundef nonnull align 8 dereferenceable(16) %qsubst)
          to label %invoke.cont99 unwind label %lpad19

invoke.cont99:                                    ; preds = %invoke.cont97
  %74 = load ptr, ptr %todo, align 8
  %cmp.i106 = icmp eq ptr %74, null
  br i1 %cmp.i106, label %if.then.i109, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont99
  %arrayidx.i = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %75, %76
  br i1 %cmp5.i, label %if.then.i109, label %invoke.cont101

if.then.i109:                                     ; preds = %lor.lhs.false.i, %invoke.cont99
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc110 unwind label %lpad100

.noexc110:                                        ; preds = %if.then.i109
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc110, %lor.lhs.false.i
  %77 = phi i32 [ %.pre1.i, %.noexc110 ], [ %75, %lor.lhs.false.i ]
  %78 = phi ptr [ %.pre.i, %.noexc110 ], [ %74, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %77 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, i64 16, i1 false)
  %m_gnd_subst.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 2
  %m_gnd_subst3.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 2
  %79 = load i64, ptr %m_gnd_subst3.i.i, align 8
  store i64 %79, ptr %m_gnd_subst.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 2, i32 0, i32 1
  %m_nodes2.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %80 = load ptr, ptr %m_nodes2.i.i.i.i, align 8
  store ptr %80, ptr %m_nodes.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i, align 8
  %m_gnd_eq.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 3
  %m_gnd_eq4.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 3
  store ptr null, ptr %m_gnd_eq.i.i, align 8
  %m_manager.i.i.i108 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 3, i32 1
  %m_manager2.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 3, i32 1
  %81 = load ptr, ptr %m_manager2.i.i.i, align 8
  store ptr %81, ptr %m_manager.i.i.i108, align 8
  %82 = load ptr, ptr %m_gnd_eq4.i.i, align 8
  store ptr %82, ptr %m_gnd_eq.i.i, align 8
  store ptr null, ptr %m_gnd_eq4.i.i, align 8
  %m_fact.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 4
  %m_fact5.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 4
  store ptr null, ptr %m_fact.i.i, align 8
  %m_manager.i6.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 4, i32 1
  %m_manager2.i7.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 4, i32 1
  %83 = load ptr, ptr %m_manager2.i7.i.i, align 8
  store ptr %83, ptr %m_manager.i6.i.i, align 8
  %84 = load ptr, ptr %m_fact5.i.i, align 8
  store ptr %84, ptr %m_fact.i.i, align 8
  store ptr null, ptr %m_fact5.i.i, align 8
  %m_visit.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 5
  %m_visit6.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 5
  %85 = load i32, ptr %m_visit6.i.i, align 8
  store i32 %85, ptr %m_visit.i.i, align 8
  %m_kids.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 6
  %m_kids7.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 6
  %86 = load i64, ptr %m_kids7.i.i, align 8
  store i64 %86, ptr %m_kids.i.i, align 8
  %m_nodes.i.i8.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %78, i64 %idx.ext.i, i32 6, i32 0, i32 1
  %m_nodes2.i.i9.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp96, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i8.i.i, align 8
  %87 = load ptr, ptr %m_nodes2.i.i9.i.i, align 8
  store ptr %87, ptr %m_nodes.i.i8.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i9.i.i, align 8
  %88 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %89, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp96) #14
  %90 = load ptr, ptr %m, align 8
  %m_manager.i111 = getelementptr inbounds %class.obj_ref.92, ptr %root_fact, i64 0, i32 1
  store ptr %90, ptr %m_manager.i111, align 8
  %91 = load ptr, ptr %todo, align 8
  %cmp.i.i112 = icmp eq ptr %91, null
  br i1 %cmp.i.i112, label %invoke.cont109, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont101
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i113, align 4
  %93 = add i32 %92, -1
  %94 = zext i32 %93 to i64
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %invoke.cont101, %if.end.i.i
  %retval.0.i.i = phi i64 [ %94, %if.end.i.i ], [ 4294967295, %invoke.cont101 ]
  %m_fact.i114 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %91, i64 %retval.0.i.i, i32 4
  %95 = load ptr, ptr %m_fact.i114, align 8
  %tobool.not.i115 = icmp eq ptr %95, null
  br i1 %tobool.not.i115, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, label %_ZN11ast_manager7inc_refEP3ast.exit.i116

_ZN11ast_manager7inc_refEP3ast.exit.i116:         ; preds = %invoke.cont109
  %m_ref_count.i.i.i117 = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i117, align 4
  %inc.i.i.i118 = add i32 %96, 1
  store i32 %inc.i.i.i118, ptr %m_ref_count.i.i.i117, align 4
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i116, %invoke.cont109
  store ptr %95, ptr %root_fact, align 8
  %m_cache = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_nodes.i175 = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %97 = phi ptr [ %91, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph ], [ %139, %while.cond.backedge ]
  %arrayidx.i130 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i130, align 4
  %cmp3.i = icmp eq i32 %98, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont117

invoke.cont117:                                   ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %arrayidx.i1.i135 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %97, i64 %100
  %m_fact.i137 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %97, i64 %100, i32 4
  %101 = load ptr, ptr %m_fact.i137, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 3
  %102 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %103 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %103, -1
  %and.i.i.i = and i32 %sub.i.i.i, %102
  %104 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %104, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %103 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %104, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %103
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont117
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end123, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont117, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont117 ]
  %105 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i139 [
    i64 0, label %if.end123
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i139:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 3
  %106 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %106, %102
  %cmp.i.i.i.i.i.i = icmp eq ptr %105, %101
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %while.cond.backedge.sink.split, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i139, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %104, %for.cond18.preheader.i.i.i ]
  %107 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %107 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end123
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 3
  %108 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %108, %102
  %cmp.i.i.i23.i.i.i = icmp eq ptr %107, %101
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond.backedge.sink.split, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end123, label %for.body20.i.i.i, !llvm.loop !8

lpad100:                                          ; preds = %if.then.i109
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp96) #14
  br label %ehcleanup181

lpad106.loopexit:                                 ; preds = %if.then.i.i163, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad106.loopexit.split-lp.loopexit:               ; preds = %invoke.cont137, %if.then.i.i185, %if.else, %invoke.cont126
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad106.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i206
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end123:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_visit = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %97, i64 %100, i32 5
  %110 = load i32, ptr %m_visit, align 8
  %cmp124 = icmp eq i32 %110, 0
  br i1 %cmp124, label %if.then125, label %if.else

if.then125:                                       ; preds = %if.end123
  %111 = load ptr, ptr %new_todo, align 8
  %tobool.not.i145 = icmp eq ptr %111, null
  br i1 %tobool.not.i145, label %invoke.cont126, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %if.then125
  %arrayidx.i.i.i146 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i.i146, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i147, %for.body.i.i.i.i.i ], [ %112, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %111, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i147 = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i147, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i148 = load ptr, ptr %new_todo, align 8
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %113 = phi ptr [ %.pre.i148, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %111, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i149 = getelementptr inbounds i32, ptr %113, i64 -1
  store i32 0, ptr %arrayidx.i149, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, %if.then125
  invoke void @_ZN6spacer20ground_sat_answer_op11mk_childrenERNS0_5frameER6vectorIS1_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i1.i135, ptr noundef nonnull align 8 dereferenceable(8) %new_todo)
          to label %invoke.cont127 unwind label %lpad106.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont126
  store i32 1, ptr %m_visit, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %.noexc168, %invoke.cont127
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc168 ], [ 0, %invoke.cont127 ]
  %114 = load ptr, ptr %new_todo, align 8
  %cmp.i.i151 = icmp eq ptr %114, null
  br i1 %cmp.i.i151, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %for.cond.i
  %arrayidx.i.i153 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i153, align 4
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i152, %for.cond.i
  %retval.0.i.i154 = phi i32 [ %115, %if.end.i.i152 ], [ 0, %for.cond.i ]
  %116 = zext i32 %retval.0.i.i154 to i64
  %cmp.i155 = icmp ult i64 %indvars.iv.i, %116
  br i1 %cmp.i155, label %for.body.i, label %while.cond.backedge

for.body.i:                                       ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %114, i64 %indvars.iv.i
  %117 = load ptr, ptr %todo, align 8
  %cmp.i5.i = icmp eq ptr %117, null
  br i1 %cmp.i5.i, label %if.then.i.i163, label %lor.lhs.false.i.i156

lor.lhs.false.i.i156:                             ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i157 = getelementptr inbounds i32, ptr %117, i64 -2
  %119 = load i32, ptr %arrayidx4.i.i157, align 4
  %cmp5.i.i158 = icmp eq i32 %118, %119
  br i1 %cmp5.i.i158, label %if.then.i.i163, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i

if.then.i.i163:                                   ; preds = %lor.lhs.false.i.i156, %for.body.i
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc167 unwind label %lpad106.loopexit

.noexc167:                                        ; preds = %if.then.i.i163
  %.pre.i.i164 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i.i165 = getelementptr inbounds i32, ptr %.pre.i.i164, i64 -1
  %.pre1.i.i166 = load i32, ptr %arrayidx8.phi.trans.insert.i.i165, align 4
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i: ; preds = %.noexc167, %lor.lhs.false.i.i156
  %120 = phi i32 [ %.pre1.i.i166, %.noexc167 ], [ %118, %lor.lhs.false.i.i156 ]
  %121 = phi ptr [ %.pre.i.i164, %.noexc167 ], [ %117, %lor.lhs.false.i.i156 ]
  %idx.ext.i.i159 = zext i32 %120 to i64
  %add.ptr.i.i160 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %121, i64 %idx.ext.i.i159
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i160, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i4.i)
          to label %.noexc168 unwind label %lpad106.loopexit

.noexc168:                                        ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %122 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i161 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx10.i.i161, align 4
  %inc.i.i162 = add i32 %123, 1
  store i32 %inc.i.i162, ptr %arrayidx10.i.i161, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

if.else:                                          ; preds = %if.end123
  %call131 = invoke noundef ptr @_ZN6spacer20ground_sat_answer_op13mk_proof_stepERNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i1.i135)
          to label %invoke.cont132 unwind label %lpad106.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %if.else
  %124 = load ptr, ptr %m_fact.i137, align 8
  %tobool.not.i.i.i.i170 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %invoke.cont132
  %m_ref_count.i.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %124, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i.i172, align 4
  %inc.i.i.i.i.i173 = add i32 %125, 1
  store i32 %inc.i.i.i.i.i173, ptr %m_ref_count.i.i.i.i.i172, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174: ; preds = %if.then.i.i.i.i171, %invoke.cont132
  %126 = load ptr, ptr %m_nodes.i175, align 8
  %cmp.i.i176 = icmp eq ptr %126, null
  br i1 %cmp.i.i176, label %if.then.i.i185, label %lor.lhs.false.i.i177

lor.lhs.false.i.i177:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %arrayidx.i.i178 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i178, align 4
  %arrayidx4.i.i179 = getelementptr inbounds i32, ptr %126, i64 -2
  %128 = load i32, ptr %arrayidx4.i.i179, align 4
  %cmp5.i.i180 = icmp eq i32 %127, %128
  br i1 %cmp5.i.i180, label %if.then.i.i185, label %invoke.cont137

if.then.i.i185:                                   ; preds = %lor.lhs.false.i.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i175)
          to label %.noexc189 unwind label %lpad106.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %if.then.i.i185
  %.pre.i.i186 = load ptr, ptr %m_nodes.i175, align 8
  %arrayidx8.phi.trans.insert.i.i187 = getelementptr inbounds i32, ptr %.pre.i.i186, i64 -1
  %.pre1.i.i188 = load i32, ptr %arrayidx8.phi.trans.insert.i.i187, align 4
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %lor.lhs.false.i.i177, %.noexc189
  %129 = phi i32 [ %.pre1.i.i188, %.noexc189 ], [ %127, %lor.lhs.false.i.i177 ]
  %130 = phi ptr [ %.pre.i.i186, %.noexc189 ], [ %126, %lor.lhs.false.i.i177 ]
  %idx.ext.i.i181 = zext i32 %129 to i64
  %add.ptr.i.i182 = getelementptr inbounds ptr, ptr %130, i64 %idx.ext.i.i181
  store ptr %124, ptr %add.ptr.i.i182, align 8
  %131 = load ptr, ptr %m_nodes.i175, align 8
  %arrayidx10.i.i183 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx10.i.i183, align 4
  %inc.i.i184 = add i32 %132, 1
  store i32 %inc.i.i184, ptr %arrayidx10.i.i183, align 4
  %133 = load ptr, ptr %m_fact.i137, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %133, ptr %ref.tmp.i, align 8
  store ptr %call131, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont139 unwind label %lpad106.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %134 = load ptr, ptr %todo, align 8
  %cmp.i.i.i193 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i193, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE8pop_backEv.exit200, label %if.end.i.i.i194

if.end.i.i.i194:                                  ; preds = %invoke.cont139
  %arrayidx.i.i.i195 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i.i.i195, align 4
  %136 = add i32 %135, -1
  %137 = zext i32 %136 to i64
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE8pop_backEv.exit200

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE8pop_backEv.exit200: ; preds = %invoke.cont139, %if.end.i.i.i194
  %retval.0.i.i.i196 = phi i64 [ %137, %if.end.i.i.i194 ], [ 4294967295, %invoke.cont139 ]
  %arrayidx.i1.i.i197 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %134, i64 %retval.0.i.i.i196
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %if.then.i.i.i139, %if.then22.i.i.i, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE8pop_backEv.exit200
  %arrayidx.i1.i135.sink = phi ptr [ %arrayidx.i1.i.i197, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE8pop_backEv.exit200 ], [ %arrayidx.i1.i135, %if.then22.i.i.i ], [ %arrayidx.i1.i135, %if.then.i.i.i139 ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i1.i135.sink) #14
  %.sink = load ptr, ptr %todo, align 8
  %arrayidx.i144 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %138 = load i32, ptr %arrayidx.i144, align 4
  %dec.i199 = add i32 %138, -1
  store i32 %dec.i199, ptr %arrayidx.i144, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i, %while.cond.backedge.sink.split
  %139 = load ptr, ptr %todo, align 8
  %cmp.i129 = icmp eq ptr %139, null
  br i1 %cmp.i129, label %while.end, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit, !llvm.loop !11

while.end:                                        ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit, %while.cond.backedge
  %140 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i201 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i201, label %invoke.cont143, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %while.end
  %m_ref_count.i.i.i203 = getelementptr inbounds %class.check_sat_result, ptr %140, i64 0, i32 4
  %141 = load i32, ptr %m_ref_count.i.i.i203, align 8
  %dec.i.i.i204 = add i32 %141, -1
  store i32 %dec.i.i.i204, ptr %m_ref_count.i.i.i203, align 8
  %cmp.i.i.i205 = icmp eq i32 %dec.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %if.then.i.i.i206, label %invoke.cont143

if.then.i.i.i206:                                 ; preds = %if.then.i.i202
  %vtable.i.i.i.i207 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %vtable.i.i.i.i207, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(72) %140) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %invoke.cont143 unwind label %lpad106.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then.i.i202, %while.end, %if.then.i.i.i206
  store ptr null, ptr %m_solver, align 8
  %m_cache144 = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4
  %143 = load ptr, ptr %root_fact, align 8
  %m_hash.i.i.i.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %143, i64 0, i32 3
  %144 = load i32, ptr %m_hash.i.i.i.i.i.i.i209, align 4
  %m_capacity.i.i.i210 = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4, i32 0, i32 1
  %145 = load i32, ptr %m_capacity.i.i.i210, align 8
  %sub.i.i.i211 = add i32 %145, -1
  %and.i.i.i212 = and i32 %sub.i.i.i211, %144
  %146 = load ptr, ptr %m_cache144, align 8
  %idx.ext.i.i.i213 = zext i32 %and.i.i.i212 to i64
  %add.ptr.i.i.i214 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %146, i64 %idx.ext.i.i.i213
  %idx.ext4.i.i.i215 = zext i32 %145 to i64
  %add.ptr5.i.i.i216 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %146, i64 %idx.ext4.i.i.i215
  %cmp.not30.i.i.i217 = icmp eq i32 %and.i.i.i212, %145
  br i1 %cmp.not30.i.i.i217, label %for.cond18.preheader.i.i.i224, label %for.body.i.i.i218

for.cond18.preheader.i.i.i224:                    ; preds = %for.inc.i.i.i221, %invoke.cont143
  %cmp19.not32.i.i.i225 = icmp ne i32 %and.i.i.i212, 0
  br label %for.body20.i.i.i226

for.body.i.i.i218:                                ; preds = %invoke.cont143, %for.inc.i.i.i221
  %curr.031.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i222, %for.inc.i.i.i221 ], [ %add.ptr.i.i.i214, %invoke.cont143 ]
  %147 = load ptr, ptr %curr.031.i.i.i219, align 8
  %cond = icmp eq ptr %147, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i221, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %for.body.i.i.i218
  %m_hash.i.i.i.i.i.i239 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 3
  %148 = load i32, ptr %m_hash.i.i.i.i.i.i239, align 4
  %cmp8.i.i.i240 = icmp eq i32 %148, %144
  %cmp.i.i.i.i.i.i241 = icmp eq ptr %147, %143
  %or.cond.i.i.i242 = and i1 %cmp.i.i.i.i.i.i241, %cmp8.i.i.i240
  br i1 %or.cond.i.i.i242, label %invoke.cont147, label %for.inc.i.i.i221

for.inc.i.i.i221:                                 ; preds = %for.body.i.i.i218, %if.then.i.i.i238
  %incdec.ptr.i.i.i222 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i219, i64 1
  %cmp.not.i.i.i223 = icmp eq ptr %incdec.ptr.i.i.i222, %add.ptr5.i.i.i216
  br i1 %cmp.not.i.i.i223, label %for.cond18.preheader.i.i.i224, label %for.body.i.i.i218, !llvm.loop !7

for.body20.i.i.i226:                              ; preds = %for.inc36.i.i.i229, %for.cond18.preheader.i.i.i224
  %cmp19.not.i.i.i231.sink = phi i1 [ %cmp19.not.i.i.i231, %for.inc36.i.i.i229 ], [ %cmp19.not32.i.i.i225, %for.cond18.preheader.i.i.i224 ]
  %curr.133.i.i.i227 = phi ptr [ %incdec.ptr37.i.i.i230, %for.inc36.i.i.i229 ], [ %146, %for.cond18.preheader.i.i.i224 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i231.sink)
  %149 = load ptr, ptr %curr.133.i.i.i227, align 8
  %cond328 = icmp eq ptr %149, inttoptr (i64 1 to ptr)
  br i1 %cond328, label %for.inc36.i.i.i229, label %if.then22.i.i.i233

if.then22.i.i.i233:                               ; preds = %for.body20.i.i.i226
  %m_hash.i.i.i22.i.i.i234 = getelementptr inbounds %class.ast, ptr %149, i64 0, i32 3
  %150 = load i32, ptr %m_hash.i.i.i22.i.i.i234, align 4
  %cmp24.i.i.i235 = icmp eq i32 %150, %144
  %cmp.i.i.i23.i.i.i236 = icmp eq ptr %149, %143
  %or.cond26.i.i.i237 = and i1 %cmp.i.i.i23.i.i.i236, %cmp24.i.i.i235
  br i1 %or.cond26.i.i.i237, label %invoke.cont147, label %for.inc36.i.i.i229

for.inc36.i.i.i229:                               ; preds = %for.body20.i.i.i226, %if.then22.i.i.i233
  %incdec.ptr37.i.i.i230 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i227, i64 1
  %cmp19.not.i.i.i231 = icmp ne ptr %incdec.ptr37.i.i.i230, %add.ptr.i.i.i214
  br label %for.body20.i.i.i226

invoke.cont147:                                   ; preds = %if.then.i.i.i238, %if.then22.i.i.i233
  %retval.0.i.i.i232 = phi ptr [ %curr.133.i.i.i227, %if.then22.i.i.i233 ], [ %curr.031.i.i.i219, %if.then.i.i.i238 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i232, i64 0, i32 1
  %151 = load ptr, ptr %m_value.i, align 8
  %152 = load ptr, ptr %m, align 8
  store ptr %151, ptr %agg.result, align 8
  %m_manager.i243 = getelementptr inbounds %class.obj_ref.53, ptr %agg.result, i64 0, i32 1
  store ptr %152, ptr %m_manager.i243, align 8
  %tobool.not.i.i244 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i244, label %invoke.cont157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont147
  %m_ref_count.i.i.i.i245 = getelementptr inbounds %class.ast, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %inc.i.i.i.i = add i32 %153, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i245, align 4
  %.pre344 = load ptr, ptr %m, align 8
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %invoke.cont147, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %154 = phi ptr [ %152, %invoke.cont147 ], [ %.pre344, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %151, i64 0, i32 2
  %155 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %155, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i246 = getelementptr inbounds %class.app, ptr %151, i64 0, i32 3, i64 %idxprom.i.i
  %156 = load ptr, ptr %arrayidx.i.i246, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %154, i64 0, i32 16
  %157 = load ptr, ptr %m_false.i, align 8
  %call.i247 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef 0, i32 noundef 9, ptr noundef %156, ptr noundef %157)
          to label %invoke.cont162 unwind label %lpad154

invoke.cont162:                                   ; preds = %invoke.cont157
  %call165 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %call.i247)
          to label %invoke.cont164 unwind label %lpad154

invoke.cont164:                                   ; preds = %invoke.cont162
  %158 = load ptr, ptr %m, align 8
  store ptr %call165, ptr %pf2, align 8
  %m_manager.i248 = getelementptr inbounds %class.obj_ref.53, ptr %pf2, i64 0, i32 1
  store ptr %158, ptr %m_manager.i248, align 8
  %tobool.not.i.i249 = icmp eq ptr %call165, null
  br i1 %tobool.not.i.i249, label %invoke.cont167, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i250

_ZN11ast_manager7inc_refEP3ast.exit.i.i250:       ; preds = %invoke.cont164
  %m_ref_count.i.i.i.i251 = getelementptr inbounds %class.ast, ptr %call165, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i.i251, align 4
  %inc.i.i.i.i252 = add i32 %159, 1
  store i32 %inc.i.i.i.i252, ptr %m_ref_count.i.i.i.i251, align 4
  %.pre345 = load ptr, ptr %m, align 8
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i250, %invoke.cont164
  %160 = phi ptr [ %.pre345, %_ZN11ast_manager7inc_refEP3ast.exit.i.i250 ], [ %158, %invoke.cont164 ]
  %call175 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %151, ptr noundef %call165)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %invoke.cont167
  %tobool.not.i254 = icmp eq ptr %call175, null
  br i1 %tobool.not.i254, label %if.then.i.i.i260, label %_ZN11ast_manager7inc_refEP3ast.exit.i255

_ZN11ast_manager7inc_refEP3ast.exit.i255:         ; preds = %invoke.cont174
  %m_ref_count.i.i.i256 = getelementptr inbounds %class.ast, ptr %call175, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i256, align 4
  %inc.i.i.i257 = add i32 %161, 1
  store i32 %inc.i.i.i257, ptr %m_ref_count.i.i.i256, align 4
  br label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont174, %_ZN11ast_manager7inc_refEP3ast.exit.i255
  %m_ref_count.i.i.i.i262 = getelementptr inbounds %class.ast, ptr %151, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %162, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont176

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %invoke.cont176 unwind label %lpad169

invoke.cont176:                                   ; preds = %if.then.i.i.i260, %if.then2.i.i.i265
  store ptr %call175, ptr %agg.result, align 8
  br i1 %tobool.not.i.i249, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i270 = getelementptr inbounds %class.ast, ptr %call165, i64 0, i32 2
  %163 = load i32, ptr %m_ref_count.i.i.i.i270, align 4
  %dec.i.i.i.i271 = add i32 %163, -1
  store i32 %dec.i.i.i.i271, ptr %m_ref_count.i.i.i.i270, align 4
  %cmp.i.i.i272 = icmp eq i32 %dec.i.i.i.i271, 0
  br i1 %cmp.i.i.i272, label %if.then2.i.i.i273, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i273:                                ; preds = %if.then.i.i.i268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %call165)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i274

terminate.lpad.i274:                              ; preds = %if.then2.i.i.i273
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont176, %if.then.i.i.i268, %if.then2.i.i.i273
  %tobool.not.i.i275 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i275, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %166 = load ptr, ptr %m_manager.i111, align 8
  %m_ref_count.i.i.i.i278 = getelementptr inbounds %class.ast, ptr %143, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i278, align 4
  %dec.i.i.i.i279 = add i32 %167, -1
  store i32 %dec.i.i.i.i279, ptr %m_ref_count.i.i.i.i278, align 4
  %cmp.i.i.i280 = icmp eq i32 %dec.i.i.i.i279, 0
  br i1 %cmp.i.i.i280, label %if.then2.i.i.i281, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283

if.then2.i.i.i281:                                ; preds = %if.then.i.i.i276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %143)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit283 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then2.i.i.i281
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit283:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i276, %if.then2.i.i.i281
  %170 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i285 = icmp eq ptr %170, null
  br i1 %cmp.i.i.i285, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit283
  %arrayidx.i.i.i286 = getelementptr inbounds i32, ptr %170, i64 -1
  %171 = load i32, ptr %arrayidx.i.i.i286, align 4
  %172 = zext i32 %171 to i64
  %add.ptr.i.i287 = getelementptr inbounds ptr, ptr %170, i64 %172
  %cmp3.i.not.i.i = icmp eq i32 %171, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i290, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %173 = load ptr, ptr %it.04.i.i.i, align 8
  %174 = load ptr, ptr %qsubst, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %173, i64 0, i32 2
  %175 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %175, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i289 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i289, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %173)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i288
  %incdec.ptr.i.i.i290 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i290, %add.ptr.i.i287
  br i1 %cmp.i1.i.i, label %for.body.i.i.i288, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i291 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i291, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %176 = phi ptr [ %.pre.i.i291, %invoke.cont8.i.i ], [ %170, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %176, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit283, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %181 = load ptr, ptr %new_todo, align 8
  %tobool.not.i.i292 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i292, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i293 = getelementptr inbounds i32, ptr %181, i64 -1
  %182 = load i32, ptr %arrayidx.i.i.i.i293, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %182, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %181, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i294 = load ptr, ptr %new_todo, align 8
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i
  %183 = phi ptr [ %.pre.i.i294, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %181, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i295 = getelementptr inbounds i32, ptr %183, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i295)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  %186 = load ptr, ptr %todo, align 8
  %tobool.not.i.i297 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i297, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit312, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i298

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i298: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit
  %arrayidx.i.i.i.i299 = getelementptr inbounds i32, ptr %186, i64 -1
  %187 = load i32, ptr %arrayidx.i.i.i.i299, align 4
  %cmp.not4.i.i.i.i.i.i300 = icmp eq i32 %187, 0
  br i1 %cmp.not4.i.i.i.i.i.i300, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i309, label %for.body.i.i.i.i.i.i301

for.body.i.i.i.i.i.i301:                          ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i298, %for.body.i.i.i.i.i.i301
  %__count.addr.06.i.i.i.i.i.i302 = phi i32 [ %dec.i.i.i.i.i.i305, %for.body.i.i.i.i.i.i301 ], [ %187, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i298 ]
  %__first.addr.05.i.i.i.i.i.i303 = phi ptr [ %incdec.ptr.i.i.i.i.i.i304, %for.body.i.i.i.i.i.i301 ], [ %186, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i298 ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.05.i.i.i.i.i.i303) #14
  %incdec.ptr.i.i.i.i.i.i304 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.addr.05.i.i.i.i.i.i303, i64 1
  %dec.i.i.i.i.i.i305 = add i32 %__count.addr.06.i.i.i.i.i.i302, -1
  %cmp.not.i.i.i.i.i.i306 = icmp eq i32 %dec.i.i.i.i.i.i305, 0
  br i1 %cmp.not.i.i.i.i.i.i306, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i307, label %for.body.i.i.i.i.i.i301, !llvm.loop !9

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i307: ; preds = %for.body.i.i.i.i.i.i301
  %.pre.i.i308 = load ptr, ptr %todo, align 8
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i309

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i309: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i307, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i298
  %188 = phi ptr [ %.pre.i.i308, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i307 ], [ %186, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i298 ]
  %add.ptr.i.i.i310 = getelementptr inbounds i32, ptr %188, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i310)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit312 unwind label %terminate.lpad.i311

terminate.lpad.i311:                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i309
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #15
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit312: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i309
  %191 = load ptr, ptr %factory, align 8
  %cmp.i.i313 = icmp eq ptr %191, null
  br i1 %cmp.i.i313, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, label %if.end.i.i314

if.end.i.i314:                                    ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit312
  %vtable.i.i = load ptr, ptr %191, align 8
  %192 = load ptr, ptr %vtable.i.i, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %191) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %191)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.end.i.i314
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit312, %if.end.i.i314
  store i32 %1, ptr %m_proof_mode.i.i.i, align 8
  ret void

lpad154:                                          ; preds = %invoke.cont157, %invoke.cont162
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad169:                                          ; preds = %if.then2.i.i.i265, %invoke.cont167
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pf2) #14
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad169, %lpad154
  %.pn = phi { ptr, i32 } [ %196, %lpad169 ], [ %195, %lpad154 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad106.loopexit, %lpad106.loopexit.split-lp.loopexit.split-lp, %lpad106.loopexit.split-lp.loopexit, %ehcleanup179
  %.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup179 ], [ %lpad.loopexit, %lpad106.loopexit ], [ %lpad.loopexit332, %lpad106.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp333, %lpad106.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %root_fact) #14
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad100, %ehcleanup94, %lpad19
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup94 ], [ %.pn15, %ehcleanup180 ], [ %109, %lpad100 ], [ %23, %lpad19 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qsubst) #14
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_todo) #14
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup181, %lpad3
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup181 ], [ %22, %lpad3 ]
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %factory) #14
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup184 ], [ %21, %lpad ]
  store i32 %1, ptr %m_proof_mode.i.i.i, align 8
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46
  unreachable
}

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref.92) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.92, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_model = getelementptr inbounds %"class.model::scoped_model_completion", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_model, align 8
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %m_mev.i = getelementptr inbounds %class.model, ptr %0, i64 0, i32 3
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nopop = getelementptr inbounds %"class.solver::scoped_push", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_nopop, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %rf, ptr noundef nonnull align 8 dereferenceable(472) %pt, ptr noundef nonnull align 8 dereferenceable(16) %gnd_subst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eqs = alloca %class.ref_vector, align 8
  store ptr %rf, ptr %this, align 8
  %m_pt = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 1
  store ptr %pt, ptr %m_pt, align 8
  %m_gnd_subst = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %gnd_subst, align 8
  store ptr %0, ptr %m_gnd_subst, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %gnd_subst, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %3 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont16

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %9 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %10 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gnd_subst) #14
  br label %common.resume

invoke.cont16:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_gnd_eq = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 3
  %m.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %pt, i64 0, i32 1
  %14 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %m_gnd_eq, align 8
  %m_manager.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 3, i32 1
  store ptr %14, ptr %m_manager.i, align 8
  %m_fact = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %m_fact, align 8
  %m_manager.i17 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 4, i32 1
  store ptr %15, ptr %m_manager.i17, align 8
  %m_visit = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_visit, align 8
  %m_kids = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %m.i, align 8
  store ptr %16, ptr %m_kids, align 8
  %m_nodes.i.i19 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i19, align 8
  %17 = load ptr, ptr %m.i, align 8
  %18 = load ptr, ptr %pt, align 8
  %19 = load ptr, ptr %m_pt, align 8
  %m_head.i.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %m_head.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i21 = icmp eq ptr %21, null
  br i1 %cmp.i.i21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont16
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont16, %if.end.i.i
  %retval.0.i.i = phi i32 [ %22, %if.end.i.i ], [ 0, %invoke.cont16 ]
  %call25 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20, i32 noundef %retval.0.i.i, ptr noundef %21)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont24
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call25, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont24
  %24 = load ptr, ptr %m_fact, align 8
  %tobool.not.i3.i = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i, label %invoke.cont29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %25 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont29

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call25, ptr %m_fact, align 8
  store ptr %17, ptr %eqs, align 8
  %m_nodes.i.i23 = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i23, align 8
  %m_nodes.i.i24 = getelementptr inbounds %"class.spacer::pred_transformer", ptr %pt, i64 0, i32 4, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %invoke.cont29
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp68.not = icmp eq i32 %28, 0
  br i1 %cmp68.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %invoke.cont33.lr.ph

invoke.cont33.lr.ph:                              ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %m_mux.i = getelementptr inbounds %"class.spacer::manager", ptr %18, i64 0, i32 1
  %wide.trip.count = zext i32 %28 to i64
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont33.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %29 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx.i.i.i.i27 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i.i.i.i27, align 8
  %call3.i28 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i, ptr noundef %30, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad30.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %call3.i28, i32 noundef 0, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad30.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i31 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i.i31, align 8
  %call2.i32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef %call.i29, ptr noundef %32)
          to label %invoke.cont42 unwind label %lpad30.loopexit

invoke.cont42:                                    ; preds = %invoke.cont37
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %invoke.cont42
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i33, %invoke.cont42
  %34 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i35 = icmp eq ptr %34, null
  br i1 %cmp.i.i35, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i23)
          to label %.noexc37 unwind label %lpad30.loopexit

.noexc37:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc37, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc37 ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc37 ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %call2.i32, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont33, !llvm.loop !13

lpad11:                                           ; preds = %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit:                                  ; preds = %invoke.cont33, %invoke.cont35, %invoke.cont37, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #14
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %eqs, align 8, !noalias !14
  %.pre71 = load ptr, ptr %m_nodes.i.i23, align 8, !noalias !14
  %cmp.i.i.i39 = icmp eq ptr %.pre71, null
  br i1 %cmp.i.i.i39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %for.end
  %arrayidx.i.i.i41 = getelementptr inbounds i32, ptr %.pre71, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i41, align 4, !noalias !14
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %invoke.cont29, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit, %if.end.i.i.i40, %for.end
  %43 = phi ptr [ %.pre, %if.end.i.i.i40 ], [ %.pre, %for.end ], [ %17, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ %17, %invoke.cont29 ]
  %44 = phi ptr [ %.pre71, %if.end.i.i.i40 ], [ null, %for.end ], [ null, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ null, %invoke.cont29 ]
  %retval.0.i.i.i42 = phi i32 [ %42, %if.end.i.i.i40 ], [ 0, %for.end ], [ 0, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ 0, %invoke.cont29 ]
  %call3.i46 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %retval.0.i.i.i42, ptr noundef %44)
          to label %call3.i.noexc unwind label %lpad30.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %45 = load ptr, ptr %eqs, align 8, !noalias !14
  %tobool.not.i.i.i = icmp eq ptr %call3.i46, null
  br i1 %tobool.not.i.i.i, label %invoke.cont46, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call3.i46, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4, !noalias !14
  %inc.i.i.i.i.i45 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4, !noalias !14
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %47 = load ptr, ptr %m_gnd_eq, align 8
  store ptr %call3.i46, ptr %m_gnd_eq, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i49, align 4
  %dec.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i49, align 4
  %cmp.i.i.i.i50 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i50, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i48, %invoke.cont46
  %51 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i.i59 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i59, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i60 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i60, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %51, i64 %53
  %cmp3.i.not.i.i = icmp eq i32 %52, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %54 = load ptr, ptr %it.04.i.i.i, align 8
  %55 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i62 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i63

if.then.i.i.i.i.i.i63:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i64, align 4
  %dec.i.i.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i64, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i63, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i61
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i23, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %57 = phi ptr [ %.pre.i.i65, %invoke.cont8.i.i ], [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad30 ], [ %41, %lpad11 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_kids) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fact) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gnd_eq) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gnd_subst) #14
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_kids = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 6, i32 0, i32 1
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
  %4 = load ptr, ptr %m_kids, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_fact = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_fact, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 4, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i1 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i1, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_gnd_eq = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %m_gnd_eq, align 8
  %tobool.not.i.i2 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %18, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit10:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_gnd_subst = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 2
  %m_nodes.i.i11 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit10
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i14, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i16 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %24 = load ptr, ptr %it.04.i.i.i18, align 8
  %25 = load ptr, ptr %m_gnd_subst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds ptr, ptr %it.04.i.i.i18, i64 1
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !4

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %27 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit10, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_op11mk_childrenERNS0_5frameER6vectorIS1_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(88) %fr, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data", align 8
  %preds = alloca %class.ptr_vector.59, align 8
  %_s_ = alloca %"class.solver::scoped_push", align 8
  %f = alloca %class.obj_ref.92, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.99", align 1
  %mdl = alloca %class.ref.102, align 8
  %subst = alloca %class.ref_vector, align 8
  %ref.tmp85 = alloca %"struct.spacer::ground_sat_answer_op::frame", align 8
  %0 = load ptr, ptr %fr, align 8
  %m_rule.i.i = getelementptr inbounds %"class.spacer::reach_fact", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_rule.i.i, align 8
  store ptr null, ptr %preds, align 8
  %m_pt.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %fr, i64 0, i32 1
  %2 = load ptr, ptr %m_pt.i, align 8
  invoke void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %preds)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %3 = load ptr, ptr %preds, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end:                                           ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %6 = load ptr, ptr %fr, align 8
  %m_justification.i = getelementptr inbounds %"class.spacer::reach_fact", ptr %6, i64 0, i32 5
  %m_solver = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_solver, align 8
  store ptr %7, ptr %_s_, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_s_, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %9 = load ptr, ptr %m_solver, align 8
  %m_gnd_eq = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %fr, i64 0, i32 3
  %10 = load ptr, ptr %m_gnd_eq, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont10
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %1, i64 0, i32 6
  %11 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp86.not = icmp eq i32 %11, 0
  br i1 %cmp86.not, label %invoke.cont38, label %invoke.cont24.lr.ph

invoke.cont24.lr.ph:                              ; preds = %invoke.cont17
  %m = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.92, ptr %f, i64 0, i32 1
  %m_pm = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %11 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont24.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %12 = load ptr, ptr %m, align 8
  store ptr null, ptr %f, align 8
  store ptr %12, ptr %m_manager.i, align 8
  %13 = load ptr, ptr %m_pm, align 8
  %14 = load ptr, ptr %m_justification.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %m_fact.i = getelementptr inbounds %"class.spacer::reach_fact", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_fact.i, align 8
  %m_mux.i = getelementptr inbounds %"class.spacer::manager", ptr %13, i64 0, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = trunc i64 %indvars.iv.next to i32
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i, ptr noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %f, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %18 = load ptr, ptr %m_solver, align 8
  %19 = load ptr, ptr %f, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %19)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont26
  %20 = load ptr, ptr %f, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %21 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont32, %if.then.i.i.i, %if.then2.i.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont38, label %invoke.cont24, !llvm.loop !17

lpad12:                                           ; preds = %invoke.cont40, %invoke.cont48, %invoke.cont46, %invoke.cont38, %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad21:                                           ; preds = %invoke.cont24, %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #14
  br label %ehcleanup108

invoke.cont38:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont17
  %27 = load ptr, ptr %m_solver, align 8
  %28 = load ptr, ptr %m_pt.i, align 8
  %m_transition.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %28, i64 0, i32 15
  %29 = load ptr, ptr %m_transition.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %29)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %invoke.cont38
  %30 = load ptr, ptr %m_solver, align 8
  %31 = load ptr, ptr %m_pt.i, align 8
  %m_pt_rules.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %31, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %1, ptr %ref.tmp.i.i.i.i, align 8
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i.i, align 8
  %call.i.i.i.i28 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %m_pt_rules.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad12

call.i.i.i.i.noexc:                               ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %tobool.i.i.not.i = icmp eq ptr %call.i.i.i.i28, null
  br i1 %tobool.i.i.not.i, label %invoke.cont46, label %cond.true.i

cond.true.i:                                      ; preds = %call.i.i.i.i.noexc
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data", ptr %call.i.i.i.i28, i64 0, i32 1
  %32 = load ptr, ptr %m_value.i.i.i, align 8
  %m_tag.i.i = getelementptr inbounds %"class.spacer::pred_transformer::pt_rule", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %m_tag.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i, %call.i.i.i.i.noexc
  %cond.i = phi ptr [ %33, %cond.true.i ], [ null, %call.i.i.i.i.noexc ]
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %cond.i)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %invoke.cont46
  %34 = load ptr, ptr %m_solver, align 8
  %call53 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad12

invoke.cont52:                                    ; preds = %invoke.cont48
  %cmp54.not = icmp eq i32 %call53, 1
  br i1 %cmp54.not, label %if.end62, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  %exception = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %cleanup.action

invoke.cont58:                                    ; preds = %if.then55
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont58
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #14
  br label %ehcleanup108

cleanup.action:                                   ; preds = %if.then55
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup108

if.end62:                                         ; preds = %invoke.cont52
  store ptr null, ptr %mdl, align 8
  %37 = load ptr, ptr %m_solver, align 8
  %vtable.i29 = load ptr, ptr %37, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 4
  %38 = load ptr, ptr %vfn.i30, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %.noexc unwind label %lpad65

.noexc:                                           ; preds = %if.end62
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %invoke.cont68, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %vtable4.i = load ptr, ptr %39, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %40 = load ptr, ptr %vfn5.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %if.then.i, %.noexc
  %41 = load ptr, ptr %mdl, align 8
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %41, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont68
  %m72 = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %m72, align 8
  store ptr %42, ptr %subst, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %subst, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %43 = load ptr, ptr %preds, align 8
  %cmp.i32 = icmp eq ptr %43, null
  br i1 %cmp.i32, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %invoke.cont73
  %arrayidx.i33 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i33, align 4
  %cmp7988.not = icmp eq i32 %44, 0
  br i1 %cmp7988.not, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %m_gnd_subst3.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 2
  %m_nodes2.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 2, i32 0, i32 1
  %m_gnd_eq4.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 3
  %m_manager2.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 3, i32 1
  %m_fact5.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 4
  %m_manager2.i7.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 4, i32 1
  %m_visit6.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 5
  %m_kids7.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 6
  %m_nodes2.i.i9.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %ref.tmp85, i64 0, i32 6, i32 0, i32 1
  %m_nodes.i54 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %fr, i64 0, i32 6, i32 0, i32 1
  %wide.trip.count96 = zext i32 %44 to i64
  br label %for.body80

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc103
  %indvars.iv93 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next94, %for.inc103 ]
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i, label %invoke.cont81, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body80
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i34, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %45, i64 %47
  %cmp3.i.not.i = icmp eq i32 %46, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %it.04.i.i, align 8
  %49 = load ptr, ptr %subst, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad75.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i35 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i35, label %invoke.cont81, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %51 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %51, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.body80
  %52 = load ptr, ptr %preds, align 8
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv93
  %53 = load ptr, ptr %arrayidx.i37, align 8
  %54 = trunc i64 %indvars.iv93 to i32
  invoke void @_ZN6spacer20ground_sat_answer_op25mk_child_subst_from_modelEP9func_decljR3refI5modelER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %subst)
          to label %invoke.cont84 unwind label %lpad75.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont81
  %55 = load ptr, ptr %m_justification.i, align 8
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv93
  %56 = load ptr, ptr %arrayidx.i.i39, align 8
  %57 = load ptr, ptr %this, align 8
  %58 = load ptr, ptr %preds, align 8
  %arrayidx.i41 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv93
  %59 = load ptr, ptr %arrayidx.i41, align 8
  %m_rels.i = getelementptr inbounds %"class.spacer::context", ptr %57, i64 0, i32 15
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.spacer::context", ptr %57, i64 0, i32 15, i32 0, i32 1
  %61 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %61, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %60
  %62 = load ptr, ptr %m_rels.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %62, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %61 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %62, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %61
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont84
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont84, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont84 ]
  %63 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i42 = icmp eq ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cond.i42, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %64, %60
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %63, %59
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont90, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %62, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %65 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %65, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 3
  %66 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %66, %60
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %65, %59
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont90, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont90:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %67 = load ptr, ptr %m_value.i.i, align 8
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp85, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(472) %67, ptr noundef nonnull align 8 dereferenceable(16) %subst)
          to label %invoke.cont92 unwind label %lpad75.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont90
  %68 = load ptr, ptr %todo, align 8
  %cmp.i43 = icmp eq ptr %68, null
  br i1 %cmp.i43, label %if.then.i47, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont92
  %arrayidx.i44 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i44, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %69, %70
  br i1 %cmp5.i, label %if.then.i47, label %invoke.cont94

if.then.i47:                                      ; preds = %lor.lhs.false.i, %invoke.cont92
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc49 unwind label %lpad93

.noexc49:                                         ; preds = %if.then.i47
  %.pre.i48 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i48, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc49, %lor.lhs.false.i
  %71 = phi i32 [ %.pre1.i, %.noexc49 ], [ %69, %lor.lhs.false.i ]
  %72 = phi ptr [ %.pre.i48, %.noexc49 ], [ %68, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %71 to i64
  %add.ptr.i46 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85, i64 16, i1 false)
  %m_gnd_subst.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 2
  %73 = load i64, ptr %m_gnd_subst3.i.i, align 8
  store i64 %73, ptr %m_gnd_subst.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %74 = load ptr, ptr %m_nodes2.i.i.i.i, align 8
  store ptr %74, ptr %m_nodes.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i, align 8
  %m_gnd_eq.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 3
  store ptr null, ptr %m_gnd_eq.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 3, i32 1
  %75 = load ptr, ptr %m_manager2.i.i.i, align 8
  store ptr %75, ptr %m_manager.i.i.i, align 8
  %76 = load ptr, ptr %m_gnd_eq4.i.i, align 8
  store ptr %76, ptr %m_gnd_eq.i.i, align 8
  store ptr null, ptr %m_gnd_eq4.i.i, align 8
  %m_fact.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 4
  store ptr null, ptr %m_fact.i.i, align 8
  %m_manager.i6.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 4, i32 1
  %77 = load ptr, ptr %m_manager2.i7.i.i, align 8
  store ptr %77, ptr %m_manager.i6.i.i, align 8
  %78 = load ptr, ptr %m_fact5.i.i, align 8
  store ptr %78, ptr %m_fact.i.i, align 8
  store ptr null, ptr %m_fact5.i.i, align 8
  %m_visit.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 5
  %79 = load i32, ptr %m_visit6.i.i, align 8
  store i32 %79, ptr %m_visit.i.i, align 8
  %m_kids.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 6
  %80 = load i64, ptr %m_kids7.i.i, align 8
  store i64 %80, ptr %m_kids.i.i, align 8
  %m_nodes.i.i8.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %72, i64 %idx.ext.i, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i8.i.i, align 8
  %81 = load ptr, ptr %m_nodes2.i.i9.i.i, align 8
  store ptr %81, ptr %m_nodes.i.i8.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i9.i.i, align 8
  %82 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %83, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp85) #14
  %84 = load ptr, ptr %todo, align 8
  %cmp.i.i50 = icmp eq ptr %84, null
  br i1 %cmp.i.i50, label %invoke.cont99, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont94
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i51, align 4
  %86 = add i32 %85, -1
  %87 = zext i32 %86 to i64
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %invoke.cont94, %if.end.i.i
  %retval.0.i.i = phi i64 [ %87, %if.end.i.i ], [ 4294967295, %invoke.cont94 ]
  %m_fact.i52 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %84, i64 %retval.0.i.i, i32 4
  %88 = load ptr, ptr %m_fact.i52, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont99
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %89, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i53, %invoke.cont99
  %90 = load ptr, ptr %m_nodes.i54, align 8
  %cmp.i.i55 = icmp eq ptr %90, null
  br i1 %cmp.i.i55, label %if.then.i.i57, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %90, i64 -1
  %91 = load i32, ptr %arrayidx.i.i56, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  %92 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %91, %92
  br i1 %cmp5.i.i, label %if.then.i.i57, label %for.inc103

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i54)
          to label %.noexc58 unwind label %lpad75.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i57
  %.pre.i.i = load ptr, ptr %m_nodes.i54, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %.noexc58, %lor.lhs.false.i.i
  %93 = phi i32 [ %.pre1.i.i, %.noexc58 ], [ %91, %lor.lhs.false.i.i ]
  %94 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %90, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %93 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %94, i64 %idx.ext.i.i
  store ptr %88, ptr %add.ptr.i.i, align 8
  %95 = load ptr, ptr %m_nodes.i54, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %96, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %for.end105, label %for.body80, !llvm.loop !19

lpad65:                                           ; preds = %if.then.i, %if.end62, %invoke.cont68
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad75.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad75.loopexit.split-lp:                         ; preds = %invoke.cont81, %invoke.cont90, %if.then.i.i57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad93:                                           ; preds = %if.then.i47
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp85) #14
  br label %ehcleanup106

for.end105:                                       ; preds = %for.inc103
  %.pre98 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i60 = icmp eq ptr %.pre98, null
  br i1 %cmp.i.i.i60, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end105
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i, align 4
  %100 = zext i32 %99 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %.pre98, i64 %100
  %cmp3.i.not.i.i = icmp eq i32 %99, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i64, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pre98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %101 = load ptr, ptr %it.04.i.i.i, align 8
  %102 = load ptr, ptr %subst, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %103, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i61
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i62 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %.pre.i.i62, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %104 = phi ptr [ %.pre.i.i62, %invoke.cont8.i.i ], [ %.pre98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %104, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i64
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont73, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %for.end105, %invoke.cont8.i.i, %if.then.i.i.i.i.i64
  %109 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i65 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i65, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %109, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %110, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i67, label %if.then.i.i.i68, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i68:                                  ; preds = %if.then.i.i66
  %vtable.i.i.i.i = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(96) %109) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i.i.i68
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i66, %if.then.i.i.i68
  %114 = load i8, ptr %m_nopop.i, align 8
  %115 = and i8 %114, 1
  %tobool.not.i71 = icmp eq i8 %115, 0
  br i1 %tobool.not.i71, label %if.then.i73, label %cleanup

if.then.i73:                                      ; preds = %_ZN3refI5modelED2Ev.exit
  %116 = load ptr, ptr %_s_, align 8
  %vtable.i74 = load ptr, ptr %116, align 8
  %vfn.i75 = getelementptr inbounds ptr, ptr %vtable.i74, i64 25
  %117 = load ptr, ptr %vfn.i75, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 1)
          to label %cleanup unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i73
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

cleanup:                                          ; preds = %if.then.i73, %_ZN3refI5modelED2Ev.exit, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %.pr = load ptr, ptr %preds, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i78 = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i78)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i77
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %invoke.cont3, %cleanup, %if.then.i.i.i77
  ret void

ehcleanup106:                                     ; preds = %lpad75.loopexit, %lpad75.loopexit.split-lp, %lpad93
  %.pn = phi { ptr, i32 } [ %98, %lpad93 ], [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subst) #14
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup106 ], [ %97, %lpad65 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mdl) #14
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup, %cleanup.action, %ehcleanup107, %lpad21, %lpad12
  %.pn23 = phi { ptr, i32 } [ %26, %lpad21 ], [ %36, %cleanup.action ], [ %35, %ehcleanup ], [ %.pn.pn, %ehcleanup107 ], [ %25, %lpad12 ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_s_) #14
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup108 ], [ %5, %lpad ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preds) #14
  resume { ptr, i32 } %.pn23.pn

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer20ground_sat_answer_op13mk_proof_stepERNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %fr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %positions = alloca %class.svector.122, align 8
  %substs = alloca %class.vector.124, align 8
  %premises = alloca %class.ref_vector.125, align 8
  %rule_fml = alloca %class.obj_ref.92, align 8
  %ref.tmp47 = alloca %class.ref_vector, align 8
  store ptr null, ptr %positions, align 8
  store ptr null, ptr %substs, align 8
  %m = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %premises, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.126, ptr %premises, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %m_context.i = getelementptr inbounds %"class.spacer::context", ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %m_context.i, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %2, i64 0, i32 12
  store ptr null, ptr %rule_fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.92, ptr %rule_fml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %3 = load ptr, ptr %fr, align 8
  %m_rule.i.i = getelementptr inbounds %"class.spacer::reach_fact", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %m_rule.i.i, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %rule_fml)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %rule_fml, align 8
  %call16 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
          to label %invoke.cont15 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont11
  %tobool.not.i.i.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont15
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont19

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %lor.lhs.false.i.i, %.noexc
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call16, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i9 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %fr, i64 0, i32 6, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i9, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %for.cond27.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp.not145 = icmp eq i32 %16, 0
  br i1 %cmp.not145, label %for.cond27.preheader, label %for.body.lr.ph

for.cond27.preheader:                             ; preds = %for.inc, %invoke.cont19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  br label %for.cond27

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_cache = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0146 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %18 = load ptr, ptr %__begin1.0146, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %20, -1
  %and.i.i.i = and i32 %sub.i.i.i, %19
  %21 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %20 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %20
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %22 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %23, %19
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %18
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont23, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %21, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %24 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond135 = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond135, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %25, %19
  %cmp.i.i.i23.i.i.i = icmp eq ptr %24, %18
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont23, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i11 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i11, i64 0, i32 1
  %26 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %invoke.cont23
  %m_ref_count.i.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i14, align 4
  %inc.i.i.i.i.i15 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i14, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16: ; preds = %if.then.i.i.i.i13, %invoke.cont23
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %28, null
  br i1 %cmp.i.i18, label %if.then.i.i27, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i22, label %if.then.i.i27, label %for.inc

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i16
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc31 unwind label %lpad8.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %if.then.i.i27
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i29 = getelementptr inbounds i32, ptr %.pre.i.i28, i64 -1
  %.pre1.i.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i.i29, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc31, %lor.lhs.false.i.i19
  %31 = phi i32 [ %.pre1.i.i30, %.noexc31 ], [ %29, %lor.lhs.false.i.i19 ]
  %32 = phi ptr [ %.pre.i.i28, %.noexc31 ], [ %28, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i23 = zext i32 %31 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i23
  store ptr %26, ptr %add.ptr.i.i24, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i25 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i25, align 4
  %inc.i.i26 = add i32 %34, 1
  store i32 %inc.i.i26, ptr %arrayidx10.i.i25, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0146, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond27.preheader, label %for.body

lpad8.loopexit:                                   ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i27
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i88, %if.then.i.i, %invoke.cont61, %invoke.cont11, %invoke.cont9
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond27:                                       ; preds = %for.cond27.preheader, %for.inc39
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc39 ], [ 0, %for.cond27.preheader ]
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %35, null
  br i1 %cmp.i.i34, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond27
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i35, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond27, %if.end.i.i
  %retval.0.i.i = phi i32 [ %36, %if.end.i.i ], [ 0, %for.cond27 ]
  %37 = zext i32 %retval.0.i.i to i64
  %cmp30 = icmp ult i64 %indvars.iv, %37
  br i1 %cmp30, label %invoke.cont34, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i.i44 = getelementptr inbounds %class.ref_vector_core, ptr %ref.tmp47, i64 0, i32 1
  br label %for.cond42

invoke.cont34:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv, 32
  %38 = load ptr, ptr %positions, align 8
  %cmp.i = icmp eq ptr %38, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont34
  %arrayidx.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %39, %40
  br i1 %cmp5.i, label %if.then.i, label %for.inc39

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont34
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %positions)
          to label %.noexc37 unwind label %lpad8.loopexit

.noexc37:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %positions, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %.noexc37, %lor.lhs.false.i
  %41 = phi i32 [ %.pre1.i, %.noexc37 ], [ %39, %lor.lhs.false.i ]
  %42 = phi ptr [ %.pre.i, %.noexc37 ], [ %38, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i36 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %idx.ext.i
  store i64 %retval.sroa.2.0.insert.shift.i, ptr %add.ptr.i36, align 4
  %43 = load ptr, ptr %positions, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %44, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond27, !llvm.loop !20

for.cond42:                                       ; preds = %for.cond42.preheader, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %45 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %35, %for.cond42.preheader ]
  %i41.0 = phi i32 [ %inc54, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ 0, %for.cond42.preheader ]
  %cmp.i.i39 = icmp eq ptr %45, null
  br i1 %cmp.i.i39, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43: ; preds = %for.cond42
  %cmp45.not.not = icmp eq i32 %i41.0, 0
  br i1 %cmp45.not.not, label %invoke.cont49, label %invoke.cont61

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread: ; preds = %for.cond42
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i41, align 4
  %cmp45.not130 = icmp ugt i32 %i41.0, %46
  br i1 %cmp45.not130, label %invoke.cont61, label %invoke.cont49

invoke.cont49:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43
  %47 = load ptr, ptr %m, align 8
  store ptr %47, ptr %ref.tmp47, align 8
  store ptr null, ptr %m_nodes.i.i44, align 8
  %48 = load ptr, ptr %substs, align 8
  %cmp.i45 = icmp eq ptr %48, null
  br i1 %cmp.i45, label %if.then.i54, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %invoke.cont49
  %arrayidx.i47 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i47, align 4
  %arrayidx4.i48 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i48, align 4
  %cmp5.i49 = icmp eq i32 %49, %50
  br i1 %cmp5.i49, label %if.then.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

if.then.i54:                                      ; preds = %lor.lhs.false.i46, %invoke.cont49
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc58 unwind label %lpad50

.noexc58:                                         ; preds = %if.then.i54
  %.pre.i55 = load ptr, ptr %substs, align 8
  %arrayidx8.phi.trans.insert.i56 = getelementptr inbounds i32, ptr %.pre.i55, i64 -1
  %.pre1.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i56, align 4
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %lor.lhs.false.i46, %.noexc58
  %51 = phi i32 [ %.pre1.i57, %.noexc58 ], [ %49, %lor.lhs.false.i46 ]
  %52 = phi ptr [ %.pre.i55, %.noexc58 ], [ %48, %lor.lhs.false.i46 ]
  %idx.ext.i50 = zext i32 %51 to i64
  %add.ptr.i51 = getelementptr inbounds %class.ref_vector, ptr %52, i64 %idx.ext.i50
  store ptr %47, ptr %add.ptr.i51, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr.i51, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i44, align 8
  %53 = load ptr, ptr %substs, align 8
  %arrayidx10.i52 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i52, align 4
  %inc.i53 = add i32 %54, 1
  store i32 %inc.i53, ptr %arrayidx10.i52, align 4
  %inc54 = add i32 %i41.0, 1
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.cond42, !llvm.loop !21

lpad50:                                           ; preds = %if.then.i54
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47) #14
  br label %ehcleanup

invoke.cont61:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread
  %retval.0.i.i71 = phi i32 [ %46, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43.thread ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43 ]
  %56 = load ptr, ptr %m, align 8
  %m_fact.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %fr, i64 0, i32 4
  %57 = load ptr, ptr %m_fact.i, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %retval.0.i.i71, ptr noundef %45, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %positions, ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %invoke.cont63 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool.not.i.i.i.i74 = icmp eq ptr %call64, null
  br i1 %tobool.not.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %call64, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i76, align 4
  %inc.i.i.i.i.i77 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i77, ptr %m_ref_count.i.i.i.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i75, %invoke.cont63
  %m_nodes.i78 = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 3, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i79 = icmp eq ptr %59, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %invoke.cont65

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
          to label %.noexc92 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %if.then.i.i88
  %.pre.i.i89 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i89, i64 -1
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc92, %lor.lhs.false.i.i80
  %62 = phi i32 [ %.pre1.i.i91, %.noexc92 ], [ %60, %lor.lhs.false.i.i80 ]
  %63 = phi ptr [ %.pre.i.i89, %.noexc92 ], [ %59, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %62 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i84
  store ptr %call64, ptr %add.ptr.i.i85, align 8
  %64 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %65, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  %66 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i.i94 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i94, label %invoke.cont68, label %if.end.i.i.i95

if.end.i.i.i95:                                   ; preds = %invoke.cont65
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i96, align 4
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end.i.i.i95, %invoke.cont65
  %retval.0.i.i.i97 = phi i64 [ %69, %if.end.i.i.i95 ], [ 4294967295, %invoke.cont65 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %66, i64 %retval.0.i.i.i97
  %70 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %71 = load ptr, ptr %rule_fml, align 8
  %tobool.not.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont68
  %72 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %73, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont68, %if.then.i.i.i98, %if.then2.i.i.i
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i101 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i101, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i102 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i102, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %76, i64 %78
  %cmp3.i.not.i.i104 = icmp eq i32 %77, 0
  br i1 %cmp3.i.not.i.i104, label %if.then.i.i.i.i.i117, label %for.body.i.i.i105

for.body.i.i.i105:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i112, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %79 = load ptr, ptr %it.04.i.i.i106, align 8
  %80 = load ptr, ptr %premises, align 8
  %tobool.not.i.i.i.i.i.i107 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i107, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i108

if.then.i.i.i.i.i.i108:                           ; preds = %for.body.i.i.i105
  %m_ref_count.i.i.i.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i109, align 4
  %dec.i.i.i.i.i.i.i110 = add i32 %81, -1
  store i32 %dec.i.i.i.i.i.i.i110, ptr %m_ref_count.i.i.i.i.i.i.i109, align 4
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %dec.i.i.i.i.i.i.i110, 0
  br i1 %cmp.i.i.i.i.i.i111, label %if.then2.i.i.i.i.i.i120, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i120:                          ; preds = %if.then.i.i.i.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i121

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i108, %for.body.i.i.i105
  %incdec.ptr.i.i.i112 = getelementptr inbounds ptr, ptr %it.04.i.i.i106, i64 1
  %cmp.i1.i.i113 = icmp ult ptr %incdec.ptr.i.i.i112, %add.ptr.i.i103
  br i1 %cmp.i1.i.i113, label %for.body.i.i.i105, label %invoke.cont8.i.i114, !llvm.loop !22

invoke.cont8.i.i114:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i115 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %.pre.i.i115, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %invoke.cont8.i.i114, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i115, %invoke.cont8.i.i114 ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i118 = getelementptr inbounds i32, ptr %82, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i118)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i119

terminate.lpad.i.i.i.i119:                        ; preds = %if.then.i.i.i.i.i117
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

terminate.lpad.i.i121:                            ; preds = %if.then2.i.i.i.i.i.i120
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i114, %if.then.i.i.i.i.i117
  %87 = load ptr, ptr %substs, align 8
  %tobool.not.i.i122 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i122, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %substs)
          to label %.noexc.i unwind label %terminate.lpad.i124

.noexc.i:                                         ; preds = %if.then.i.i123
  %88 = load ptr, ptr %substs, align 8
  %add.ptr.i.i.i125 = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i125)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %.noexc.i, %if.then.i.i123
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %.noexc.i
  %91 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %91, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %if.then.i.i.i126
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %if.then.i.i.i126
  ret ptr %70

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %lpad50
  %.pn = phi { ptr, i32 } [ %55, %lpad50 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit137, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rule_fml) #14
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %premises) #14
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %substs) #14
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %positions) #14
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.53, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_op25mk_child_subst_from_modelEP9func_decljR3refI5modelER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef readonly %pred, i32 noundef %j, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %mdl, ptr noundef nonnull align 8 dereferenceable(16) %subst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_scm = alloca %"class.model::scoped_model_completion", align 8
  %arg = alloca %class.obj_ref.92, align 8
  %val = alloca %class.obj_ref.92, align 8
  %ref.tmp = alloca %class.obj_ref.92, align 8
  %0 = load ptr, ptr %mdl, align 8
  %m_mev.i = getelementptr inbounds %class.model, ptr %0, i64 0, i32 3
  %call2.i = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i)
  %frombool3.i = zext i1 %call2.i to i8
  store i8 %frombool3.i, ptr %_scm, align 8
  %m_model.i = getelementptr inbounds %"class.model::scoped_model_completion", ptr %_scm, i64 0, i32 1
  %1 = load ptr, ptr %mdl, align 8
  store ptr %1, ptr %m_model.i, align 8
  %m_mev.i.i = getelementptr inbounds %class.model, ptr %1, i64 0, i32 3
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext true)
  %2 = load ptr, ptr %this, align 8
  %m_rels.i = getelementptr inbounds %"class.spacer::context", ptr %2, i64 0, i32 15
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.spacer::context", ptr %2, i64 0, i32 15, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %3
  %5 = load ptr, ptr %m_rels.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %6 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %pred
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %8 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %8, %pred
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %m_value.i.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %10, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp44.not = icmp eq i32 %12, 0
  br i1 %cmp44.not, label %for.end, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %m = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.92, ptr %arg, i64 0, i32 1
  %m_manager.i6 = getelementptr inbounds %class.obj_ref.92, ptr %val, i64 0, i32 1
  %m_pm = getelementptr inbounds %"class.spacer::ground_sat_answer_op", ptr %this, i64 0, i32 2
  %add.i1.i = add i32 %j, 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %subst, i64 0, i32 1
  %wide.trip.count = zext i32 %12 to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %indvars.iv = phi i64 [ 0, %invoke.cont10.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 ]
  %13 = load ptr, ptr %m, align 8
  store ptr null, ptr %arg, align 8
  store ptr %13, ptr %m_manager.i, align 8
  store ptr null, ptr %val, align 8
  store ptr %13, ptr %m_manager.i6, align 8
  %14 = load ptr, ptr %m_pm, align 8
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_mux.i = getelementptr inbounds %"class.spacer::manager", ptr %14, i64 0, i32 1
  %call3.i7 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i, ptr noundef %16, i32 noundef 1, i32 noundef %add.i1.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %call3.i7, i32 noundef 0, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i8, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i8, ptr %arg, align 8
  %18 = load ptr, ptr %mdl, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref.92) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %call.i8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad9

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont16
  %19 = load ptr, ptr %ref.tmp, align 8
  store ptr %19, ptr %val, align 8
  store ptr null, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i19, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i18, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont26

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc20 unwind label %lpad9

.noexc20:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc20, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc20 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %28, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %invoke.cont26, %if.then.i.i.i22, %if.then2.i.i.i27
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %call.i8, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %31, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %call.i8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then2.i.i.i36
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, %if.then.i.i.i31, %if.then2.i.i.i36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont10, !llvm.loop !23

lpad9:                                            ; preds = %if.then.i.i, %invoke.cont12, %invoke.cont10, %invoke.cont16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arg) #14
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_scm) #14
  resume { ptr, i32 } %34

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, %invoke.cont, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %m_mev.i.i, i1 noundef zeroext %call2.i)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %for.end
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.126, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !22

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry", ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry", ptr %2, i64 %idx.ext4
  %cmp.not29 = icmp eq i32 %and, %1
  br i1 %cmp.not29, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %curr.030 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %3 = load ptr, ptr %curr.030, align 8
  %magicptr25 = ptrtoint ptr %3 to i64
  switch i64 %magicptr25, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %call.i.i = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %cmp8 = icmp eq i32 %call.i.i, %call.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %curr.030, align 8
  %5 = load ptr, ptr %e, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry", ptr %curr.030, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !24

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %6 = phi ptr [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %cmp19.not31 = icmp eq ptr %6, %add.ptr
  br i1 %cmp19.not31, label %return, label %for.body20

for.body20:                                       ; preds = %for.end, %for.inc36
  %curr.132 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %6, %for.end ]
  %7 = load ptr, ptr %curr.132, align 8
  %magicptr26 = ptrtoint ptr %7 to i64
  switch i64 %magicptr26, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %call.i.i22 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %cmp24 = icmp eq i32 %call.i.i22, %call.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %8 = load ptr, ptr %curr.132, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp.i.i.i23 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i23, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry", ptr %curr.132, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !25

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.132, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.030, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #15
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !27

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !28

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 88
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 88
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %m_gnd_subst.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_gnd_subst3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_gnd_subst3.i.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %m_gnd_subst.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i, align 8
  %m_gnd_eq.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_gnd_eq4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_gnd_eq4.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_gnd_eq.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_gnd_eq4.i.i.i.i.i.i.i.i, align 8
  %m_fact.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4
  %m_fact5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4
  %m_manager.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4, i32 1
  %m_manager2.i7.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4, i32 1
  %10 = load ptr, ptr %m_manager2.i7.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %m_manager.i6.i.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_fact5.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_fact.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_fact5.i.i.i.i.i.i.i.i, align 8
  %m_visit.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 5
  %m_visit6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 5
  %12 = load i32, ptr %m_visit6.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %m_visit.i.i.i.i.i.i.i.i, align 8
  %m_kids.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 6
  %m_kids7.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 6
  %13 = load i64, ptr %m_kids7.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %m_kids.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 1
  %m_nodes2.i.i9.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes2.i.i9.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %m_nodes.i.i8.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i9.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %15 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %16, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %15, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %m_gnd_subst = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 2
  %m_gnd_subst3 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_gnd_subst3, align 8
  store ptr %1, ptr %m_gnd_subst, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %4 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !12

common.resume:                                    ; preds = %lpad.i45, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %35, %lpad.i45 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gnd_subst) #14
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m_gnd_eq = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 3
  %m_gnd_eq4 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %m_gnd_eq4, align 8
  store ptr %15, ptr %m_gnd_eq, align 8
  %m_manager.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 3, i32 1
  %m_manager3.i = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %m_manager3.i, align 8
  store ptr %16, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i8 = add i32 %17, 1
  store i32 %inc.i.i.i.i8, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %m_fact = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 4
  %m_fact5 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %m_fact5, align 8
  store ptr %18, ptr %m_fact, align 8
  %m_manager.i9 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 4, i32 1
  %m_manager3.i10 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 4, i32 1
  %19 = load ptr, ptr %m_manager3.i10, align 8
  store ptr %19, ptr %m_manager.i9, align 8
  %tobool.not.i.i11 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i11, label %invoke.cont7, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %invoke.cont
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %inc.i.i.i.i14 = add i32 %20, 1
  store i32 %inc.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %invoke.cont
  %m_visit = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 5
  %m_visit8 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 5
  %21 = load i32, ptr %m_visit8, align 8
  store i32 %21, ptr %m_visit, align 8
  %m_kids = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 6
  %m_kids9 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %m_kids9, align 8
  store ptr %22, ptr %m_kids, align 8
  %m_nodes.i.i16 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i16, align 8
  %m_nodes.i.i.i17 = getelementptr inbounds %"struct.spacer::ground_sat_answer_op::frame", ptr %0, i64 0, i32 6, i32 0, i32 1
  br label %for.cond.i.i18

for.cond.i.i18:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i38, %invoke.cont7
  %indvars.iv.i.i19 = phi i64 [ %indvars.iv.next.i.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i38 ], [ 0, %invoke.cont7 ]
  %23 = load ptr, ptr %m_nodes.i.i.i17, align 8
  %cmp.i.i.i.i20 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i23, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %for.cond.i.i18
  %arrayidx.i.i.i.i22 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i22, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i23

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i23: ; preds = %if.end.i.i.i.i21, %for.cond.i.i18
  %retval.0.i.i.i.i24 = phi i32 [ %24, %if.end.i.i.i.i21 ], [ 0, %for.cond.i.i18 ]
  %25 = zext i32 %retval.0.i.i.i.i24 to i64
  %cmp.i.i25 = icmp ult i64 %indvars.iv.i.i19, %25
  br i1 %cmp.i.i25, label %for.body.i.i26, label %invoke.cont11

for.body.i.i26:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i23
  %arrayidx.i.i5.i.i27 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i19
  %26 = load ptr, ptr %arrayidx.i.i5.i.i27, align 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i32, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %for.body.i.i26
  %m_ref_count.i.i.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  %inc.i.i.i.i.i.i.i31 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i31, ptr %m_ref_count.i.i.i.i.i.i.i30, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i32: ; preds = %if.then.i.i.i.i.i.i29, %for.body.i.i26
  %28 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i7.i.i33 = icmp eq ptr %28, null
  br i1 %cmp.i.i7.i.i33, label %if.then.i.i.i.i44, label %lor.lhs.false.i.i.i.i34

lor.lhs.false.i.i.i.i34:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i32
  %arrayidx.i.i8.i.i35 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i8.i.i35, align 4
  %arrayidx4.i.i.i.i36 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i.i36, align 4
  %cmp5.i.i.i.i37 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i.i37, label %if.then.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i38

if.then.i.i.i.i44:                                ; preds = %lor.lhs.false.i.i.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i16)
          to label %.noexc.i46 unwind label %lpad.i45

.noexc.i46:                                       ; preds = %if.then.i.i.i.i44
  %.pre.i.i.i.i47 = load ptr, ptr %m_nodes.i.i16, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i.i.i47, i64 -1
  %.pre1.i.i.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i38: ; preds = %.noexc.i46, %lor.lhs.false.i.i.i.i34
  %31 = phi i32 [ %.pre1.i.i.i.i49, %.noexc.i46 ], [ %29, %lor.lhs.false.i.i.i.i34 ]
  %32 = phi ptr [ %.pre.i.i.i.i47, %.noexc.i46 ], [ %28, %lor.lhs.false.i.i.i.i34 ]
  %idx.ext.i.i.i.i39 = zext i32 %31 to i64
  %add.ptr.i.i.i.i40 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i.i39
  store ptr %26, ptr %add.ptr.i.i.i.i40, align 8
  %33 = load ptr, ptr %m_nodes.i.i16, align 8
  %arrayidx10.i.i.i.i41 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %34, 1
  store i32 %inc.i.i.i.i42, ptr %arrayidx10.i.i.i.i41, align 4
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i19, 1
  br label %for.cond.i.i18, !llvm.loop !12

lpad.i45:                                         ; preds = %if.then.i.i.i.i44
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_kids) #14
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fact) #14
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gnd_eq) #14
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_gnd_subst) #14
  br label %common.resume

invoke.cont11:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_sat_answer.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!16 = distinct !{!16, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
