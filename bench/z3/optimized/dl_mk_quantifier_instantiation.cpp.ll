; ModuleID = 'bench/z3/original/dl_mk_quantifier_instantiation.cpp.ll'
source_filename = "bench/z3/original/dl_mk_quantifier_instantiation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.app_flags = type { i24 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_quantifier_instantiation" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.expr_safe_replace, %class.expr_safe_replace, %class.basic_union_find, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.obj_map }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.basic_union_find = type { %class.svector, %class.svector, %class.svector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.ref_vector_core.166 = type { %class.ref_manager_wrapper.167, %class.ptr_vector.168 }
%class.ref_manager_wrapper.167 = type { ptr }
%class.ptr_vector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.17 = type { ptr, ptr }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%class.params_ref = type { ptr }
%class.pattern_inference_rw = type { %class.rewriter_tpl.170, %class.pattern_inference_cfg }
%class.rewriter_tpl.170 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.17, %class.obj_ref.17, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.4, ptr, %class.svector.6, %class.ref_vector, %class.ptr_vector.4, ptr, %class.ref_vector.8, %class.obj_hashtable, ptr, i32, %class.svector.15 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref_vector.8 = type { %class.ref_vector_core.9 }
%class.ref_vector_core.9 = type { %class.ref_manager_wrapper.10, %class.ptr_vector.11 }
%class.ref_manager_wrapper.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.14, [4 x i8] }
%class.core_hashtable.base.14 = type <{ ptr, i32, i32, i32 }>
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.143, %class.obj_hashtable.99, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.176, %class.ref_vector.8, %class.ptr_vector.11, %class.ptr_vector.11, %class.ptr_vector.11, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.191, %class.expr_pattern_match, %class.ptr_buffer.197 }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.obj_hashtable.99 = type { %class.core_hashtable.base.103, [4 x i8] }
%class.core_hashtable.base.103 = type <{ ptr, i32, i32, i32 }>
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.171, %class.obj_pair_hashtable }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.175, [4 x i8] }
%class.core_hashtable.base.175 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.181, %class.ptr_vector.187, %class.svector.189 }
%class.map.181 = type { %class.table2map.182 }
%class.table2map.182 = type { %class.core_hashtable.183 }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.165, %class.svector, %class.svector.193, %class.ptr_vector, %class.ptr_vector.195, %class.ptr_vector.195 }
%class.ref_vector.165 = type { %class.ref_vector_core.166 }
%class.svector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.ptr_vector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.ptr_buffer.197 = type { %class.buffer.198 }
%class.buffer.198 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%"struct.std::pair" = type { ptr, ptr }
%class.var = type { %class.expr, i32, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.208" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.207, i8, [7 x i8] }>
%class.vector.207 = type { ptr }
%class.obj_ref.199 = type { ptr, ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.114, %class.obj_map.117, %"class.datalog::rule_dependencies", %class.scoped_ptr.127, %class.obj_hashtable.99, %class.obj_map.46, %class.obj_map.46, %class.ref_vector.128, %class.ptr_vector.76 }
%class.ref_vector.114 = type { %class.ref_vector_core.115 }
%class.ref_vector_core.115 = type { %class.ref_manager_wrapper.116, %class.ptr_vector.76 }
%class.ref_manager_wrapper.116 = type { ptr }
%class.obj_map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.122, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.99 }
%class.obj_map.122 = type { %class.core_hashtable.123 }
%class.core_hashtable.123 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.scoped_ptr.127 = type { ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.128 = type { %class.ref_vector_core.129 }
%class.ref_vector_core.129 = type { %class.ref_manager_wrapper.130, %class.ptr_vector.131 }
%class.ref_manager_wrapper.130 = type { ptr }
%class.ptr_vector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.56, %class.bind_variables, %class.obj_map.94, %class.obj_hashtable.99, %class.map.105, %class.obj_map.109, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.92, %class.vector.133, %class.ref_vector, %class.ref, %class.ref.134, ptr, %class.scoped_ptr.135, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.3, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.3 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.17, %class.obj_ref.17, %class.svector }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.8, %class.obj_ref.17, %class.ref_vector, %class.svector.28, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.used_vars = type { %class.ptr_vector.20, %class.hashtable, %class.svector.26, i32, i32 }
%class.hashtable = type { %class.core_hashtable.base.25, [4 x i8] }
%class.core_hashtable.base.25 = type <{ ptr, i32, i32, i32 }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.uint_set = type { %class.svector }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.30 }
%class.rewriter_tpl.30 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.17, %class.obj_ref.17, %class.svector }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.31, %class.obj_map.36, %class.obj_map.41, %class.obj_map.46, %class.obj_map.46, %class.obj_map.46, %class.obj_map.51, %class.obj_map.51, %class.obj_map.51, %class.ref_vector.56, %class.ref_vector_core.61, %class.ptr_vector.64, i32, %class.ptr_vector.20 }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.61 = type { %class.ptr_vector.62 }
%class.ptr_vector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.66, %class.obj_map.71, %class.ptr_vector.76, %class.ptr_vector.76, %class.ptr_vector.76, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.78 }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.80, %class.svector, %class.region }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.59 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.8, %class.obj_map.82, %class.obj_map.87, %class.ref_vector, %class.ptr_vector.20, %class.svector.92, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.82 = type { %class.core_hashtable.83 }
%class.core_hashtable.83 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.105 = type { %class.table2map.106 }
%class.table2map.106 = type { %class.core_hashtable.107 }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.20, %class.ptr_vector }
%class.svector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.vector.133 = type { ptr }
%class.ref = type { ptr }
%class.ref.134 = type { ptr }
%class.scoped_ptr.135 = type { ptr }
%class.scoped_ptr.200 = type { ptr }
%"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" = type { ptr, %"struct.pattern_inference_cfg::info" }
%"struct.pattern_inference_cfg::info" = type <{ %class.uint_set, i32, [4 x i8] }>
%"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry" = type { %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" }
%struct._Guard = type { ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.obj_hash_entry.215 = type { ptr }
%class.core_hashtable.13 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.216 = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.149, %class.ptr_vector.152, i32, i8, %class.ast_table, %class.obj_map.155, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.160, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.46, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.136, %class.ptr_vector.138 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.92 }
%class.symbol_table = type { %class.core_hashtable.140, %class.vector.142, %class.svector.143 }
%class.core_hashtable.140 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.142 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.145, %class.ptr_vector.145 }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.147 }
%class.ptr_vector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.parray_manager.149 = type { ptr, ptr, %class.ptr_vector.150, %class.ptr_vector.150 }
%class.ptr_vector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%class.ptr_vector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.155 = type { %class.core_hashtable.156 }
%class.core_hashtable.156 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.160 = type { %class.map.161 }
%class.map.161 = type { %class.table2map.162 }
%class.table2map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN16basic_union_findD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E = comdat any

$_ZN20pattern_inference_rwD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorISt4pairIP4exprS2_EjED2Ev = comdat any

$_ZN16basic_union_find5mergeEjj = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN10ref_vectorI10quantifier11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN21pattern_inference_cfgD2Ev = comdat any

$_ZN20pattern_inference_rwD0Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED0Ev = comdat any

$_ZN16basic_union_find6mk_varEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb1EEEbP3app = comdat any

$_ZNK13rewriter_core10is_blockedEP4expr = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb0EEEbP3app = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgE13constant_foldEP3appRN13rewriter_core5frameE = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTV20pattern_inference_rw = comdat any

$_ZTS20pattern_inference_rw = comdat any

$_ZTS12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTI12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTI20pattern_inference_rw = comdat any

$_ZTV12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog27mk_quantifier_instantiationE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog27mk_quantifier_instantiationE, ptr @_ZN7datalog27mk_quantifier_instantiationD2Ev, ptr @_ZN7datalog27mk_quantifier_instantiationD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog27mk_quantifier_instantiationclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog27mk_quantifier_instantiationE = hidden constant [40 x i8] c"N7datalog27mk_quantifier_instantiationE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog27mk_quantifier_instantiationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog27mk_quantifier_instantiationE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTV20pattern_inference_rw = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20pattern_inference_rw, ptr @_ZN20pattern_inference_rwD2Ev, ptr @_ZN20pattern_inference_rwD0Ev] }, comdat, align 8
@_ZTS20pattern_inference_rw = linkonce_odr hidden constant [23 x i8] c"20pattern_inference_rw\00", comdat, align 1
@_ZTS12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplI21pattern_inference_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI21pattern_inference_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI20pattern_inference_rw = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pattern_inference_rw, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_quantifier_instantiation.cpp, ptr null }]

@_ZN7datalog27mk_quantifier_instantiationC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog27mk_quantifier_instantiationC2ERNS_7contextEj
@_ZN7datalog27mk_quantifier_instantiationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog27mk_quantifier_instantiationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiationC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog27mk_quantifier_instantiationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 2
  store ptr %ctx, ptr %m_ctx, align 8
  %m_var2cnst = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3
  store ptr %0, ptr %m_var2cnst, align 8
  %m_src.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 1
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 2
  store i64 %1, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %1, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3, i32 7, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_cnst2var = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4
  store ptr %0, ptr %m_cnst2var, align 8
  %m_src.i5 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 1
  store i64 %1, ptr %m_src.i5, align 8
  %m_nodes.i.i.i6 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i6, align 8
  %m_dst.i7 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 2
  store i64 %1, ptr %m_dst.i7, align 8
  %m_nodes.i.i6.i8 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %m_refs.i9 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i8, i8 0, i64 32, i1 false)
  store i64 %1, ptr %m_refs.i9, align 8
  %m_nodes.i.i7.i10 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i10, align 8
  %m_cache.i11 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 7
  %_M_single_bucket.i.i.i12 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i12, ptr %m_cache.i11, align 8
  %_M_bucket_count.i.i.i13 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i13, align 8
  %_M_before_begin.i.i.i14 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i15 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i15, align 8
  %_M_next_resize.i.i.i.i16 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4, i32 7, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %_M_next_resize.i.i.i.i16, i8 0, i64 64, i1 false)
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont8
  %m_funs = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_funs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  ret void

lpad15:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_binding = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 8
  %m_terms = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 7
  %m_todo = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 6
  %m_uf = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_binding) #14
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_terms) #14
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #14
  tail call void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_uf) #14
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_cnst2var) #14
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_var2cnst) #14
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16basic_union_findD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_next, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

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
  tail call void @_ZdlPv(ptr noundef %4) #16
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
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
  tail call void @__clang_call_terminate(ptr %18) #15
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
  tail call void @__clang_call_terminate(ptr %21) #15
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
  tail call void @__clang_call_terminate(ptr %24) #15
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
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
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
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog27mk_quantifier_instantiationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_funs = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_funs, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_funs, align 8
  %m_binding = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_binding, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEED2Ev.exit, %if.then.i.i.i
  %m_terms = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %m_terms, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_todo = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i7, label %_ZN10ptr_vectorI4exprED2Ev.exit11, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit11:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_uf = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5
  %m_next.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5, i32 2
  %12 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit11
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit11
  %m_size.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5, i32 1
  %15 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %18 = load ptr, ptr %m_uf, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN16basic_union_findD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN16basic_union_findD2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN16basic_union_findD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %m_cnst2var = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_cnst2var) #14
  %m_var2cnst = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_var2cnst) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiationD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog27mk_quantifier_instantiationD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation19extract_quantifiersERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %conjs, ptr noundef nonnull align 8 dereferenceable(16) %qs) local_unnamed_addr #3 align 2 {
entry:
  %q = alloca ptr, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %conjs, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_nodes.i16 = getelementptr inbounds %class.ref_vector_core.166, ptr %qs, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes.i16, align 8
  %cmp.i.i17 = icmp eq ptr %7, null
  br i1 %cmp.i.i17, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i18, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i20 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i20, label %if.then.i.i32, label %for.body.i.i21

for.body.i.i21:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i22 = phi ptr [ %incdec.ptr.i.i28, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %it.04.i.i22, align 8
  %11 = load ptr, ptr %qs, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %for.body.i.i21
  %m_ref_count.i.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i25, align 4
  %dec.i.i.i.i.i.i26 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i26, ptr %m_ref_count.i.i.i.i.i.i25, align 4
  %cmp.i.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i27, label %if.then2.i.i.i.i.i34, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i34:                             ; preds = %if.then.i.i.i.i.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i34, %if.then.i.i.i.i.i24, %for.body.i.i21
  %incdec.ptr.i.i28 = getelementptr inbounds ptr, ptr %it.04.i.i22, i64 1
  %cmp.i1.i29 = icmp ult ptr %incdec.ptr.i.i28, %add.ptr.i19
  br i1 %cmp.i1.i29, label %for.body.i.i21, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i30 = load ptr, ptr %m_nodes.i16, align 8
  %tobool.not.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %tobool.not.i.i31, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i33 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i33, align 4
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i32
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %14 = load i32, ptr %m_tail_size.i, align 8
  %cmp84.not = icmp eq i32 %14, 0
  br i1 %cmp84.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %wide.trip.count = zext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i = and i64 %16, -8
  %17 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i36 = icmp eq ptr %19, null
  br i1 %cmp.i.i36, label %if.then.i.i38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i38
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i38 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i38 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  tail call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %conjs)
  %m = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 1
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc17, %for.end
  %j4.0 = phi i32 [ 0, %for.end ], [ %inc18, %for.inc17 ]
  %26 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i40 = icmp eq ptr %26, null
  br i1 %cmp.i.i40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond5
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i41, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond5, %if.end.i.i
  %retval.0.i.i = phi i32 [ %27, %if.end.i.i ], [ 0, %for.cond5 ]
  %cmp7 = icmp ult i32 %j4.0, %retval.0.i.i
  br i1 %cmp7, label %for.body8, label %for.end19

for.body8:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %idxprom.i.i = zext i32 %j4.0 to i64
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i44, align 8
  %29 = load ptr, ptr %m, align 8
  %call11 = call noundef zeroext i1 @_ZN7datalog12rule_manager9is_forallER11ast_managerP4exprRP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %q)
  br i1 %call11, label %if.then, label %for.inc17

if.then:                                          ; preds = %for.body8
  %30 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i45, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %if.then
  %m_ref_count.i.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i47, align 4
  %inc.i.i.i.i.i48 = add i32 %31, 1
  store i32 %inc.i.i.i.i.i48, ptr %m_ref_count.i.i.i.i.i47, align 4
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i46, %if.then
  %32 = load ptr, ptr %m_nodes.i16, align 8
  %cmp.i.i50 = icmp eq ptr %32, null
  br i1 %cmp.i.i50, label %if.then.i.i59, label %lor.lhs.false.i.i51

lor.lhs.false.i.i51:                              ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i52, align 4
  %arrayidx4.i.i53 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i53, align 4
  %cmp5.i.i54 = icmp eq i32 %33, %34
  br i1 %cmp5.i.i54, label %if.then.i.i59, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i59:                                    ; preds = %lor.lhs.false.i.i51, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i16)
  %.pre.i.i60 = load ptr, ptr %m_nodes.i16, align 8
  %arrayidx8.phi.trans.insert.i.i61 = getelementptr inbounds i32, ptr %.pre.i.i60, i64 -1
  %.pre1.i.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i.i61, align 4
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i51, %if.then.i.i59
  %35 = phi i32 [ %.pre1.i.i62, %if.then.i.i59 ], [ %33, %lor.lhs.false.i.i51 ]
  %36 = phi ptr [ %.pre.i.i60, %if.then.i.i59 ], [ %32, %lor.lhs.false.i.i51 ]
  %idx.ext.i.i55 = zext i32 %35 to i64
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i55
  store ptr %30, ptr %add.ptr.i.i56, align 8
  %37 = load ptr, ptr %m_nodes.i16, align 8
  %arrayidx10.i.i57 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i57, align 4
  %inc.i.i58 = add i32 %38, 1
  store i32 %inc.i.i58, ptr %arrayidx10.i.i57, align 4
  %39 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %42, %if.end.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i
  %43 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i
  %44 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i69, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %46 = load ptr, ptr %arrayidx.i.i66, align 8
  %tobool.not.i2.i = icmp eq ptr %46, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i71 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i71, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %46)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %43, ptr %arrayidx.i.i66, align 8
  %48 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i73, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i74

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %.pre.i82 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i82, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i74:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %arrayidx.i.i.i75 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i75, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i74, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %50, %if.end.i.i.i74 ]
  %retval.0.i.i.i76 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %51, %if.end.i.i.i74 ]
  %arrayidx.i1.i.i77 = getelementptr inbounds ptr, ptr %48, i64 %retval.0.i.i.i76
  %52 = load ptr, ptr %arrayidx.i1.i.i77, align 8
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %48, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i78, align 4
  %53 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i79 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i81, align 4
  %dec.i.i.i.i.i = add i32 %54, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i81, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i80
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i80, %if.then2.i.i.i.i
  %dec = add i32 %j4.0, -1
  br label %for.inc17

for.inc17:                                        ; preds = %for.body8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %j4.1 = phi i32 [ %dec, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %j4.0, %for.body8 ]
  %inc18 = add i32 %j4.1, 1
  br label %for.cond5, !llvm.loop !9

for.end19:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog12rule_manager9is_forallER11ast_managerP4exprRP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %qe = alloca %class.obj_ref, align 8
  %new_pr = alloca %class.obj_ref.17, align 8
  %params = alloca %struct.pattern_inference_params, align 4
  %ref.tmp = alloca %class.params_ref, align 8
  %infer = alloca %class.pattern_inference_rw, align 8
  %m = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %qe, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i = icmp eq ptr %q, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  store ptr %q, ptr %qe, align 8
  %m_var2cnst = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_var2cnst, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %qe)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %qe, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %2, i64 0, i32 11
  %3 = load i32, ptr %m_num_patterns.i, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %new_pr, align 8
  %m_manager.i12 = getelementptr inbounds %class.obj_ref.17, ptr %new_pr, i64 0, i32 1
  store ptr %4, ptr %m_manager.i12, align 8
  store ptr null, ptr %ref.tmp, align 8
  store i8 1, ptr %params, align 4
  %m_pi_max_multi_patterns.i = getelementptr inbounds %struct.pattern_inference_params, ptr %params, i64 0, i32 2
  store i32 1, ptr %m_pi_max_multi_patterns.i, align 4
  %m_pi_nopat_weight.i = getelementptr inbounds %struct.pattern_inference_params, ptr %params, i64 0, i32 13
  store i32 -1, ptr %m_pi_nopat_weight.i, align 4
  %m_pi_avoid_skolems.i = getelementptr inbounds %struct.pattern_inference_params, ptr %params, i64 0, i32 14
  store i8 1, ptr %m_pi_avoid_skolems.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %5 = load ptr, ptr %m, align 8
  invoke void @_ZN20pattern_inference_rwC1ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(1040) %infer, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 4 dereferenceable(38) %params)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %infer, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %qe, ptr noundef nonnull align 8 dereferenceable(16) %new_pr)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load ptr, ptr %qe, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %infer, align 8
  %m_cfg.i = getelementptr inbounds %class.pattern_inference_rw, ptr %infer, i64 0, i32 1
  call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg.i) #14
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %infer) #14
  %7 = load ptr, ptr %new_pr, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont18
  %8 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %9, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %if.end

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

lpad.loopexit:                                    ; preds = %invoke.cont26
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad11:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %infer, align 8
  %m_cfg.i20 = getelementptr inbounds %class.pattern_inference_rw, ptr %infer, i64 0, i32 1
  call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg.i20) #14
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %infer) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %12, %lpad11 ], [ %13, %lpad13 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pr) #14
  br label %ehcleanup31

if.end:                                           ; preds = %if.then2.i.i.i19, %if.then.i.i.i14, %invoke.cont18, %invoke.cont2
  %q.addr.0 = phi ptr [ %2, %invoke.cont2 ], [ %6, %invoke.cont18 ], [ %6, %if.then.i.i.i14 ], [ %6, %if.then2.i.i.i19 ]
  %m_num_patterns.i21 = getelementptr inbounds %class.quantifier, ptr %q.addr.0, i64 0, i32 11
  %15 = load i32, ptr %m_num_patterns.i21, align 8
  %cmp2532.not = icmp eq i32 %15, 0
  br i1 %cmp2532.not, label %for.end, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %if.end
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q.addr.0, i64 0, i32 13
  %m_num_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q.addr.0, i64 0, i32 2
  %wide.trip.count = zext i32 %15 to i64
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %16 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierP3appR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %q.addr.0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont26, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %18 = load ptr, ptr %qe, align 8
  %tobool.not.i.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %for.end
  %19 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %20, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then2.i.i.i28
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.end, %if.then.i.i.i23, %if.then2.i.i.i28
  ret void

ehcleanup31:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qe) #14
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN20pattern_inference_rwC1ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(38)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache28 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache28, align 8
  %m_cache_stack29 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack29, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not30 = icmp eq ptr %5, %7
  br i1 %cmp.not30, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i10 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i10, label %if.then.i.i22, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i12 = phi ptr [ %incdec.ptr.i.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i12, align 8
  %19 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i11
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.pattern_inference_rw, ptr %this, i64 0, i32 1
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg) #14
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.17, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierP3appR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %q, ptr noundef %pat, ptr noundef nonnull align 8 dereferenceable(16) %conjs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.svector.171, align 8
  %m_binding = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_binding, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread:      ; preds = %entry
  %m_num_decls.i3 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %1 = load i32, ptr %m_num_decls.i3, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_binding, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %2 = load i32, ptr %m_num_decls.i, align 4
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %3 = phi i32 [ %1, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread ], [ %2, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %cmp.not.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %4, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph6 = phi ptr [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %2, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %5 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph6, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %6, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_binding)
  %.pr.pre.i = load ptr, ptr %m_binding, align 8
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i2 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %.ph, ptr %arrayidx.i2, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %.ph
  br i1 %cmp8.not17.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %.ph to i64
  %7 = load ptr, ptr %m_binding, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %7, i64 %idx.ext.i
  %8 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  store ptr null, ptr %todo, align 8
  invoke void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef 0, ptr noundef %pat, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %10 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #14
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %i, ptr noundef %pat, i32 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %0, null
  %m_binding = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_binding, align 8
  br i1 %cmp.i, label %while.end, label %entry.split

entry.split:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp162 = icmp ugt i32 %2, %j
  br i1 %cmp162, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry.split
  %3 = zext i32 %j to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %indvars.iv = phi i64 [ %3, %while.body.preheader ], [ %indvars.iv.next, %if.end ]
  %arrayidx.i51 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i51, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %common.ret253 [
    i16 1, label %if.then
    i16 0, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit69
  ]

if.then:                                          ; preds = %while.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_idx.i, align 8
  %idxprom.i55 = zext i32 %5 to i64
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i55
  %6 = load ptr, ptr %arrayidx.i56, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then8, label %if.end

common.ret253:                                    ; preds = %for.cond18.preheader.i.i.i, %if.then47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.inc36.i.i.i, %for.body20.i.i.i, %for.body.i.i.i, %_ZNK16basic_union_find4nextEj.exit, %while.body, %if.then8
  ret void

if.then8:                                         ; preds = %if.then
  %arrayidx.i56.le = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i55
  %7 = trunc i64 %indvars.iv to i32
  %second.le148 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %second.le148, align 8
  store ptr %8, ptr %arrayidx.i56.le, align 8
  %add = add nuw i32 %7, 1
  tail call void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %i, ptr noundef %pat, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
  %9 = load ptr, ptr %m_binding, align 8
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i55
  store ptr null, ptr %arrayidx.i60, align 8
  br label %common.ret253

if.end:                                           ; preds = %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !13

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit69: ; preds = %while.body
  %10 = trunc i64 %indvars.iv to i32
  %second.le = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %second.le, align 8
  %12 = load i32, ptr %11, align 4
  %m_terms = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 7
  %m_decl.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %m_num_args.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %add40 = add i32 %10, 1
  %m_uf = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5
  %m_next.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5, i32 2
  br label %do.body

do.body:                                          ; preds = %_ZNK16basic_union_find4nextEj.exit, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit69
  %next_id.0 = phi i32 [ %12, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit69 ], [ %retval.0.i89, %_ZNK16basic_union_find4nextEj.exit ]
  %13 = load ptr, ptr %m_terms, align 8
  %idxprom.i70 = zext i32 %next_id.0 to i64
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i70
  %14 = load ptr, ptr %arrayidx.i71, align 8
  %m_kind.i.i72 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i73 = load i32, ptr %m_kind.i.i72, align 4
  %bf.clear.i.i74 = and i32 %bf.load.i.i73, 65535
  %cmp.i75 = icmp eq i32 %bf.clear.i.i74, 0
  br i1 %cmp.i75, label %if.then22, label %if.end42

if.then22:                                        ; preds = %do.body
  %15 = load ptr, ptr %m_decl.i, align 8
  %m_decl.i76 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i76, align 8
  %cmp26 = icmp eq ptr %15, %16
  br i1 %cmp26, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then22
  %17 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i77 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i77, align 8
  %cmp29 = icmp eq i32 %17, %18
  br i1 %cmp29, label %for.cond.preheader, label %if.end42

for.cond.preheader:                               ; preds = %land.lhs.true
  %cmp32166.not = icmp eq i32 %17, 0
  br i1 %cmp32166.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ], [ 0, %for.cond.preheader ]
  %arrayidx.i80 = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 %indvars.iv188
  %19 = load ptr, ptr %arrayidx.i80, align 8
  %arrayidx.i82 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 %indvars.iv188
  %20 = load ptr, ptr %arrayidx.i82, align 8
  %21 = load ptr, ptr %todo, align 8
  %cmp.i83 = icmp eq ptr %21, null
  br i1 %cmp.i83, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i84 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %24 = phi i32 [ %.pre1.i, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %if.then.i ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %idx.ext.i
  store ptr %19, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %20, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %26 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %28 = load i32, ptr %m_num_args.i, align 8
  %29 = zext i32 %28 to i64
  %cmp32 = icmp ult i64 %indvars.iv.next189, %29
  br i1 %cmp32, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit, %for.cond.preheader
  tail call void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %i, ptr noundef %pat, i32 noundef %add40, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
  %30 = load ptr, ptr %todo, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %while.cond.i.preheader, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %31, %2
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %for.end, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %30, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i ], [ null, %for.end ]
  %retval.0.i16.i.ph = phi i32 [ %31, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i ], [ 0, %for.end ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit.thread.i
  store i32 %2, ptr %arrayidx.i.i, align 4
  br label %if.end42

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %32 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %32, null
  br i1 %cmp.i10.i, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %32, i64 -2
  %33 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %33, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %2
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pr.pre.i = load ptr, ptr %todo, align 8
  br label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE8capacityEv.exit.i
  %arrayidx.i86 = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %2, ptr %arrayidx.i86, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %2
  br i1 %cmp8.not17.i, label %if.end42, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %34 = load ptr, ptr %todo, align 8
  %idx.ext.i87 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i88 = getelementptr %"struct.std::pair", ptr %34, i64 %idx.ext.i87
  %35 = sub nsw i64 %wide.trip.count, %idx.ext.i87
  %36 = shl nsw i64 %35, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i88, i8 0, i64 %36, i1 false)
  br label %if.end42

if.end42:                                         ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %if.then22, %land.lhs.true, %do.body
  %37 = load ptr, ptr %m_uf, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4nextEj.exit, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %if.end42
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %38, %next_id.0
  br i1 %cmp.not.i, label %if.end.i90, label %_ZNK16basic_union_find4nextEj.exit

if.end.i90:                                       ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %39 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i70
  %40 = load i32, ptr %arrayidx.i.i91, align 4
  br label %_ZNK16basic_union_find4nextEj.exit

_ZNK16basic_union_find4nextEj.exit:               ; preds = %if.end42, %_ZNK16basic_union_find12get_num_varsEv.exit.i, %if.end.i90
  %retval.0.i89 = phi i32 [ %40, %if.end.i90 ], [ %next_id.0, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %next_id.0, %if.end42 ]
  %cmp44.not = icmp eq i32 %retval.0.i89, %12
  br i1 %cmp44.not, label %common.ret253, label %do.body, !llvm.loop !16

while.end:                                        ; preds = %if.end, %entry.split, %entry
  %.us-phi = phi i32 [ %j, %entry ], [ %j, %entry.split ], [ %2, %if.end ]
  %m_num_args.i92 = getelementptr inbounds %class.app, ptr %pat, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i92, align 8
  %cmp46 = icmp eq i32 %41, %i
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.end
  tail call void @_ZN7datalog27mk_quantifier_instantiation13yield_bindingEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
  br label %common.ret253

if.end48:                                         ; preds = %while.end
  %idxprom.i93 = zext i32 %i to i64
  %arrayidx.i94 = getelementptr inbounds %class.app, ptr %pat, i64 0, i32 3, i64 %idxprom.i93
  %42 = load ptr, ptr %arrayidx.i94, align 8
  %m_funs = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9
  %m_decl.i95 = getelementptr inbounds %class.app, ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %m_decl.i95, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 1
  %45 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %45, -1
  %and.i.i.i = and i32 %sub.i.i.i, %44
  %46 = load ptr, ptr %m_funs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %46, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %45 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %46, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %45
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end48
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %common.ret253, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end48, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end48 ]
  %47 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %common.ret253
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %48, %44
  %cmp.i.i.i.i.i.i = icmp eq ptr %47, %43
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !17

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %46, %for.cond18.preheader.i.i.i ]
  %49 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %common.ret253
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %50, %44
  %cmp.i.i.i23.i.i.i = icmp eq ptr %49, %43
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %common.ret253, label %for.body20.i.i.i, !llvm.loop !18

_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %51 = load ptr, ptr %m_value.i, align 8
  %add63 = add i32 %i, 1
  br label %for.cond55

for.cond55:                                       ; preds = %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit120
  %indvars.iv191 = phi i64 [ 0, %_ZNK7obj_mapI9func_declP10ptr_vectorI4exprEE4findEPS0_RS4_.exit ], [ %indvars.iv.next192, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit120 ]
  %52 = load ptr, ptr %51, align 8
  %cmp.i98 = icmp eq ptr %52, null
  br i1 %cmp.i98, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i99

if.end.i99:                                       ; preds = %for.cond55
  %arrayidx.i100 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i100, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond55, %if.end.i99
  %retval.0.i101 = phi i32 [ %53, %if.end.i99 ], [ 0, %for.cond55 ]
  %54 = zext i32 %retval.0.i101 to i64
  %cmp57 = icmp ult i64 %indvars.iv191, %54
  br i1 %cmp57, label %for.body58, label %common.ret253

for.body58:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i103 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv191
  %55 = load ptr, ptr %arrayidx.i103, align 8
  %56 = load ptr, ptr %todo, align 8
  %cmp.i106 = icmp eq ptr %56, null
  br i1 %cmp.i106, label %if.then.i116, label %lor.lhs.false.i107

lor.lhs.false.i107:                               ; preds = %for.body58
  %arrayidx.i108 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i108, align 4
  %arrayidx4.i109 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i109, align 4
  %cmp5.i110 = icmp eq i32 %57, %58
  br i1 %cmp5.i110, label %if.then.i116, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit120

if.then.i116:                                     ; preds = %lor.lhs.false.i107, %for.body58
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i117 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i118 = getelementptr inbounds i32, ptr %.pre.i117, i64 -1
  %.pre1.i119 = load i32, ptr %arrayidx8.phi.trans.insert.i118, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit120

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit120: ; preds = %lor.lhs.false.i107, %if.then.i116
  %59 = phi i32 [ %.pre1.i119, %if.then.i116 ], [ %57, %lor.lhs.false.i107 ]
  %60 = phi ptr [ %.pre.i117, %if.then.i116 ], [ %56, %lor.lhs.false.i107 ]
  %idx.ext.i112 = zext i32 %59 to i64
  %add.ptr.i113 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %idx.ext.i112
  store ptr %42, ptr %add.ptr.i113, align 8
  %ref.tmp59.sroa.2.0.add.ptr.i113.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i113, i64 8
  store ptr %55, ptr %ref.tmp59.sroa.2.0.add.ptr.i113.sroa_idx, align 8
  %61 = load ptr, ptr %todo, align 8
  %arrayidx10.i114 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i114, align 4
  %inc.i115 = add i32 %62, 1
  store i32 %inc.i115, ptr %arrayidx10.i114, align 4
  tail call void @_ZN7datalog27mk_quantifier_instantiation5matchEjP3appjR7svectorISt4pairIP4exprS6_EjEP10quantifierR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %add63, ptr noundef nonnull %pat, i32 noundef %.us-phi, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
  %63 = load ptr, ptr %todo, align 8
  %arrayidx.i121 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i121, align 4
  %dec.i = add i32 %64, -1
  store i32 %dec.i, ptr %arrayidx.i121, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  br label %for.cond55, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation13yield_bindingEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %conjs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %class.obj_ref, align 8
  %m_binding = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_binding, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp ult i32 %1, 2
  br i1 %cmp6.not.i, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %1, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %m_binding, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = trunc i64 %indvars.iv.i to i32
  %4 = xor i32 %3, -1
  %sub3.i = add i32 %1, %4
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom4.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load ptr, ptr %arrayidx5.i, align 8
  store ptr %6, ptr %arrayidx.i, align 8
  store ptr %5, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit.loopexit, label %for.body.i, !llvm.loop !20

_ZN6vectorIP4exprLb0EjE7reverseEv.exit.loopexit:  ; preds = %for.body.i
  %.pre = load ptr, ptr %m_binding, align 8
  br label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit

_ZN6vectorIP4exprLb0EjE7reverseEv.exit:           ; preds = %_ZN6vectorIP4exprLb0EjE7reverseEv.exit.loopexit, %entry, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre, %_ZN6vectorIP4exprLb0EjE7reverseEv.exit.loopexit ], [ null, %entry ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %m = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m, align 8
  call void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr nonnull sret(%class.obj_ref) align 8 %res, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %q, ptr noundef %7)
  %9 = load ptr, ptr %m_binding, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN6vectorIP4exprLb0EjE7reverseEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp6.not.i4 = icmp ult i32 %10, 2
  br i1 %cmp6.not.i4, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit16, label %for.body.preheader.i5

for.body.preheader.i5:                            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %div5.i6 = lshr i32 %10, 1
  %wide.trip.count.i7 = zext nneg i32 %div5.i6 to i64
  br label %for.body.i8

for.body.i8:                                      ; preds = %for.body.i8, %for.body.preheader.i5
  %indvars.iv.i9 = phi i64 [ 0, %for.body.preheader.i5 ], [ %indvars.iv.next.i14, %for.body.i8 ]
  %11 = load ptr, ptr %m_binding, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i9
  %12 = trunc i64 %indvars.iv.i9 to i32
  %13 = xor i32 %12, -1
  %sub3.i11 = add i32 %10, %13
  %idxprom4.i12 = zext i32 %sub3.i11 to i64
  %arrayidx5.i13 = getelementptr inbounds ptr, ptr %11, i64 %idxprom4.i12
  %14 = load ptr, ptr %arrayidx.i10, align 8
  %15 = load ptr, ptr %arrayidx5.i13, align 8
  store ptr %15, ptr %arrayidx.i10, align 8
  store ptr %14, ptr %arrayidx5.i13, align 8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i7
  br i1 %exitcond.not.i15, label %_ZN6vectorIP4exprLb0EjE7reverseEv.exit16, label %for.body.i8, !llvm.loop !20

_ZN6vectorIP4exprLb0EjE7reverseEv.exit16:         ; preds = %for.body.i8, %_ZN6vectorIP4exprLb0EjE7reverseEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %m_cnst2var = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %res, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_cnst2var, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZN6vectorIP4exprLb0EjE7reverseEv.exit16
  %17 = load ptr, ptr %res, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont4
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.i.i17, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %res, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %27 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont7, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i, %_ZN6vectorIP4exprLb0EjE7reverseEv.exit16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #14
  resume { ptr, i32 } %31
}

declare void @_Z11instantiateR11ast_managerP10quantifierPKP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation14collect_egraphEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i81 = alloca %"class.std::allocator.208", align 1
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.208", align 1
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data", align 8
  %visited = alloca %class.ast_fast_mark, align 8
  %m_todo = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i, ptr %visited, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer, ptr %visited, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %m_terms = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 7
  %m_uf = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5
  %m_funs = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9
  %m_capacity.i.i.i30 = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i6 = icmp eq ptr %7, null
  br i1 %cmp.i6, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %while.cond
  %arrayidx.i7 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %7, i64 %10
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %9, ptr %arrayidx.i7, align 4
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %12 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %12, 0
  br i1 %tobool.i.i.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end31, %invoke.cont50, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont9
  br label %while.cond, !llvm.loop !21

lpad.loopexit:                                    ; preds = %if.then.i107, %if.end.i104
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i76, %if.then.i77
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i47, %invoke.cont42, %if.end.i.i.i.i.i, %if.then.i.i21, %if.then41, %if.then25
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %ehcleanup.i98, %cleanup.action.i93, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ], [ %64, %ehcleanup.i98 ], [ %65, %cleanup.action.i93 ], [ %lpad.loopexit139, %lpad.loopexit ], [ %lpad.loopexit172, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp173, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited) #14
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont9
  %m_mark1.i.i.le = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %m_terms, align 8
  %cmp.i9 = icmp eq ptr %14, null
  br i1 %cmp.i9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i10 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i10, align 4
  %cmp.not = icmp ult i32 %13, %15
  br i1 %cmp.not, label %if.end18, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %add128 = add i32 %13, 1
  %cmp.not.not.i = icmp eq i32 %add128, 0
  br i1 %cmp.not.not.i, label %if.end18, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %add = add i32 %13, 1
  %cmp.not15.i = icmp ult i32 %15, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add130.ph = phi i32 [ %add, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %add128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i10, align 4
  br label %if.end18

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %16 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %16, null
  br i1 %cmp.i10.i, label %if.then.i77, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.thread: ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %16, i64 -2
  %17 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i13158 = icmp ult i32 %17, %add130.ph
  br i1 %cmp3.i13158, label %if.else.i, label %while.end.i

if.then.i77:                                      ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i77
  store i32 2, ptr %call.i78, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i78, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i78, i64 2
  store ptr %incdec.ptr2.i, ptr %m_terms, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i73 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx.i73, align 4
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i75, label %if.then17.i

lor.lhs.false.i75:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i76, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i75, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i74 unwind label %cleanup.action.i

invoke.cont.i74:                                  ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i74
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad.body

if.end.i76:                                       ; preds = %lor.lhs.false.i75
  %conv24.i = zext i32 %add13.i to i64
  %call25.i79 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i73, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i76
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i79, i64 2
  store ptr %add.ptr26.i, ptr %m_terms, align 8
  store i32 %shr.i, ptr %call25.i79, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i74
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i, !llvm.loop !12

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.thread
  %arrayidx.i14 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %add130.ph, ptr %arrayidx.i14, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add130.ph
  br i1 %cmp8.not17.i, label %if.end18, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add130.ph to i64
  %21 = load ptr, ptr %m_terms, align 8
  %idx.ext.i15 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i16 = getelementptr ptr, ptr %21, i64 %idx.ext.i15
  %22 = sub nsw i64 %idx.ext6.i, %idx.ext.i15
  %23 = shl nsw i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i16, i8 0, i64 %23, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = load ptr, ptr %m_terms, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i
  store ptr %11, ptr %arrayidx.i17, align 8
  %bf.load.i.i19 = load i32, ptr %m_mark1.i.i.le, align 4
  %25 = and i32 %bf.load.i.i19, 65536
  %tobool.i.not.i = icmp eq i32 %25, 0
  br i1 %tobool.i.not.i, label %if.end.i20, label %invoke.cont22

if.end.i20:                                       ; preds = %if.end18
  %bf.set.i.i = or disjoint i32 %bf.load.i.i19, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i.le, align 4
  %26 = load i32, ptr %m_pos.i.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i21

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i20
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i21:                                    ; preds = %if.end.i20
  %shl.i.i.i = shl i32 %27, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i21
  %28 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %28, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i22, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %29, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !22

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc23, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %28, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc23 ]
  store ptr %call.i.i.i22, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %30 = phi i32 [ %26, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %31 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8
  %32 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  %bf.load.i.i.i.i.pre = load i32, ptr %m_mark1.i.i.le, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %if.end18
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.pre, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ], [ %bf.load.i.i19, %if.end18 ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end31

land.rhs.i.i.i:                                   ; preds = %invoke.cont22
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end31, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %36, 2
  %37 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %37, label %land.lhs.true.i, label %if.end31

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i25 = icmp eq i32 %38, 2
  br i1 %cmp.i25, label %if.then25, label %if.end31

if.then25:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i27 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 0
  %39 = load ptr, ptr %arrayidx.i.i27, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 1
  %40 = load ptr, ptr %arrayidx.i4.i, align 8
  %41 = load i32, ptr %39, align 4
  %42 = load i32, ptr %40, align 4
  invoke void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %m_uf, i32 noundef %41, i32 noundef %42)
          to label %if.then25.if.end31_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then25.if.end31_crit_edge:                     ; preds = %if.then25
  %bf.load.i.i28.pre = load i32, ptr %m_mark1.i.i.le, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then25.if.end31_crit_edge, %land.rhs.i.i.i, %invoke.cont22, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i
  %bf.load.i.i28 = phi i32 [ %bf.load.i.i28.pre, %if.then25.if.end31_crit_edge ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %invoke.cont22 ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ]
  %bf.clear.i.i = and i32 %bf.load.i.i28, 65535
  %cmp.i29 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i29, label %if.then34, label %while.cond.backedge

if.then34:                                        ; preds = %if.end31
  %m_decl.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %43 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %45 = load i32, ptr %m_capacity.i.i.i30, align 8
  %sub.i.i.i = add i32 %45, -1
  %and.i.i.i = and i32 %sub.i.i.i, %44
  %46 = load ptr, ptr %m_funs, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %46, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %45 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %46, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %45
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i31

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then34
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then41, label %for.body20.i.i.i

for.body.i.i.i31:                                 ; preds = %if.then34, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then34 ]
  %47 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then41
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i31
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %48, %44
  %cmp.i.i.i.i.i.i34 = icmp eq ptr %47, %43
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i34, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont39, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i31
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i31, !llvm.loop !17

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %46, %for.cond18.preheader.i.i.i ]
  %49 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then41
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %50, %44
  %cmp.i.i.i23.i.i.i = icmp eq ptr %49, %43
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont39, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then41, label %for.body20.i.i.i, !llvm.loop !18

invoke.cont39:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %51 = load ptr, ptr %m_value.i, align 8
  br label %if.end49

if.then41:                                        ; preds = %for.body.i.i.i31, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then41
  store ptr null, ptr %call43, align 8
  %52 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %52, ptr %ref.tmp.i, align 8
  store ptr %call43, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_funs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit: ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont39, %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit
  %terms.1 = phi ptr [ %51, %invoke.cont39 ], [ %call43, %_ZN7obj_mapI9func_declP10ptr_vectorI4exprEE6insertEPS0_RKS4_.exit ]
  %53 = load ptr, ptr %terms.1, align 8
  %cmp.i37 = icmp eq ptr %53, null
  br i1 %cmp.i37, label %if.then.i47, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %if.end49
  %arrayidx.i39 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %54, %55
  br i1 %cmp5.i41, label %if.then.i47, label %invoke.cont50

if.then.i47:                                      ; preds = %lor.lhs.false.i38, %if.end49
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %terms.1)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i47
  %.pre.i48 = load ptr, ptr %terms.1, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i32, ptr %.pre.i48, i64 -1
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %.noexc51, %lor.lhs.false.i38
  %56 = phi i32 [ %.pre1.i50, %.noexc51 ], [ %54, %lor.lhs.false.i38 ]
  %57 = phi ptr [ %.pre.i48, %.noexc51 ], [ %53, %lor.lhs.false.i38 ]
  %idx.ext.i43 = zext i32 %56 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i43
  store ptr %11, ptr %add.ptr.i44, align 8
  %58 = load ptr, ptr %terms.1, align 8
  %arrayidx10.i45 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i45, align 4
  %inc.i46 = add i32 %59, 1
  store i32 %inc.i46, ptr %arrayidx10.i45, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %60 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %60, 0
  br i1 %cmp3.not.i, label %while.cond.backedge, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %invoke.cont50
  %wide.trip.count.i = zext i32 %60 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i53
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i53 ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %61 = load ptr, ptr %m_todo, align 8
  %cmp.i.i55 = icmp eq ptr %61, null
  br i1 %cmp.i.i55, label %if.then.i107, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i56, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i, label %if.else.i83, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i107:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i81)
  %call.i111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc110 unwind label %lpad.loopexit

call.i.noexc110:                                  ; preds = %if.then.i107
  store i32 2, ptr %call.i111, align 4
  %incdec.ptr.i108 = getelementptr inbounds i32, ptr %call.i111, i64 1
  store i32 0, ptr %incdec.ptr.i108, align 4
  %incdec.ptr2.i109 = getelementptr inbounds i32, ptr %call.i111, i64 2
  store ptr %incdec.ptr2.i109, ptr %m_todo, align 8
  br label %.noexc63

if.else.i83:                                      ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i81)
  %mul9.i85 = mul i32 %62, 3
  %add10.i86 = add i32 %mul9.i85, 1
  %shr.i87 = lshr i32 %add10.i86, 1
  %mul12.i88 = shl i32 %shr.i87, 3
  %add13.i89 = add i32 %mul12.i88, 8
  %cmp15.not.i90 = icmp ugt i32 %shr.i87, %62
  br i1 %cmp15.not.i90, label %lor.lhs.false.i100, label %if.then17.i91

lor.lhs.false.i100:                               ; preds = %if.else.i83
  %mul6.i101 = shl i32 %62, 3
  %add7.i102 = add i32 %mul6.i101, 8
  %cmp16.not.i103 = icmp ugt i32 %add13.i89, %add7.i102
  br i1 %cmp16.not.i103, label %if.end.i104, label %if.then17.i91

if.then17.i91:                                    ; preds = %lor.lhs.false.i100, %if.else.i83
  %exception.i92 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i81) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i81)
          to label %invoke.cont.i96 unwind label %cleanup.action.i93

invoke.cont.i96:                                  ; preds = %if.then17.i91
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i92, align 8
  %m_msg.i.i97 = getelementptr inbounds %class.default_exception, ptr %exception.i92, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i92, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i99 unwind label %ehcleanup.i98

ehcleanup.i98:                                    ; preds = %invoke.cont.i96
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i81) #14
  br label %lpad.body

cleanup.action.i93:                               ; preds = %if.then17.i91
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i81) #14
  call void @__cxa_free_exception(ptr %exception.i92) #14
  br label %lpad.body

if.end.i104:                                      ; preds = %lor.lhs.false.i100
  %conv24.i105 = zext i32 %add13.i89 to i64
  %call25.i113 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i105)
          to label %call25.i.noexc112 unwind label %lpad.loopexit

call25.i.noexc112:                                ; preds = %if.end.i104
  %add.ptr26.i106 = getelementptr inbounds i32, ptr %call25.i113, i64 2
  store ptr %add.ptr26.i106, ptr %m_todo, align 8
  store i32 %shr.i87, ptr %call25.i113, align 4
  br label %.noexc63

unreachable.i99:                                  ; preds = %invoke.cont.i96
  unreachable

.noexc63:                                         ; preds = %call25.i.noexc112, %call.i.noexc110
  %.pre.i.i61 = phi ptr [ %add.ptr26.i106, %call25.i.noexc112 ], [ %incdec.ptr2.i109, %call.i.noexc110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i81)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i61, i64 -1
  %.pre1.i.i62 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc63, %lor.lhs.false.i.i
  %66 = phi i32 [ %.pre1.i.i62, %.noexc63 ], [ %62, %lor.lhs.false.i.i ]
  %67 = phi ptr [ %.pre.i.i61, %.noexc63 ], [ %61, %lor.lhs.false.i.i ]
  %idx.ext.i.i57 = zext i32 %66 to i64
  %add.ptr.i.i58 = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i57
  %68 = load ptr, ptr %arrayidx.i54, align 8
  store ptr %68, ptr %add.ptr.i.i58, align 8
  %69 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i59 = add i32 %70, 1
  store i32 %inc.i.i59, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond.backedge, label %for.body.i, !llvm.loop !23

while.end:                                        ; preds = %while.cond, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %71 = load ptr, ptr %visited, align 8
  %72 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i64 = zext i32 %72 to i64
  %add.ptr.i.i.i65 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i.i64
  %cmp.not4.i.i = icmp eq i32 %72, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end, %for.body.i.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %71, %while.end ]
  %73 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 1
  %bf.load.i.i.i.i66 = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i67 = and i32 %bf.load.i.i.i.i66, -65537
  store i32 %bf.clear.i.i.i.i67, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i68 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i65
  br i1 %cmp.not.i.i68, label %invoke.cont.loopexit.i, label %for.body.i.i

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i
  %.pre.i69 = load ptr, ptr %visited, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %while.end
  %74 = phi ptr [ %.pre.i69, %invoke.cont.loopexit.i ], [ %71, %while.end ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %74, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i70 = icmp eq ptr %74, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i70
  br i1 %or.cond.i.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16basic_union_find5mergeEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK16basic_union_find4findEj.exit13, label %_ZNK16basic_union_find12get_num_varsEv.exit.i

_ZNK16basic_union_find12get_num_varsEv.exit.i:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %v1
  br i1 %cmp.not.i, label %while.body.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4

while.body.i:                                     ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i, %while.body.i
  %v.addr.0.i = phi i32 [ %2, %while.body.i ], [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp3.i, label %_ZNK16basic_union_find12get_num_varsEv.exit.i4, label %while.body.i, !llvm.loop !24

_ZNK16basic_union_find12get_num_varsEv.exit.i4:   ; preds = %while.body.i, %_ZNK16basic_union_find12get_num_varsEv.exit.i
  %retval.0.i.ph = phi i32 [ %v1, %_ZNK16basic_union_find12get_num_varsEv.exit.i ], [ %v.addr.0.i, %while.body.i ]
  %cmp.not.i6 = icmp ugt i32 %1, %v2
  br i1 %cmp.not.i6, label %while.body.i8, label %_ZNK16basic_union_find4findEj.exit13

while.body.i8:                                    ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i4, %while.body.i8
  %v.addr.0.i9 = phi i32 [ %3, %while.body.i8 ], [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ]
  %idxprom.i.i10 = zext i32 %v.addr.0.i9 to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i10
  %3 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp3.i12 = icmp eq i32 %3, %v.addr.0.i9
  br i1 %cmp3.i12, label %_ZNK16basic_union_find4findEj.exit13, label %while.body.i8, !llvm.loop !24

_ZNK16basic_union_find4findEj.exit13:             ; preds = %while.body.i8, %entry, %_ZNK16basic_union_find12get_num_varsEv.exit.i4
  %retval.0.i50 = phi i32 [ %retval.0.i.ph, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v1, %entry ], [ %retval.0.i.ph, %while.body.i8 ]
  %retval.0.i7 = phi i32 [ %v2, %_ZNK16basic_union_find12get_num_varsEv.exit.i4 ], [ %v2, %entry ], [ %v.addr.0.i9, %while.body.i8 ]
  %cmp = icmp eq i32 %retval.0.i50, %retval.0.i7
  br i1 %cmp, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK16basic_union_find4findEj.exit13, %while.body.i18
  %4 = phi ptr [ %.pre, %while.body.i18 ], [ %0, %_ZNK16basic_union_find4findEj.exit13 ]
  %cmp.i.i.i14 = icmp eq ptr %4, null
  br i1 %cmp.i.i.i14, label %while.body.i18, label %_ZNK16basic_union_find12get_num_varsEv.exit.i15

_ZNK16basic_union_find12get_num_varsEv.exit.i15:  ; preds = %while.cond.i
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i16, align 4
  %cmp.not.i17 = icmp ugt i32 %5, %v1
  br i1 %cmp.not.i17, label %while.cond.i19, label %while.body.i18

while.body.i18:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.cond.i
  %call2.i = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %while.cond.i, !llvm.loop !25

while.cond.i19:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i15, %while.body.i24
  %6 = phi ptr [ %.pre52, %while.body.i24 ], [ %4, %_ZNK16basic_union_find12get_num_varsEv.exit.i15 ]
  %cmp.i.i.i20 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i20, label %while.body.i24, label %_ZNK16basic_union_find12get_num_varsEv.exit.i21

_ZNK16basic_union_find12get_num_varsEv.exit.i21:  ; preds = %while.cond.i19
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp.not.i23 = icmp ugt i32 %7, %v2
  br i1 %cmp.not.i23, label %_ZN16basic_union_find11ensure_sizeEj.exit26, label %while.body.i24

while.body.i24:                                   ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21, %while.cond.i19
  %call2.i25 = tail call noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pre52 = load ptr, ptr %this, align 8
  br label %while.cond.i19, !llvm.loop !25

_ZN16basic_union_find11ensure_sizeEj.exit26:      ; preds = %_ZNK16basic_union_find12get_num_varsEv.exit.i21
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_size, align 8
  %idxprom.i = zext i32 %retval.0.i50 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i27 = zext i32 %retval.0.i7 to i64
  %arrayidx.i28 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i27
  %10 = load i32, ptr %arrayidx.i28, align 4
  %cmp6 = icmp ugt i32 %9, %10
  %spec.select = select i1 %cmp6, i32 %retval.0.i7, i32 %retval.0.i50
  %spec.select51 = select i1 %cmp6, i32 %retval.0.i50, i32 %retval.0.i7
  %idxprom.i29 = zext i32 %spec.select to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i29
  store i32 %spec.select51, ptr %arrayidx.i30, align 4
  %11 = load ptr, ptr %m_size, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i29
  %12 = load i32, ptr %arrayidx.i32, align 4
  %idxprom.i33 = zext i32 %spec.select51 to i64
  %arrayidx.i34 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i33
  %13 = load i32, ptr %arrayidx.i34, align 4
  %add = add i32 %13, %12
  store i32 %add, ptr %arrayidx.i34, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i29
  %arrayidx.i38 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i33
  %15 = load i32, ptr %arrayidx.i36, align 4
  %16 = load i32, ptr %arrayidx.i38, align 4
  store i32 %16, ptr %arrayidx.i36, align 4
  store i32 %15, ptr %arrayidx.i38, align 4
  br label %return

return:                                           ; preds = %_ZNK16basic_union_find4findEj.exit13, %_ZN16basic_union_find11ensure_sizeEj.exit26
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog27mk_quantifier_instantiation16instantiate_ruleERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_ERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %conjs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %qs, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %fml = alloca %class.obj_ref, align 8
  %cnst = alloca %class.obj_ref, align 8
  %var = alloca %class.obj_ref.199, align 8
  %sorts = alloca %class.ptr_vector.20, align 8
  %added_rules = alloca %"class.datalog::rule_set", align 8
  %pr = alloca %class.obj_ref.17, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ctx, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 12
  %m = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %cnst, align 8
  %m_manager.i25 = getelementptr inbounds %class.obj_ref, ptr %cnst, i64 0, i32 1
  store ptr %1, ptr %m_manager.i25, align 8
  store ptr null, ptr %var, align 8
  %m_manager.i26 = getelementptr inbounds %class.obj_ref.199, ptr %var, i64 0, i32 1
  store ptr %1, ptr %m_manager.i26, align 8
  store ptr null, ptr %sorts, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %entry
  %m_uf = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_uf, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %invoke.cont10
  %m_next.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5, i32 2
  %3 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit4.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit4.i

_ZN6vectorIjLb0EjE5resetEv.exit4.i:               ; preds = %if.then.i2.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_size.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 5, i32 1
  %4 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i5.i = icmp eq ptr %4, null
  br i1 %tobool.not.i5.i, label %invoke.cont11, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4.i
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i7.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i6.i, %_ZN6vectorIjLb0EjE5resetEv.exit4.i
  %m_terms = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_terms, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %invoke.cont11, %if.then.i
  %m_var2cnst = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 3
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %m_var2cnst)
          to label %invoke.cont13 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_cnst2var = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 4
  invoke void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %m_cnst2var)
          to label %invoke.cont14 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %m, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont16, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont14
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i, %invoke.cont14
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %invoke.cont14 ]
  %call.i29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i, ptr noundef %7)
          to label %invoke.cont20 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont16
  %tobool.not.i30 = icmp eq ptr %call.i29, null
  br i1 %tobool.not.i30, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i29, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont20
  %10 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %11 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i29, ptr %fml, align 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %for.inc
  %13 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call.i1.i51, %for.inc ]
  %14 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call30, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %sorts, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i31

if.end.i31:                                       ; preds = %for.cond
  %arrayidx.i32 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i32, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i31
  %retval.0.i = phi i32 [ %16, %if.end.i31 ], [ 0, %for.cond ]
  %17 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %17
  %18 = load ptr, ptr %m, align 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i33, align 8
  %20 = trunc i64 %indvars.iv to i32
  %call30 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %20, ptr noundef %19)
          to label %invoke.cont29 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %for.body
  %tobool.not.i34 = icmp eq ptr %call30, null
  br i1 %tobool.not.i34, label %if.end.i38, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %invoke.cont29
  %m_ref_count.i.i.i36 = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i36, align 4
  %inc.i.i.i37 = add i32 %21, 1
  store i32 %inc.i.i.i37, ptr %m_ref_count.i.i.i36, align 4
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i35, %invoke.cont29
  %tobool.not.i3.i39 = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i39, label %invoke.cont31, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %22, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %invoke.cont31

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %14)
          to label %invoke.cont31 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.then.i.i.i40, %if.end.i38, %if.then2.i.i.i45
  store ptr %call30, ptr %var, align 8
  %23 = load ptr, ptr %m, align 8
  %24 = load ptr, ptr %sorts, align 8
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc49 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %invoke.cont31
  %call.i.i50 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %25, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %.noexc49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i51 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %call.i.i50, i32 noundef 0, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %call.i.i.noexc
  %tobool.not.i52 = icmp eq ptr %call.i1.i51, null
  br i1 %tobool.not.i52, label %if.end.i56, label %_ZN11ast_manager7inc_refEP3ast.exit.i53

_ZN11ast_manager7inc_refEP3ast.exit.i53:          ; preds = %invoke.cont36
  %m_ref_count.i.i.i54 = getelementptr inbounds %class.ast, ptr %call.i1.i51, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i54, align 4
  %inc.i.i.i55 = add i32 %26, 1
  store i32 %inc.i.i.i55, ptr %m_ref_count.i.i.i54, align 4
  br label %if.end.i56

if.end.i56:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i53, %invoke.cont36
  %tobool.not.i3.i57 = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i57, label %invoke.cont38, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.end.i56
  %m_ref_count.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %dec.i.i.i.i61 = add i32 %27, -1
  store i32 %dec.i.i.i.i61, ptr %m_ref_count.i.i.i.i60, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i63, label %invoke.cont38

if.then2.i.i.i63:                                 ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %13)
          to label %invoke.cont38 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %if.then.i.i.i58, %if.end.i56, %if.then2.i.i.i63
  store ptr %call.i1.i51, ptr %cnst, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %m_var2cnst, ptr noundef %call30, ptr noundef %call.i1.i51)
          to label %invoke.cont45 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont38
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %m_cnst2var, ptr noundef %call.i1.i51, ptr noundef %call30)
          to label %for.inc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !26

lpad9.loopexit:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad9.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont72
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %invoke.cont38, %invoke.cont45, %if.then2.i.i.i45, %invoke.cont31, %.noexc49, %call.i.i.noexc, %if.then2.i.i.i63
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %invoke.cont13, %invoke.cont62, %invoke.cont113, %invoke.cont16, %if.then2.i.i.i, %invoke.cont53, %if.then2.i.i.i86, %invoke.cont59, %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %invoke.cont98, %if.then2.i.i.i135, %invoke.cont104, %if.then2.i.i.i150
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

for.end:                                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i67 = icmp eq ptr %28, null
  br i1 %cmp.i.i67, label %invoke.cont53, label %if.end.i.i68

if.end.i.i68:                                     ; preds = %for.end
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i69, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end.i.i68, %for.end
  %retval.0.i.i70 = phi i32 [ %29, %if.end.i.i68 ], [ 0, %for.end ]
  %call.i73 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i70, ptr noundef %28)
          to label %invoke.cont57 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  %tobool.not.i75 = icmp eq ptr %call.i73, null
  br i1 %tobool.not.i75, label %if.end.i79, label %_ZN11ast_manager7inc_refEP3ast.exit.i76

_ZN11ast_manager7inc_refEP3ast.exit.i76:          ; preds = %invoke.cont57
  %m_ref_count.i.i.i77 = getelementptr inbounds %class.ast, ptr %call.i73, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i77, align 4
  %inc.i.i.i78 = add i32 %30, 1
  store i32 %inc.i.i.i78, ptr %m_ref_count.i.i.i77, align 4
  br label %if.end.i79

if.end.i79:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76, %invoke.cont57
  %31 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i80 = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i80, label %invoke.cont59, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %if.end.i79
  %32 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i83, align 4
  %dec.i.i.i.i84 = add i32 %33, -1
  store i32 %dec.i.i.i.i84, ptr %m_ref_count.i.i.i.i83, align 4
  %cmp.i.i.i85 = icmp eq i32 %dec.i.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then2.i.i.i86, label %invoke.cont59

if.then2.i.i.i86:                                 ; preds = %if.then.i.i.i81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %invoke.cont59 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.then.i.i.i81, %if.end.i79, %if.then2.i.i.i86
  store ptr %call.i73, ptr %fml, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %m_var2cnst, ptr noundef %call.i73, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont62 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont59
  %34 = load ptr, ptr %fml, align 8
  invoke void @_ZN7datalog27mk_quantifier_instantiation14collect_egraphEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %34)
          to label %for.cond67.preheader unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond67.preheader:                             ; preds = %invoke.cont62
  %m_nodes.i90 = getelementptr inbounds %class.ref_vector_core.166, ptr %qs, i64 0, i32 1
  br label %for.cond67

for.cond67:                                       ; preds = %for.cond67.preheader, %for.inc77
  %indvars.iv220 = phi i64 [ 0, %for.cond67.preheader ], [ %indvars.iv.next221, %for.inc77 ]
  %35 = load ptr, ptr %m_nodes.i90, align 8
  %cmp.i.i91 = icmp eq ptr %35, null
  br i1 %cmp.i.i91, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %for.cond67
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i93, align 4
  br label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond67, %if.end.i.i92
  %retval.0.i.i94 = phi i32 [ %36, %if.end.i.i92 ], [ 0, %for.cond67 ]
  %37 = zext i32 %retval.0.i.i94 to i64
  %cmp70 = icmp ult i64 %indvars.iv220, %37
  br i1 %cmp70, label %invoke.cont72, label %for.end79

invoke.cont72:                                    ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i96 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv220
  %38 = load ptr, ptr %arrayidx.i.i96, align 8
  invoke void @_ZN7datalog27mk_quantifier_instantiation22instantiate_quantifierEP10quantifierR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %for.inc77 unwind label %lpad9.loopexit.split-lp.loopexit

for.inc77:                                        ; preds = %invoke.cont72
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  br label %for.cond67, !llvm.loop !27

for.end79:                                        ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_funs = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9
  %39 = load ptr, ptr %m_funs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 1
  %40 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %39, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont82, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end79, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %39, %for.end79 ]
  %41 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont82

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end94, label %land.rhs.i.i.i.i, !llvm.loop !28

invoke.cont82:                                    ; preds = %land.rhs.i.i.i.i, %for.end79
  %retval.sroa.0.1.i.i = phi ptr [ %39, %for.end79 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i102.not217 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i102.not217, label %for.end94, label %for.body87

for.body87:                                       ; preds = %invoke.cont82, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin1.sroa.0.0218 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont82 ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<expr> *>::key_data", ptr %__begin1.sroa.0.0218, i64 0, i32 1
  %42 = load ptr, ptr %m_value, align 8
  %cmp.i103 = icmp eq ptr %42, null
  br i1 %cmp.i103, label %for.inc91, label %if.end.i104

if.end.i104:                                      ; preds = %for.body87
  %43 = load ptr, ptr %42, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i104
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %if.end.i104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %for.inc91 unwind label %lpad9.loopexit

for.inc91:                                        ; preds = %for.body87, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %__begin1.sroa.0.0218, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end94, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc91, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc91 ]
  %46 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end94, label %land.rhs.i.i, !llvm.loop !28

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i102.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i102.not, label %for.end94, label %for.body87

for.end94:                                        ; preds = %while.body.i.i.i.i, %for.inc91, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont82
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 2
  %47 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i106 = icmp eq i32 %47, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 9, i32 0, i32 3
  %48 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %48, 0
  %or.cond.i.i = select i1 %cmp.i.i106, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont96, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %for.end94
  %49 = load ptr, ptr %m_funs, align 8
  %50 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i109 = zext i32 %50 to i64
  %add.ptr.i.i110 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %49, i64 %idx.ext.i.i109
  %cmp4.not5.i.i = icmp eq i32 %50, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i107, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i107 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i112, %for.inc.i.i ], [ %49, %if.end.i.i107 ]
  %51 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i111 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i111, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i112 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i112, %add.ptr.i.i110
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %52 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %52, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %53 = load ptr, ptr %m_funs, align 8
  %cmp.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %.noexc113 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc113, %if.then12.i.i
  %54 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc113 ]
  store ptr null, ptr %m_funs, align 8
  %shr.i.i = lshr i32 %54, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %54, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i114, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i114, ptr %m_funs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i107
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.end18.i.i, %for.end94
  %55 = load ptr, ptr %m, align 8
  %56 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i116 = icmp eq ptr %56, null
  br i1 %cmp.i.i116, label %invoke.cont98, label %if.end.i.i117

if.end.i.i117:                                    ; preds = %invoke.cont96
  %arrayidx.i.i118 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i118, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %if.end.i.i117, %invoke.cont96
  %retval.0.i.i119 = phi i32 [ %57, %if.end.i.i117 ], [ 0, %invoke.cont96 ]
  %call.i122 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i119, ptr noundef %56)
          to label %invoke.cont102 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont98
  %tobool.not.i124 = icmp eq ptr %call.i122, null
  br i1 %tobool.not.i124, label %if.end.i128, label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %invoke.cont102
  %m_ref_count.i.i.i126 = getelementptr inbounds %class.ast, ptr %call.i122, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i126, align 4
  %inc.i.i.i127 = add i32 %58, 1
  store i32 %inc.i.i.i127, ptr %m_ref_count.i.i.i126, align 4
  br label %if.end.i128

if.end.i128:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %invoke.cont102
  %59 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i129 = icmp eq ptr %59, null
  br i1 %tobool.not.i3.i129, label %invoke.cont104, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %if.end.i128
  %60 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i132 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i132, align 4
  %dec.i.i.i.i133 = add i32 %61, -1
  store i32 %dec.i.i.i.i133, ptr %m_ref_count.i.i.i.i132, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i135, label %invoke.cont104

if.then2.i.i.i135:                                ; preds = %if.then.i.i.i130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %invoke.cont104 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.then.i.i.i130, %if.end.i128, %if.then2.i.i.i135
  store ptr %call.i122, ptr %fml, align 8
  %62 = load ptr, ptr %m, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %63 = load ptr, ptr %m_head.i, align 8
  %call.i138 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 9, ptr noundef %call.i122, ptr noundef %63)
          to label %invoke.cont111 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont104
  %tobool.not.i139 = icmp eq ptr %call.i138, null
  br i1 %tobool.not.i139, label %if.end.i143, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %invoke.cont111
  %m_ref_count.i.i.i141 = getelementptr inbounds %class.ast, ptr %call.i138, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i141, align 4
  %inc.i.i.i142 = add i32 %64, 1
  store i32 %inc.i.i.i142, ptr %m_ref_count.i.i.i141, align 4
  br label %if.end.i143

if.end.i143:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %invoke.cont111
  %65 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i144 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i144, label %invoke.cont113, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.end.i143
  %66 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %dec.i.i.i.i148 = add i32 %67, -1
  store i32 %dec.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i150, label %invoke.cont113

if.then2.i.i.i150:                                ; preds = %if.then.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %invoke.cont113 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont113:                                   ; preds = %if.then.i.i.i145, %if.end.i143, %if.then2.i.i.i150
  store ptr %call.i138, ptr %fml, align 8
  %68 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %added_rules, ptr noundef nonnull align 8 dereferenceable(3556) %68)
          to label %invoke.cont116 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont113
  %69 = load ptr, ptr %m, align 8
  store ptr null, ptr %pr, align 8
  %m_manager.i153 = getelementptr inbounds %class.obj_ref.17, ptr %pr, i64 0, i32 1
  store ptr %69, ptr %m_manager.i153, align 8
  %70 = load ptr, ptr %fml, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %70, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %added_rules, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont127 unwind label %lpad120.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont116
  %m_proof.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 2
  %71 = load ptr, ptr %m_proof.i, align 8
  %tobool.not = icmp eq ptr %71, null
  br i1 %tobool.not, label %if.end, label %for.cond133.preheader

for.cond133.preheader:                            ; preds = %invoke.cont127
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %added_rules, i64 0, i32 2, i32 0, i32 1
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %71, i64 0, i32 2
  br label %for.cond133

for.cond133:                                      ; preds = %for.cond133.preheader, %for.inc161
  %72 = phi ptr [ null, %for.cond133.preheader ], [ %call154, %for.inc161 ]
  %indvars.iv223 = phi i64 [ 0, %for.cond133.preheader ], [ %indvars.iv.next224, %for.inc161 ]
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i155 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i155, label %invoke.cont134, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond133
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.end.i.i.i, %for.cond133
  %retval.0.i.i.i = phi i32 [ %74, %if.end.i.i.i ], [ 0, %for.cond133 ]
  %75 = zext i32 %retval.0.i.i.i to i64
  %cmp136 = icmp ult i64 %indvars.iv223, %75
  br i1 %cmp136, label %invoke.cont138, label %if.end

invoke.cont138:                                   ; preds = %invoke.cont134
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv223
  %76 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont140 unwind label %lpad120.loopexit

invoke.cont140:                                   ; preds = %invoke.cont138
  %77 = load ptr, ptr %m, align 8
  %78 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %78, -1
  %idxprom.i.i156 = zext i32 %sub.i to i64
  %arrayidx.i.i157 = getelementptr inbounds %class.app, ptr %71, i64 0, i32 3, i64 %idxprom.i.i156
  %79 = load ptr, ptr %arrayidx.i.i157, align 8
  %80 = load ptr, ptr %fml, align 8
  %call.i158 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 9, ptr noundef %79, ptr noundef %80)
          to label %invoke.cont149 unwind label %lpad120.loopexit

invoke.cont149:                                   ; preds = %invoke.cont140
  %call152 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %call.i158)
          to label %invoke.cont151 unwind label %lpad120.loopexit

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef %call152, ptr noundef nonnull %71)
          to label %invoke.cont153 unwind label %lpad120.loopexit

invoke.cont153:                                   ; preds = %invoke.cont151
  %tobool.not.i160 = icmp eq ptr %call154, null
  br i1 %tobool.not.i160, label %if.end.i164, label %_ZN11ast_manager7inc_refEP3ast.exit.i161

_ZN11ast_manager7inc_refEP3ast.exit.i161:         ; preds = %invoke.cont153
  %m_ref_count.i.i.i162 = getelementptr inbounds %class.ast, ptr %call154, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i162, align 4
  %inc.i.i.i163 = add i32 %81, 1
  store i32 %inc.i.i.i163, ptr %m_ref_count.i.i.i162, align 4
  br label %if.end.i164

if.end.i164:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i161, %invoke.cont153
  %tobool.not.i3.i165 = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i165, label %invoke.cont155, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %if.end.i164
  %m_ref_count.i.i.i.i168 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i168, align 4
  %dec.i.i.i.i169 = add i32 %82, -1
  store i32 %dec.i.i.i.i169, ptr %m_ref_count.i.i.i.i168, align 4
  %cmp.i.i.i170 = icmp eq i32 %dec.i.i.i.i169, 0
  br i1 %cmp.i.i.i170, label %if.then2.i.i.i171, label %invoke.cont155

if.then2.i.i.i171:                                ; preds = %if.then.i.i.i166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %72)
          to label %invoke.cont155 unwind label %lpad120.loopexit

invoke.cont155:                                   ; preds = %if.then.i.i.i166, %if.end.i164, %if.then2.i.i.i171
  store ptr %call154, ptr %pr, align 8
  %83 = load ptr, ptr %m, align 8
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %call154)
          to label %for.inc161 unwind label %lpad120.loopexit

for.inc161:                                       ; preds = %invoke.cont155
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  br label %for.cond133, !llvm.loop !30

lpad120.loopexit:                                 ; preds = %invoke.cont138, %invoke.cont149, %invoke.cont151, %invoke.cont155, %invoke.cont140, %if.then2.i.i.i171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad120

lpad120.loopexit.split-lp:                        ; preds = %invoke.cont116, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad120

lpad120:                                          ; preds = %lpad120.loopexit.split-lp, %lpad120.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad120.loopexit ], [ %lpad.loopexit.split-lp, %lpad120.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #14
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %added_rules) #14
  br label %ehcleanup165

if.end:                                           ; preds = %invoke.cont134, %invoke.cont127
  %84 = phi ptr [ null, %invoke.cont127 ], [ %72, %invoke.cont134 ]
  invoke void @_ZN7datalog8rule_set9add_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(248) %added_rules)
          to label %invoke.cont164 unwind label %lpad120.loopexit.split-lp

invoke.cont164:                                   ; preds = %if.end
  %tobool.not.i.i173 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i173, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont164
  %m_ref_count.i.i.i.i176 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i176, align 4
  %dec.i.i.i.i177 = add i32 %85, -1
  store i32 %dec.i.i.i.i177, ptr %m_ref_count.i.i.i.i176, align 4
  %cmp.i.i.i178 = icmp eq i32 %dec.i.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then2.i.i.i179, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i179:                                ; preds = %if.then.i.i.i174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %84)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i179
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont164, %if.then.i.i.i174, %if.then2.i.i.i179
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %added_rules) #14
  %88 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i180
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i180
  %91 = load ptr, ptr %var, align 8
  %tobool.not.i.i181 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i181, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %92 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i184 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i184, align 4
  %dec.i.i.i.i185 = add i32 %93, -1
  store i32 %dec.i.i.i.i185, ptr %m_ref_count.i.i.i.i184, align 4
  %cmp.i.i.i186 = icmp eq i32 %dec.i.i.i.i185, 0
  br i1 %cmp.i.i.i186, label %if.then2.i.i.i187, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

if.then2.i.i.i187:                                ; preds = %if.then.i.i.i182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then2.i.i.i187
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i182, %if.then2.i.i.i187
  %96 = load ptr, ptr %cnst, align 8
  %tobool.not.i.i189 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i189, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %97 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i192 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i192, align 4
  %dec.i.i.i.i193 = add i32 %98, -1
  store i32 %dec.i.i.i.i193, ptr %m_ref_count.i.i.i.i192, align 4
  %cmp.i.i.i194 = icmp eq i32 %dec.i.i.i.i193, 0
  br i1 %cmp.i.i.i194, label %if.then2.i.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i195:                                ; preds = %if.then.i.i.i190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then2.i.i.i195
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %if.then.i.i.i190, %if.then2.i.i.i195
  %101 = load ptr, ptr %fml, align 8
  %tobool.not.i.i197 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %102 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i200 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i200, align 4
  %dec.i.i.i.i201 = add i32 %103, -1
  store i32 %dec.i.i.i.i201, ptr %m_ref_count.i.i.i.i200, align 4
  %cmp.i.i.i202 = icmp eq i32 %dec.i.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %if.then2.i.i.i203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205

if.then2.i.i.i203:                                ; preds = %if.then.i.i.i198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then2.i.i.i203
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit205:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i198, %if.then2.i.i.i203
  ret void

ehcleanup165:                                     ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %lpad120
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad120 ], [ %lpad.loopexit208, %lpad9.loopexit ], [ %lpad.loopexit211, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp215, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #14
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cnst) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace5resetEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set9add_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.199, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog27mk_quantifier_instantiationclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conjs = alloca %class.ref_vector, align 8
  %qs = alloca %class.ref_vector.165, align 8
  %result = alloca %class.scoped_ptr.200, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context23instantiate_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = load ptr, ptr %m_ctx, align 8
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %3, i64 0, i32 12
  %cmp51 = icmp eq i32 %2, 0
  br i1 %cmp51, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %4 = zext i32 %2 to i64
  br label %lor.end

for.cond:                                         ; preds = %lor.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %4
  %.not = select i1 %call7, i1 true, i1 %cmp
  br i1 %.not, label %for.end, label %lor.end, !llvm.loop !31

lor.end:                                          ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef nonnull align 8 dereferenceable(80) %6)
  %call8 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  br i1 %call8, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  br i1 %call7, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %for.end
  %m = getelementptr inbounds %"class.datalog::mk_quantifier_instantiation", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %conjs, align 8
  %m_nodes.i.i16 = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i16, align 8
  store i64 %8, ptr %qs, align 8
  %m_nodes.i.i17 = getelementptr inbounds %class.ref_vector_core.166, ptr %qs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i17, align 8
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call17, ptr noundef nonnull align 8 dereferenceable(3556) %9)
          to label %invoke.cont27.preheader unwind label %lpad15

invoke.cont27.preheader:                          ; preds = %invoke.cont16
  store ptr %call17, ptr %result, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.preheader, %for.inc40
  %indvars.iv59 = phi i64 [ 0, %invoke.cont27.preheader ], [ %indvars.iv.next60, %for.inc40 ]
  %instantiated.055 = phi i8 [ 0, %invoke.cont27.preheader ], [ %instantiated.1, %for.inc40 ]
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv59
  %11 = load ptr, ptr %arrayidx.i.i.i.i20, align 8
  invoke void @_ZN7datalog27mk_quantifier_instantiation19extract_quantifiersERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_E(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %conjs, ptr noundef nonnull align 8 dereferenceable(16) %qs)
          to label %invoke.cont29 unwind label %lpad26.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %12 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then32, label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont29
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %13, 0
  br i1 %cmp3.i.i, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont29, %invoke.cont30
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %call17, ptr noundef nonnull %11)
          to label %for.inc40 unwind label %lpad26.loopexit

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit:                                  ; preds = %invoke.cont27, %if.then32, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp:                         ; preds = %if.then44, %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  invoke void @_ZN7datalog27mk_quantifier_instantiation16instantiate_ruleERNS_4ruleER10ref_vectorI4expr11ast_managerERS3_I10quantifierS5_ERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %conjs, ptr noundef nonnull align 8 dereferenceable(16) %qs, ptr noundef nonnull align 8 dereferenceable(248) %call17)
          to label %for.inc40 unwind label %lpad26.loopexit

for.inc40:                                        ; preds = %if.else, %if.then32
  %instantiated.1 = phi i8 [ %instantiated.055, %if.then32 ], [ 1, %if.else ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %4
  br i1 %exitcond.not, label %for.end42, label %invoke.cont27, !llvm.loop !32

for.end42:                                        ; preds = %for.inc40
  %15 = and i8 %instantiated.1, 1
  %tobool43.not = icmp eq i8 %15, 0
  br i1 %tobool43.not, label %if.end.i.i, label %if.then44

if.then44:                                        ; preds = %for.end42
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call17, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad26.loopexit.split-lp

if.end.i.i:                                       ; preds = %for.end42
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call17) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call17)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad26.loopexit.split-lp

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %if.end.i.i, %if.then44
  %16 = phi ptr [ %call17, %if.then44 ], [ null, %if.end.i.i ]
  store ptr null, ptr %result, align 8
  %17 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i25, label %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %arrayidx.i.i.i26 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i26, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %qs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i17, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %m_nodes.i.i16, align 8
  %cmp.i.i.i28 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i28, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i29, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i31 = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i44, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i33, align 8
  %32 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i47:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i39 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i40 = icmp ult ptr %incdec.ptr.i.i.i39, %add.ptr.i.i30
  br i1 %cmp.i1.i.i40, label %for.body.i.i.i32, label %invoke.cont8.i.i41, !llvm.loop !6

invoke.cont8.i.i41:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %m_nodes.i.i16, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i.i.i43, label %return, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %invoke.cont8.i.i41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i42, %invoke.cont8.i.i41 ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i45)
          to label %return unwind label %terminate.lpad.i.i.i.i46

terminate.lpad.i.i.i.i46:                         ; preds = %if.then.i.i.i.i.i44
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

terminate.lpad.i.i48:                             ; preds = %if.then2.i.i.i.i.i.i47
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

ehcleanup:                                        ; preds = %lpad26, %lpad15
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad26 ], [ %14, %lpad15 ]
  call void @_ZN10ref_vectorI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %qs) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %lor.end, %if.end, %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %if.then.i.i.i.i.i44, %invoke.cont8.i.i41, %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit, %for.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.end ], [ %16, %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit ], [ %16, %invoke.cont8.i.i41 ], [ %16, %if.then.i.i.i.i.i44 ], [ null, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ], [ null, %if.end ], [ null, %lor.end ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK7datalog7context23instantiate_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12rule_manager15has_quantifiersERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.166, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_args = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24
  %0 = load ptr, ptr %m_args, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 24, i32 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i.i
  %m_database = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 23
  tail call void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_database) #14
  %m_pre_patterns = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 22
  %3 = load ptr, ptr %m_pre_patterns, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit: ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit, %if.then.i.i.i
  %m_todo.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 2
  %6 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorIN21pattern_inference_cfg11pre_patternEED2Ev.exit
  %m_timestamps.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 21, i32 1, i32 1
  %9 = load ptr, ptr %m_timestamps.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %if.then.i.i.i.i.i
  %m_todo.i2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 6
  %12 = load ptr, ptr %m_todo.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i5)
          to label %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.then.i.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i: ; preds = %if.then.i.i.i.i4, %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %m_info.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 5
  %15 = load ptr, ptr %m_info.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZN7svectorIN21pattern_inference_cfg7collect5entryEjED2Ev.exit.i
  %m_cache.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 20, i32 4
  %18 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg7collectD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN21pattern_inference_cfg7collectD2Ev.exit unwind label %terminate.lpad.i.i.i.i7

terminate.lpad.i.i.i.i7:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN21pattern_inference_cfg7collectD2Ev.exit:      ; preds = %_ZN10ptr_vectorIN21pattern_inference_cfg7collect4infoEED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  %m_todo = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 18
  %21 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i8, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i10)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit, %if.then.i.i.i9
  %m_tmp2 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 17
  %24 = load ptr, ptr %m_tmp2, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i12, label %_ZN10ptr_vectorI3appED2Ev.exit16, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  %add.ptr.i.i.i.i14 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i14)
          to label %_ZN10ptr_vectorI3appED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i.i13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit16:                 ; preds = %_ZN10ptr_vectorI3appED2Ev.exit, %if.then.i.i.i13
  %m_tmp1 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %m_tmp1, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i17, label %_ZN10ptr_vectorI3appED2Ev.exit21, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN10ptr_vectorI3appED2Ev.exit16
  %add.ptr.i.i.i.i19 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN10ptr_vectorI3appED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit21:                 ; preds = %_ZN10ptr_vectorI3appED2Ev.exit16, %if.then.i.i.i18
  %m_candidates = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 15, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ptr_vectorI3appED2Ev.exit21
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %32
  %cmp3.i.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i24, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %33 = load ptr, ptr %it.04.i.i.i, align 8
  %34 = load ptr, ptr %m_candidates, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i22, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i27

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

terminate.lpad.i.i27:                             ; preds = %if.then2.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ptr_vectorI3appED2Ev.exit21, %invoke.cont8.i.i, %if.then.i.i.i.i.i24
  %m_candidates_info = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14
  %41 = load ptr, ptr %m_candidates_info, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 14, i32 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %cmp15.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %41, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %43 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %42
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !33

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %for.end.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %for.end.i.i.i.i
  store ptr null, ptr %m_candidates_info, align 8
  %m_le = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6
  %m_cache.i29 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 2
  %48 = load ptr, ptr %m_cache.i29, align 8
  %cmp.i.i.i.i.i30 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i30, label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i unwind label %terminate.lpad.i.i.i31

terminate.lpad.i.i.i31:                           ; preds = %for.cond.preheader.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i:     ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  store ptr null, ptr %m_cache.i29, align 8
  %m_todo.i32 = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 6, i32 1
  %51 = load ptr, ptr %m_todo.i32, align 8
  %tobool.not.i.i.i.i33 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i35)
          to label %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %if.then.i.i.i.i34
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i:      ; preds = %if.then.i.i.i.i34, %_ZN18obj_pair_hashtableI4exprS0_ED2Ev.exit.i
  %54 = load ptr, ptr %m_le, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15smaller_patternD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i)
          to label %_ZN15smaller_patternD2Ev.exit unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i3.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN15smaller_patternD2Ev.exit:                    ; preds = %_ZN7svectorISt4pairIP4exprS2_EjED2Ev.exit.i, %if.then.i.i.i3.i
  %m_preferred = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 5
  %57 = load ptr, ptr %m_preferred, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i.i37, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i38

for.cond.preheader.i.i.i.i38:                     ; preds = %_ZN15smaller_patternD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %for.cond.preheader.i.i.i.i38
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN15smaller_patternD2Ev.exit, %for.cond.preheader.i.i.i.i38
  store ptr null, ptr %m_preferred, align 8
  %m_forbidden = getelementptr inbounds %class.pattern_inference_cfg, ptr %this, i64 0, i32 4
  %60 = load ptr, ptr %m_forbidden, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i40, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %add.ptr.i.i.i.i42 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i42)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i.i41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20pattern_inference_rw, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg.i = getelementptr inbounds %class.pattern_inference_rw, ptr %this, i64 0, i32 1
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %m_cfg.i) #14
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18expr_pattern_matchD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 8, i32 1
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #14
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN16basic_union_find6mk_varEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.basic_union_find, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  ret i32 %retval.0.i36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.208", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.208", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.208", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb1EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.208", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.17, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end17, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup15.thread95

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup15

ehcleanup15.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup15.thread95:                             ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %cleanup.action

ehcleanup15:                                      ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup15.thread95, %ehcleanup15.thread
  %.pn.pn94 = phi { ptr, i32 } [ %7, %ehcleanup15.thread ], [ %8, %ehcleanup15.thread95 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i13, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %if.end.i
  %m_manager.i.i15 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i15, align 8
  %m_ref_count.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i16, align 4
  %dec.i.i.i.i17 = add i32 %13, -1
  store i32 %dec.i.i.i.i17, ptr %m_ref_count.i.i.i.i16, align 4
  %cmp.i.i.i18 = icmp eq i32 %dec.i.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then2.i.i.i19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i19:                                 ; preds = %if.then.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i14, %if.then2.i.i.i19
  store ptr %t, ptr %result, align 8
  br label %if.end34

if.end17:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call18 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then19 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i21, label %if.end.i25, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i23, align 4
  %inc.i.i.i24 = add i32 %19, 1
  store i32 %inc.i.i.i24, ptr %m_ref_count.i.i.i23, align 4
  br label %if.end.i25

if.end.i25:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i26 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i26, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.end.i25
  %m_manager.i.i28 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i28, align 8
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %22, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33:    ; preds = %if.end.i25, %if.then.i.i.i27, %if.then2.i.i.i32
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit33
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i38, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i39
  %27 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i, %if.then2.i.i.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i41 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i42, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i44 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i44, align 4
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i43
  %retval.0.i.i.i45 = phi i64 [ %33, %if.end.i.i.i43 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i46 = getelementptr inbounds ptr, ptr %30, i64 %retval.0.i.i.i45
  %34 = load ptr, ptr %arrayidx.i1.i.i46, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i49 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i49, align 4
  %inc.i.i.i50 = add i32 %35, 1
  store i32 %inc.i.i.i50, ptr %m_ref_count.i.i.i49, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %36 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i52 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i52, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %if.end.i51
  %m_manager.i.i54 = getelementptr inbounds %class.obj_ref.17, ptr %result_pr, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i54, align 8
  %m_ref_count.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %38, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59:     ; preds = %if.end.i51, %if.then.i.i.i53, %if.then2.i.i.i58
  store ptr %34, ptr %result_pr, align 8
  %39 = load ptr, ptr %m_nodes.i41, align 8
  %cmp.i.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i62, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i63

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %.pre.i75 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i76 = add i32 %.pre.i75, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i63:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit59
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i64, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i63, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i65 = phi i32 [ %.pre1.i76, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %41, %if.end.i.i.i63 ]
  %retval.0.i.i.i66 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %42, %if.end.i.i.i63 ]
  %arrayidx.i1.i.i67 = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i66
  %43 = load ptr, ptr %arrayidx.i1.i.i67, align 8
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 %dec.i.pre-phi.i65, ptr %arrayidx.i.i68, align 4
  %44 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i71, align 4
  %dec.i.i.i.i.i72 = add i32 %45, -1
  store i32 %dec.i.i.i.i.i72, ptr %m_ref_count.i.i.i.i.i71, align 4
  %cmp.i.i.i.i73 = icmp eq i32 %dec.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i73, label %if.then2.i.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i74:                               ; preds = %if.then.i.i.i.i70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i70, %if.then2.i.i.i.i74
  %46 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %46, null
  br i1 %cmp, label %if.then29, label %if.end34

if.then29:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %47 = load ptr, ptr %m_manager.i, align 8
  %call31 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %t)
  %tobool.not.i78 = icmp eq ptr %call31, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then29
  %m_ref_count.i.i.i80 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %48, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then29
  %49 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds %class.obj_ref.17, ptr %result_pr, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %51, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90:     ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %call31, ptr %result_pr, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end17
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end34

if.end34:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup15, %cleanup.action
  %.pn.pn93 = phi { ptr, i32 } [ %9, %ehcleanup15 ], [ %.pn.pn94, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn93

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE9main_loopILb0EEEvP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.208", align 1
  %0 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %0, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.17, ptr %result_pr, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result_pr, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call7 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup13.thread

invoke.cont:                                      ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup13.thread41

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup13

ehcleanup13.thread:                               ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup13.thread41:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %cleanup.action

ehcleanup13:                                      ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup13.thread41, %ehcleanup13.thread
  %.pn.pn40 = phi { ptr, i32 } [ %7, %ehcleanup13.thread ], [ %8, %ehcleanup13.thread41 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %tobool.not.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i9, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i15:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i10, %if.then2.i.i.i15
  store ptr %t, ptr %result, align 8
  br label %if.end22

if.end15:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root, align 8
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then17, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %if.then17 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i17, label %if.end.i21, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i19 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %19, 1
  store i32 %inc.i.i.i20, ptr %m_ref_count.i.i.i19, align 4
  br label %if.end.i21

if.end.i21:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i22, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.end.i21
  %m_manager.i.i24 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i24, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %22, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29:    ; preds = %if.end.i21, %if.then.i.i.i23, %if.then2.i.i.i28
  store ptr %18, ptr %result, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i32, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i33

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i33:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i34, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i33, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %25, %if.end.i.i.i33 ]
  %retval.0.i.i.i35 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %26, %if.end.i.i.i33 ]
  %arrayidx.i1.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %retval.0.i.i.i35
  %27 = load ptr, ptr %arrayidx.i1.i.i36, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %if.end22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end22

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %if.end22

if.else:                                          ; preds = %if.end15
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.else, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup13, %cleanup.action
  %.pn.pn39 = phi { ptr, i32 } [ %9, %ehcleanup13 ], [ %.pn.pn40, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn39

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i187 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl.170, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 1
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i50 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i52, align 4
  %inc.i.i.i.i.i53 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54: ; preds = %if.then.i.i.i.i51, %if.then6
  %m_nodes.i55 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i55, align 8
  %cmp.i.i56 = icmp eq ptr %1, null
  br i1 %cmp.i.i56, label %if.then.i.i65, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i58, align 4
  %arrayidx4.i.i59 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i59, align 4
  %cmp5.i.i60 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i60, label %if.then.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

if.then.i.i65:                                    ; preds = %lor.lhs.false.i.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i54
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i55)
  %.pre.i.i66 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx8.phi.trans.insert.i.i67 = getelementptr inbounds i32, ptr %.pre.i.i66, i64 -1
  %.pre1.i.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i.i67, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69: ; preds = %lor.lhs.false.i.i57, %if.then.i.i65
  %4 = phi i32 [ %.pre1.i.i68, %if.then.i.i65 ], [ %2, %lor.lhs.false.i.i57 ]
  %5 = phi ptr [ %.pre.i.i66, %if.then.i.i65 ], [ %1, %lor.lhs.false.i.i57 ]
  %idx.ext.i.i61 = zext i32 %4 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i61
  store ptr %t, ptr %add.ptr.i.i62, align 8
  %6 = load ptr, ptr %m_nodes.i55, align 8
  %arrayidx10.i.i63 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i63, align 4
  %inc.i.i64 = add i32 %7, 1
  store i32 %inc.i.i64, ptr %arrayidx10.i.i63, align 4
  %m_nodes.i72 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i72, align 8
  %cmp.i.i73 = icmp eq ptr %8, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit69
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i72)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %11 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %9, %lor.lhs.false.i.i74 ]
  %12 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %8, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %11 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i78
  store ptr null, ptr %add.ptr.i.i79, align 8
  %13 = load ptr, ptr %m_nodes.i72, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %14, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %15, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %16 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %16, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i91 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i91, align 4
  %inc.i.i.i.i.i92 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i92, ptr %m_ref_count.i.i.i.i.i91, align 4
  %m_nodes.i94 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i94, align 8
  %cmp.i.i95 = icmp eq ptr %20, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i93
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i94)
  %.pre.i.i105 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i32, ptr %.pre.i.i105, i64 -1
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108: ; preds = %lor.lhs.false.i.i96, %if.then.i.i104
  %23 = phi i32 [ %.pre1.i.i107, %if.then.i.i104 ], [ %21, %lor.lhs.false.i.i96 ]
  %24 = phi ptr [ %.pre.i.i105, %if.then.i.i104 ], [ %20, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %23 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i100
  store ptr %call.i.i, ptr %add.ptr.i.i101, align 8
  %25 = load ptr, ptr %m_nodes.i94, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %26, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %cmp.not.i109 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i109, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit120, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108
  %m_frame_stack.i.i.i111 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %m_frame_stack.i.i.i111, align 8
  %cmp.i.i.i112 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i112, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit120, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113: ; preds = %if.then.i110
  %arrayidx.i.i.i114 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i114, align 4
  %cmp3.i.i.i115 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i115, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit120, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i117 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %27, i64 %30, i32 1
  %bf.load.i.i118 = load i32, ptr %m_new_child.i.i117, align 8
  %bf.set.i.i119 = or i32 %bf.load.i.i118, 2
  store i32 %bf.set.i.i119, ptr %m_new_child.i.i117, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit120

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit120: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit108, %if.then.i110, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i116
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %31 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i121 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i123 = icmp eq ptr %call.i.i121, null
  br i1 %tobool.not.i.i.i.i123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit120
  %m_ref_count.i.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %call.i.i121, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i125, align 4
  %inc.i.i.i.i.i126 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i126, ptr %m_ref_count.i.i.i.i.i125, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127: ; preds = %if.then.i.i.i.i124, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit120
  %m_nodes.i128 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i128, align 8
  %cmp.i.i129 = icmp eq ptr %33, null
  br i1 %cmp.i.i129, label %if.then.i.i138, label %lor.lhs.false.i.i130

lor.lhs.false.i.i130:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  %arrayidx.i.i131 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i131, align 4
  %arrayidx4.i.i132 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i132, align 4
  %cmp5.i.i133 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i133, label %if.then.i.i138, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

if.then.i.i138:                                   ; preds = %lor.lhs.false.i.i130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i127
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i128)
  %.pre.i.i139 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx8.phi.trans.insert.i.i140 = getelementptr inbounds i32, ptr %.pre.i.i139, i64 -1
  %.pre1.i.i141 = load i32, ptr %arrayidx8.phi.trans.insert.i.i140, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142: ; preds = %lor.lhs.false.i.i130, %if.then.i.i138
  %36 = phi i32 [ %.pre1.i.i141, %if.then.i.i138 ], [ %34, %lor.lhs.false.i.i130 ]
  %37 = phi ptr [ %.pre.i.i139, %if.then.i.i138 ], [ %33, %lor.lhs.false.i.i130 ]
  %idx.ext.i.i134 = zext i32 %36 to i64
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i134
  store ptr %call.i.i121, ptr %add.ptr.i.i135, align 8
  %38 = load ptr, ptr %m_nodes.i128, align 8
  %arrayidx10.i.i136 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i136, align 4
  %inc.i.i137 = add i32 %39, 1
  store i32 %inc.i.i137, ptr %arrayidx10.i.i136, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc240 = trunc i32 %bf.load.i to i16
  switch i16 %trunc240, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %40, 0
  br i1 %cmp34, label %if.then35, label %if.end70

if.then35:                                        ; preds = %sw.bb
  %call37 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call37, label %return, label %if.end39

if.end39:                                         ; preds = %if.then35
  %call40 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call40, label %if.end63, label %if.then41

if.then41:                                        ; preds = %if.end39
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i, align 8
  %42 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %41, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(504) %42)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %43 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %44 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %43, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont45, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then41, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %43, %if.then41 ]
  %45 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont45

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !34

invoke.cont45:                                    ; preds = %land.rhs.i.i.i, %if.then41
  %retval.sroa.0.1.i = phi ptr [ %43, %if.then41 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not243 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not243, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0244 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %46 = load ptr, ptr %__begin0.sroa.0.0244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %46, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %__begin0.sroa.0.0244, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i186

land.rhs.i.i186:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %47 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i186
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i186, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i186
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont45
  %m_blocked.i188 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i187)
  store ptr %t, ptr %tmp.i.i187, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i188, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i187)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i187)
  %48 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i191 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %48, ptr %m_manager.i191, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %49 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont54
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end63

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont54
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %50, %lpad58 ], [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end63:                                         ; preds = %invoke.cont61, %if.end39
  %m_r64 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %51 = load ptr, ptr %m_r64, align 8
  %cmp.not.i192 = icmp eq ptr %51, %t
  br i1 %cmp.not.i192, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit203, label %if.then.i193

if.then.i193:                                     ; preds = %if.end63
  %m_frame_stack.i.i.i194 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %52 = load ptr, ptr %m_frame_stack.i.i.i194, align 8
  %cmp.i.i.i195 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i195, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit203, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196: ; preds = %if.then.i193
  %arrayidx.i.i.i197 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i197, align 4
  %cmp3.i.i.i198 = icmp eq i32 %53, 0
  br i1 %cmp3.i.i.i198, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit203, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %m_new_child.i.i200 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %52, i64 %55, i32 1
  %bf.load.i.i201 = load i32, ptr %m_new_child.i.i200, align 8
  %bf.set.i.i202 = or i32 %bf.load.i.i201, 2
  store i32 %bf.set.i.i202, ptr %m_new_child.i.i200, align 8
  %.pre = load ptr, ptr %m_r64, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit203

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit203: ; preds = %if.end63, %if.then.i193, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199
  %56 = phi ptr [ %t, %if.end63 ], [ %51, %if.then.i193 ], [ %51, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i196 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i199 ]
  %m_result_stack.i204 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i204, ptr noundef %56)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %57 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %59, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %60 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i205 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i205, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i206 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i206, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %61, %62
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %63 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %61, %lor.lhs.false.i.i.i ]
  %64 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %60, %lor.lhs.false.i.i.i ]
  %65 = and i32 %57, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %65
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %64, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %66 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %67, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %dec80 = shl i32 %max_depth, 4
  %68 = add i32 %dec80, 48
  %m_frame_stack.i.i207 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i208 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %69 = load ptr, ptr %m_nodes.i.i.i208, align 8
  %cmp.i.i.i.i209 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i.i209, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212, label %if.end.i.i.i.i210

if.end.i.i.i.i210:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i211 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i.i211, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212: ; preds = %if.end.i.i.i.i210, %sw.bb77
  %retval.0.i.i.i.i213 = phi i32 [ %70, %if.end.i.i.i.i210 ], [ 0, %sw.bb77 ]
  %71 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %cmp.i.i.i214 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i214, label %if.then.i.i.i229, label %lor.lhs.false.i.i.i215

lor.lhs.false.i.i.i215:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  %arrayidx.i.i.i216 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i216, align 4
  %arrayidx4.i.i.i217 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i.i.i217, align 4
  %cmp5.i.i.i218 = icmp eq i32 %72, %73
  br i1 %cmp5.i.i.i218, label %if.then.i.i.i229, label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit233

if.then.i.i.i229:                                 ; preds = %lor.lhs.false.i.i.i215, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i212
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i207)
  %.pre.i.i.i230 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx8.phi.trans.insert.i.i.i231 = getelementptr inbounds i32, ptr %.pre.i.i.i230, i64 -1
  %.pre1.i.i.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i231, align 4
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit233

_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit233: ; preds = %lor.lhs.false.i.i.i215, %if.then.i.i.i229
  %74 = phi i32 [ %.pre1.i.i.i232, %if.then.i.i.i229 ], [ %72, %lor.lhs.false.i.i.i215 ]
  %75 = phi ptr [ %.pre.i.i.i230, %if.then.i.i.i229 ], [ %71, %lor.lhs.false.i.i.i215 ]
  %76 = and i32 %68, 48
  %bf.value10.masked.i.i.i221 = select i1 %cmp78.not, i32 48, i32 %76
  %bf.clear15.i.i.i222 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i221
  %idx.ext.i.i.i223 = zext i32 %74 to i64
  %add.ptr.i.i.i224 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %75, i64 %idx.ext.i.i.i223
  store ptr %t, ptr %add.ptr.i.i.i224, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 8
  store i32 %bf.clear15.i.i.i222, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i225, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i224, i64 12
  store i32 %retval.0.i.i.i.i213, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i226, align 4
  %77 = load ptr, ptr %m_frame_stack.i.i207, align 8
  %arrayidx10.i.i.i227 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i.i227, align 4
  %inc.i.i.i228 = add i32 %78, 1
  store i32 %inc.i.i.i228, ptr %arrayidx10.i.i.i227, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.then35, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit233, %sw.bb75, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit142 ], [ false, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit233 ], [ true, %sw.bb75 ], [ true, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit203 ], [ false, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit ], [ true, %if.then35 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.208", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i120 = icmp eq ptr %0, null
  br i1 %cmp.i120, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i26 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread116

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread116:                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread116, %ehcleanup14.thread
  %.pn.pn115 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread116 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i19 = icmp eq ptr %19, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i21 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %26, ptr noundef %14, i32 noundef 0)
  %tobool.not.i.i.i.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call.i.i21, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %28, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i28, %if.then.i.i36
  %31 = phi i32 [ %.pre1.i.i39, %if.then.i.i36 ], [ %29, %lor.lhs.false.i.i28 ]
  %32 = phi ptr [ %.pre.i.i37, %if.then.i.i36 ], [ %28, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %31 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i32
  store ptr %call.i.i21, ptr %add.ptr.i.i33, align 8
  %33 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %34, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %35 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb34, %sw.bb36, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !35

if.end31:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i42 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i42 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb34
    i16 1, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end31
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %if.end31
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %if.end31
  %41 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i44, align 4
  %dec.i45 = add i32 %42, -1
  store i32 %dec.i45, ptr %arrayidx.i44, align 4
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end31
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i49, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %46, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i
  %47 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %47, ptr %result, align 8
  %52 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i.i53 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i53, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i54

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i54:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i55, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i54, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %54, %if.end.i.i.i54 ]
  %retval.0.i.i.i56 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %55, %if.end.i.i.i54 ]
  %arrayidx.i1.i.i57 = getelementptr inbounds ptr, ptr %52, i64 %retval.0.i.i.i56
  %56 = load ptr, ptr %arrayidx.i1.i.i57, align 8
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %52, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i58, align 4
  %57 = load ptr, ptr %m_result_stack.i46, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %dec.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i61, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i60
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i60, %if.then2.i.i.i.i
  %m_result_pr_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i63 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i64 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i64, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i66, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i65
  %retval.0.i.i.i67 = phi i64 [ %62, %if.end.i.i.i65 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i68 = getelementptr inbounds ptr, ptr %59, i64 %retval.0.i.i.i67
  %63 = load ptr, ptr %arrayidx.i1.i.i68, align 8
  %tobool.not.i69 = icmp eq ptr %63, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %64, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %65 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i74 = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %m_manager.i.i76 = getelementptr inbounds %class.obj_ref.17, ptr %result_pr, i64 0, i32 1
  %66 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %67, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i73, %if.then.i.i.i75, %if.then2.i.i.i80
  store ptr %63, ptr %result_pr, align 8
  %68 = load ptr, ptr %m_nodes.i63, align 8
  %cmp.i.i.i83 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i83, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i84

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.pre.i96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i97 = add i32 %.pre.i96, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i84:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i85, align 4
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i84, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i86 = phi i32 [ %.pre1.i97, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %70, %if.end.i.i.i84 ]
  %retval.0.i.i.i87 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %71, %if.end.i.i.i84 ]
  %arrayidx.i1.i.i88 = getelementptr inbounds ptr, ptr %68, i64 %retval.0.i.i.i87
  %72 = load ptr, ptr %arrayidx.i1.i.i88, align 8
  %arrayidx.i.i89 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %dec.i.pre-phi.i86, ptr %arrayidx.i.i89, align 4
  %73 = load ptr, ptr %m_result_pr_stack.i62, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %dec.i.i.i.i.i93 = add i32 %74, -1
  store i32 %dec.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then2.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i95:                               ; preds = %if.then.i.i.i.i91
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i91, %if.then2.i.i.i.i95
  %75 = load ptr, ptr %result_pr, align 8
  %cmp = icmp eq ptr %75, null
  br i1 %cmp, label %if.then48, label %if.end52

if.then48:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %m_manager.i98 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %76 = load ptr, ptr %m_manager.i98, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %77 = load ptr, ptr %m_root, align 8
  %call50 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  %tobool.not.i99 = icmp eq ptr %call50, null
  br i1 %tobool.not.i99, label %if.end.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i100

_ZN11ast_manager7inc_refEP3ast.exit.i100:         ; preds = %if.then48
  %m_ref_count.i.i.i101 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i101, align 4
  %inc.i.i.i102 = add i32 %78, 1
  store i32 %inc.i.i.i102, ptr %m_ref_count.i.i.i101, align 4
  br label %if.end.i103

if.end.i103:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i100, %if.then48
  %79 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i104 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i104, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end.i103
  %m_manager.i.i106 = getelementptr inbounds %class.obj_ref.17, ptr %result_pr, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i.i106, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %81, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111:    ; preds = %if.end.i103, %if.then.i.i.i105, %if.then2.i.i.i110
  store ptr %call50, ptr %result_pr, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn114 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn115, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn114

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.17, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref.17, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

lpad:                                             ; preds = %if.then.i.i14, %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %1

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %inc.i.i.i.i.i = add i32 %2, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry, %if.then.i.i.i.i
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i4 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i4, align 8
  %cmp.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i5, label %if.then.i.i14, label %lor.lhs.false.i.i6

lor.lhs.false.i.i6:                               ; preds = %invoke.cont8
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i8 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i8, align 4
  %cmp5.i.i9 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i9, label %if.then.i.i14, label %cleanup

if.then.i.i14:                                    ; preds = %lor.lhs.false.i.i6, %invoke.cont8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i4)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %if.then.i.i14
  %.pre.i.i15 = load ptr, ptr %m_nodes.i4, align 8
  %arrayidx8.phi.trans.insert.i.i16 = getelementptr inbounds i32, ptr %.pre.i.i15, i64 -1
  %.pre1.i.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i.i16, align 4
  br label %cleanup

cleanup:                                          ; preds = %.noexc18, %lor.lhs.false.i.i6
  %13 = phi i32 [ %.pre1.i.i17, %.noexc18 ], [ %11, %lor.lhs.false.i.i6 ]
  %14 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %10, %lor.lhs.false.i.i6 ]
  %idx.ext.i.i10 = zext i32 %13 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i10
  store ptr null, ptr %add.ptr.i.i11, align 8
  %15 = load ptr, ptr %m_nodes.i4, align 8
  %arrayidx10.i.i12 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i12, align 4
  %inc.i.i13 = add i32 %16, 1
  store i32 %inc.i.i13, ptr %arrayidx10.i.i12, align 4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i127, align 4
  %dec.i.i.i.i128 = add i32 %17, -1
  store i32 %dec.i.i.i.i128, ptr %m_ref_count.i.i.i.i127, align 4
  %cmp.i.i.i129 = icmp eq i32 %dec.i.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then2.i.i.i130, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i130:                                ; preds = %if.then.i.i.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i130
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i125, %if.then2.i.i.i130
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_blocked, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %t
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !36

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %t
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %for.body20.i.i, !llvm.loop !37

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %for.body.i.i, %if.then.i.i, %for.body20.i.i, %if.then22.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %retval.0.i.i = phi i1 [ false, %for.cond18.preheader.i.i ], [ false, %for.inc36.i.i ], [ true, %if.then22.i.i ], [ false, %for.body20.i.i ], [ false, %for.body.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(504) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #14
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i44 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %1, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.end
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %4 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %2, %lor.lhs.false.i.i46 ]
  %5 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %1, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %4 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i50
  store ptr null, ptr %add.ptr.i.i51, align 8
  %6 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %7, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i64, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i65 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i65, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i66, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i68 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i68, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_ref_count.i.i.i.i.i84 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i84, align 4
  %inc.i.i.i.i.i85 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i85, ptr %m_ref_count.i.i.i.i.i84, align 4
  %m_nodes.i87 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i87, align 8
  %cmp.i.i88 = icmp eq ptr %18, null
  br i1 %cmp.i.i88, label %if.then.i.i97, label %lor.lhs.false.i.i89

lor.lhs.false.i.i89:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i90, align 4
  %arrayidx4.i.i91 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i91, align 4
  %cmp5.i.i92 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i92, label %if.then.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i86
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i87)
  %.pre.i.i98 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i98, i64 -1
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %lor.lhs.false.i.i89, %if.then.i.i97
  %21 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %19, %lor.lhs.false.i.i89 ]
  %22 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %18, %lor.lhs.false.i.i89 ]
  %idx.ext.i.i93 = zext i32 %21 to i64
  %add.ptr.i.i94 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i93
  store ptr %call.i, ptr %add.ptr.i.i94, align 8
  %23 = load ptr, ptr %m_nodes.i87, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %24, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit78
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i102 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %25, ptr %m_manager.i102, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i103 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i103, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit73, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i107, align 4
  %inc.i.i.i.i.i108 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i108, ptr %m_ref_count.i.i.i.i.i107, align 4
  %m_nodes.i110 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i110, align 8
  %cmp.i.i111 = icmp eq ptr %30, null
  br i1 %cmp.i.i111, label %if.then.i.i120, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  %arrayidx.i.i113 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i115, label %if.then.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

if.then.i.i120:                                   ; preds = %lor.lhs.false.i.i112, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i109
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i110)
  %.pre.i.i121 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx8.phi.trans.insert.i.i122 = getelementptr inbounds i32, ptr %.pre.i.i121, i64 -1
  %.pre1.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124: ; preds = %lor.lhs.false.i.i112, %if.then.i.i120
  %33 = phi i32 [ %.pre1.i.i123, %if.then.i.i120 ], [ %31, %lor.lhs.false.i.i112 ]
  %34 = phi ptr [ %.pre.i.i121, %if.then.i.i120 ], [ %30, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i116 = zext i32 %33 to i64
  %add.ptr.i.i117 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i116
  store ptr %11, ptr %add.ptr.i.i117, align 8
  %35 = load ptr, ptr %m_nodes.i110, align 8
  %arrayidx10.i.i118 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i118, align 4
  %inc.i.i119 = add i32 %36, 1
  store i32 %inc.i.i119, ptr %arrayidx10.i.i118, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit124
  %m_frame_stack.i.i125 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %37 = load ptr, ptr %m_frame_stack.i.i125, align 8
  %cmp.i.i126 = icmp eq ptr %37, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %37, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.208", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.215, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.215, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.215, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !38

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.215, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !39

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !40

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !41

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !42

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.13, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.208", align 1
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
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb1EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.17, align 8
  %pr2292 = alloca %class.obj_ref.17, align 8
  %pr1294 = alloca %class.obj_ref.17, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb291
    i32 2, label %sw.bb347
    i32 3, label %sw.bb348
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %idxprom.i = zext nneg i32 %bf.lshr3 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load2, -64
  %bf.shl = add i32 %2, 64
  %bf.clear12 = and i32 %bf.load2, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear12
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr14 = lshr i32 %bf.load2, 4
  %bf.clear15 = and i32 %bf.lshr14, 3
  %call16 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear15)
  br i1 %call16, label %while.cond, label %return, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %sub = sub i32 %retval.0.i.i, %6
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i51 = getelementptr inbounds %class.obj_ref.17, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i51, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i52 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i53 = icmp eq ptr %8, null
  br i1 %cmp.i.i53, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %invoke.cont
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i55, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont, %if.end.i.i54
  %retval.0.i.i56 = phi i32 [ %9, %if.end.i.i54 ], [ 0, %invoke.cont ]
  %10 = load i32, ptr %m_spos, align 4
  %sub29 = sub i32 %retval.0.i.i56, %10
  %cmp30 = icmp eq i32 %retval.0.i.i56, %10
  br i1 %cmp30, label %invoke.cont32, label %if.else

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %t, ptr %new_t, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i58 = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont32
  %m_manager.i.i60 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %13 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %14, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66:     ; preds = %if.then2.i.i.i64, %invoke.cont32, %if.then.i.i.i59
  store ptr null, ptr %m_pr, align 8
  br label %if.else228

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i644
  %lpad.loopexit951 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i591
  %lpad.loopexit953 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then2.i.i.i694, %if.then2.i.i.i676, %if.then.i.i663, %if.then.i617, %if.then.i.i610, %if.then2.i.i.i564, %if.then2.i.i.i550, %if.then2.i.i.i535, %if.then2.i.i.i96, %if.then2.i.i.i64, %invoke.cont238, %if.then233, %invoke.cont39, %if.else, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp954 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = load ptr, ptr %m_manager.i, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call38, null
  br i1 %tobool.not.i68, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i70 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %16, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call38, ptr %new_t, align 8
  %17 = load ptr, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_nodes.i52, align 8
  %19 = load i32, ptr %m_spos, align 4
  %idx.ext47 = zext i32 %19 to i64
  %add.ptr48 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext47
  %call50 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %t, ptr noundef %call38, i32 noundef %sub29, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont39
  %m_pr51 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %tobool.not.i85 = icmp eq ptr %call50, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont49
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call50, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %20, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont49
  %21 = load ptr, ptr %m_pr51, align 8
  %tobool.not.i3.i90 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i90, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %m_manager.i.i92 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %22 = load ptr, ptr %m_manager.i.i92, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %23, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98:     ; preds = %if.then2.i.i.i96, %if.end.i89, %if.then.i.i.i91
  store ptr %call50, ptr %m_pr51, align 8
  br label %if.else228

if.else228:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98
  %24 = phi ptr [ %t, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit66 ], [ %call38, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit98 ]
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %bf.load229 = load i32, ptr %m_state, align 8
  %25 = and i32 %bf.load229, 2
  %tobool232.not = icmp eq i32 %25, 0
  br i1 %tobool232.not, label %if.end.i557, label %if.then233

if.then233:                                       ; preds = %if.else228
  %26 = load ptr, ptr %m_manager.i, align 8
  %call236 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %3, i32 noundef %sub, ptr noundef %add.ptr)
          to label %invoke.cont235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %if.then233
  %tobool.not.i524 = icmp eq ptr %call236, null
  br i1 %tobool.not.i524, label %if.end.i528, label %_ZN11ast_manager7inc_refEP3ast.exit.i525

_ZN11ast_manager7inc_refEP3ast.exit.i525:         ; preds = %invoke.cont235
  %m_ref_count.i.i.i526 = getelementptr inbounds %class.ast, ptr %call236, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i526, align 4
  %inc.i.i.i527 = add i32 %27, 1
  store i32 %inc.i.i.i527, ptr %m_ref_count.i.i.i526, align 4
  br label %if.end.i528

if.end.i528:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i525, %invoke.cont235
  %28 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i529 = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i529, label %invoke.cont238, label %if.then.i.i.i530

if.then.i.i.i530:                                 ; preds = %if.end.i528
  %m_manager.i.i531 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %29 = load ptr, ptr %m_manager.i.i531, align 8
  %m_ref_count.i.i.i.i532 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i532, align 4
  %dec.i.i.i.i533 = add i32 %30, -1
  store i32 %dec.i.i.i.i533, ptr %m_ref_count.i.i.i.i532, align 4
  %cmp.i.i.i534 = icmp eq i32 %dec.i.i.i.i533, 0
  br i1 %cmp.i.i.i534, label %if.then2.i.i.i535, label %invoke.cont238

if.then2.i.i.i535:                                ; preds = %if.then.i.i.i530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %invoke.cont238 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont238:                                   ; preds = %if.then.i.i.i530, %if.end.i528, %if.then2.i.i.i535
  store ptr %call236, ptr %m_r, align 8
  %31 = load ptr, ptr %m_manager.i, align 8
  %call244 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %t, ptr noundef %call236)
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %invoke.cont238
  %m_pr245 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %tobool.not.i539 = icmp eq ptr %call244, null
  br i1 %tobool.not.i539, label %if.end.i543, label %_ZN11ast_manager7inc_refEP3ast.exit.i540

_ZN11ast_manager7inc_refEP3ast.exit.i540:         ; preds = %invoke.cont243
  %m_ref_count.i.i.i541 = getelementptr inbounds %class.ast, ptr %call244, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i541, align 4
  %inc.i.i.i542 = add i32 %32, 1
  store i32 %inc.i.i.i542, ptr %m_ref_count.i.i.i541, align 4
  br label %if.end.i543

if.end.i543:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i540, %invoke.cont243
  %33 = load ptr, ptr %m_pr245, align 8
  %tobool.not.i3.i544 = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i544, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %if.end.i543
  %m_manager.i.i546 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %34 = load ptr, ptr %m_manager.i.i546, align 8
  %m_ref_count.i.i.i.i547 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i547, align 4
  %dec.i.i.i.i548 = add i32 %35, -1
  store i32 %dec.i.i.i.i548, ptr %m_ref_count.i.i.i.i547, align 4
  %cmp.i.i.i549 = icmp eq i32 %dec.i.i.i.i548, 0
  br i1 %cmp.i.i.i549, label %if.then2.i.i.i550, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552

if.then2.i.i.i550:                                ; preds = %if.then.i.i.i545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552:    ; preds = %if.then2.i.i.i550, %if.end.i543, %if.then.i.i.i545
  store ptr %call244, ptr %m_pr245, align 8
  br label %if.end253

if.end.i557:                                      ; preds = %if.else228
  %m_ref_count.i.i.i555 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i555, align 4
  %inc.i.i.i556 = add i32 %36, 1
  store i32 %inc.i.i.i556, ptr %m_ref_count.i.i.i555, align 4
  %37 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i558 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i558, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566, label %if.then.i.i.i559

if.then.i.i.i559:                                 ; preds = %if.end.i557
  %m_manager.i.i560 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %38 = load ptr, ptr %m_manager.i.i560, align 8
  %m_ref_count.i.i.i.i561 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i561, align 4
  %dec.i.i.i.i562 = add i32 %39, -1
  store i32 %dec.i.i.i.i562, ptr %m_ref_count.i.i.i.i561, align 4
  %cmp.i.i.i563 = icmp eq i32 %dec.i.i.i.i562, 0
  br i1 %cmp.i.i.i563, label %if.then2.i.i.i564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566

if.then2.i.i.i564:                                ; preds = %if.then.i.i.i559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566:   ; preds = %if.then2.i.i.i564, %if.end.i557, %if.then.i.i.i559
  store ptr %t, ptr %m_r, align 8
  br label %if.end253

if.end253:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit566, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit552
  %40 = load i32, ptr %m_spos, align 4
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i569 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i569, label %invoke.cont256, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570

_ZN6vectorIP4exprLb0EjE3endEv.exit.i570:          ; preds = %if.end253
  %arrayidx.i.i.i573 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i573, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i574 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.i575 = icmp ugt i32 %42, %40
  br i1 %cmp3.i.i575, label %for.body.i.i578.preheader, label %if.then.i.i576

for.body.i.i578.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570
  %idx.ext.i571 = zext i32 %40 to i64
  %add.ptr.i572 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i571
  br label %for.body.i.i578

for.body.i.i578:                                  ; preds = %for.body.i.i578.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %it.04.i.i579 = phi ptr [ %incdec.ptr.i.i586, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 ], [ %add.ptr.i572, %for.body.i.i578.preheader ]
  %44 = load ptr, ptr %it.04.i.i579, align 8
  %45 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i580 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i580, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585, label %if.then.i.i.i.i.i581

if.then.i.i.i.i.i581:                             ; preds = %for.body.i.i578
  %m_ref_count.i.i.i.i.i.i582 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i582, align 4
  %dec.i.i.i.i.i.i583 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i583, ptr %m_ref_count.i.i.i.i.i.i582, align 4
  %cmp.i.i.i.i.i584 = icmp eq i32 %dec.i.i.i.i.i.i583, 0
  br i1 %cmp.i.i.i.i.i584, label %if.then2.i.i.i.i.i591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585

if.then2.i.i.i.i.i591:                            ; preds = %if.then.i.i.i.i.i581
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585 unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585: ; preds = %if.then2.i.i.i.i.i591, %if.then.i.i.i.i.i581, %for.body.i.i578
  %incdec.ptr.i.i586 = getelementptr inbounds ptr, ptr %it.04.i.i579, i64 1
  %cmp.i.i587 = icmp ult ptr %incdec.ptr.i.i586, %add.ptr.i.i574
  br i1 %cmp.i.i587, label %for.body.i.i578, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i585
  %.pre.i589 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i590 = icmp eq ptr %.pre.i589, null
  br i1 %tobool.not.i.i590, label %invoke.cont256, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570
  %47 = phi ptr [ %.pre.i589, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588 ], [ %41, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i570 ]
  %arrayidx.i.i577 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %40, ptr %arrayidx.i.i577, align 4
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %if.then.i.i576, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i588, %if.end253
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i595 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i595, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599, label %if.then.i.i.i.i596

if.then.i.i.i.i596:                               ; preds = %invoke.cont256
  %m_ref_count.i.i.i.i.i597 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i597, align 4
  %inc.i.i.i.i.i598 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i598, ptr %m_ref_count.i.i.i.i.i597, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599: ; preds = %if.then.i.i.i.i596, %invoke.cont256
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i601 = icmp eq ptr %50, null
  br i1 %cmp.i.i601, label %if.then.i.i610, label %lor.lhs.false.i.i602

lor.lhs.false.i.i602:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599
  %arrayidx.i.i603 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i603, align 4
  %arrayidx4.i.i604 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i604, align 4
  %cmp5.i.i605 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i605, label %if.then.i.i610, label %invoke.cont260

if.then.i.i610:                                   ; preds = %lor.lhs.false.i.i602, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i599
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc614 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc614:                                        ; preds = %if.then.i.i610
  %.pre.i.i611 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i612 = getelementptr inbounds i32, ptr %.pre.i.i611, i64 -1
  %.pre1.i.i613 = load i32, ptr %arrayidx8.phi.trans.insert.i.i612, align 4
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc614, %lor.lhs.false.i.i602
  %53 = phi i32 [ %.pre1.i.i613, %.noexc614 ], [ %51, %lor.lhs.false.i.i602 ]
  %54 = phi ptr [ %.pre.i.i611, %.noexc614 ], [ %50, %lor.lhs.false.i.i602 ]
  %idx.ext.i.i606 = zext i32 %53 to i64
  %add.ptr.i.i607 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i606
  store ptr %48, ptr %add.ptr.i.i607, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i608 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i608, align 4
  %inc.i.i609 = add i32 %56, 1
  store i32 %inc.i.i609, ptr %arrayidx10.i.i608, align 4
  %m_pr264 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %bf.load267 = load i32, ptr %m_state, align 8
  %bf.clear268 = and i32 %bf.load267, 1
  %tobool269.not = icmp eq i32 %bf.clear268, 0
  br i1 %tobool269.not, label %invoke.cont270, label %if.then.i617

if.then.i617:                                     ; preds = %invoke.cont260
  %57 = load ptr, ptr %m_pr264, align 8
  %58 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %58, ptr noundef %57)
          to label %invoke.cont270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont270:                                   ; preds = %invoke.cont260, %if.then.i617
  %59 = load i32, ptr %m_spos, align 4
  %60 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i.i622 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i622, label %invoke.cont273, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i623

_ZN6vectorIP3appLb0EjE3endEv.exit.i623:           ; preds = %invoke.cont270
  %arrayidx.i.i.i626 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i626, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i627 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.i628 = icmp ugt i32 %61, %59
  br i1 %cmp3.i.i628, label %for.body.i.i631.preheader, label %if.then.i.i629

for.body.i.i631.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i623
  %idx.ext.i624 = zext i32 %59 to i64
  %add.ptr.i625 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i624
  br label %for.body.i.i631

for.body.i.i631:                                  ; preds = %for.body.i.i631.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638
  %it.04.i.i632 = phi ptr [ %incdec.ptr.i.i639, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638 ], [ %add.ptr.i625, %for.body.i.i631.preheader ]
  %63 = load ptr, ptr %it.04.i.i632, align 8
  %64 = load ptr, ptr %m_result_pr_stack.i, align 8
  %tobool.not.i.i.i.i.i633 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i633, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638, label %if.then.i.i.i.i.i634

if.then.i.i.i.i.i634:                             ; preds = %for.body.i.i631
  %m_ref_count.i.i.i.i.i.i635 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i635, align 4
  %dec.i.i.i.i.i.i636 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i636, ptr %m_ref_count.i.i.i.i.i.i635, align 4
  %cmp.i.i.i.i.i637 = icmp eq i32 %dec.i.i.i.i.i.i636, 0
  br i1 %cmp.i.i.i.i.i637, label %if.then2.i.i.i.i.i644, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638

if.then2.i.i.i.i.i644:                            ; preds = %if.then.i.i.i.i.i634
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638 unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638: ; preds = %if.then2.i.i.i.i.i644, %if.then.i.i.i.i.i634, %for.body.i.i631
  %incdec.ptr.i.i639 = getelementptr inbounds ptr, ptr %it.04.i.i632, i64 1
  %cmp.i.i640 = icmp ult ptr %incdec.ptr.i.i639, %add.ptr.i.i627
  br i1 %cmp.i.i640, label %for.body.i.i631, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641, !llvm.loop !11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i638
  %.pre.i642 = load ptr, ptr %m_nodes.i52, align 8
  %tobool.not.i.i643 = icmp eq ptr %.pre.i642, null
  br i1 %tobool.not.i.i643, label %invoke.cont273, label %if.then.i.i629

if.then.i.i629:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641, %_ZN6vectorIP3appLb0EjE3endEv.exit.i623
  %66 = phi ptr [ %.pre.i642, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641 ], [ %60, %_ZN6vectorIP3appLb0EjE3endEv.exit.i623 ]
  %arrayidx.i.i630 = getelementptr inbounds i32, ptr %66, i64 -1
  store i32 %59, ptr %arrayidx.i.i630, align 4
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %if.then.i.i629, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i641, %invoke.cont270
  %67 = load ptr, ptr %m_pr264, align 8
  %tobool.not.i.i.i.i648 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i648, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652, label %if.then.i.i.i.i649

if.then.i.i.i.i649:                               ; preds = %invoke.cont273
  %m_ref_count.i.i.i.i.i650 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i650, align 4
  %inc.i.i.i.i.i651 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i651, ptr %m_ref_count.i.i.i.i.i650, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652: ; preds = %if.then.i.i.i.i649, %invoke.cont273
  %69 = load ptr, ptr %m_nodes.i52, align 8
  %cmp.i.i654 = icmp eq ptr %69, null
  br i1 %cmp.i.i654, label %if.then.i.i663, label %lor.lhs.false.i.i655

lor.lhs.false.i.i655:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652
  %arrayidx.i.i656 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i656, align 4
  %arrayidx4.i.i657 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i657, align 4
  %cmp5.i.i658 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i658, label %if.then.i.i663, label %invoke.cont277

if.then.i.i663:                                   ; preds = %lor.lhs.false.i.i655, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i652
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i52)
          to label %.noexc667 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc667:                                        ; preds = %if.then.i.i663
  %.pre.i.i664 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx8.phi.trans.insert.i.i665 = getelementptr inbounds i32, ptr %.pre.i.i664, i64 -1
  %.pre1.i.i666 = load i32, ptr %arrayidx8.phi.trans.insert.i.i665, align 4
  br label %invoke.cont277

invoke.cont277:                                   ; preds = %.noexc667, %lor.lhs.false.i.i655
  %72 = phi i32 [ %.pre1.i.i666, %.noexc667 ], [ %70, %lor.lhs.false.i.i655 ]
  %73 = phi ptr [ %.pre.i.i664, %.noexc667 ], [ %69, %lor.lhs.false.i.i655 ]
  %idx.ext.i.i659 = zext i32 %72 to i64
  %add.ptr.i.i660 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i659
  store ptr %67, ptr %add.ptr.i.i660, align 8
  %74 = load ptr, ptr %m_nodes.i52, align 8
  %arrayidx10.i.i661 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i661, align 4
  %inc.i.i662 = add i32 %75, 1
  store i32 %inc.i.i662, ptr %arrayidx10.i.i661, align 4
  %76 = load ptr, ptr %m_pr264, align 8
  %tobool.not.i3.i670 = icmp eq ptr %76, null
  br i1 %tobool.not.i3.i670, label %invoke.cont281, label %if.then.i.i.i671

if.then.i.i.i671:                                 ; preds = %invoke.cont277
  %m_manager.i.i672 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %77 = load ptr, ptr %m_manager.i.i672, align 8
  %m_ref_count.i.i.i.i673 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i673, align 4
  %dec.i.i.i.i674 = add i32 %78, -1
  store i32 %dec.i.i.i.i674, ptr %m_ref_count.i.i.i.i673, align 4
  %cmp.i.i.i675 = icmp eq i32 %dec.i.i.i.i674, 0
  br i1 %cmp.i.i.i675, label %if.then2.i.i.i676, label %invoke.cont281

if.then2.i.i.i676:                                ; preds = %if.then.i.i.i671
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %invoke.cont281 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont281:                                   ; preds = %if.then.i.i.i671, %invoke.cont277, %if.then2.i.i.i676
  store ptr null, ptr %m_pr264, align 8
  %m_frame_stack.i679 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %79 = load ptr, ptr %m_frame_stack.i679, align 8
  %arrayidx.i680 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i680, align 4
  %dec.i681 = add i32 %80, -1
  store i32 %dec.i681, ptr %arrayidx.i680, align 4
  %81 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %81, %t
  br i1 %cmp.not.i, label %invoke.cont286, label %if.then.i682

if.then.i682:                                     ; preds = %invoke.cont281
  %82 = load ptr, ptr %m_frame_stack.i679, align 8
  %cmp.i.i.i683 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i683, label %invoke.cont286, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i682
  %arrayidx.i.i.i684 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i.i684, align 4
  %cmp3.i.i.i = icmp eq i32 %83, 0
  br i1 %cmp3.i.i.i, label %invoke.cont286, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %82, i64 %85, i32 1
  %bf.load.i.i685 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i685, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i682, %invoke.cont281
  %86 = phi ptr [ %81, %if.then.i682 ], [ %t, %invoke.cont281 ], [ %81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i688 = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i688, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696, label %if.then.i.i.i689

if.then.i.i.i689:                                 ; preds = %invoke.cont286
  %m_manager.i.i690 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %87 = load ptr, ptr %m_manager.i.i690, align 8
  %m_ref_count.i.i.i.i691 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i691, align 4
  %dec.i.i.i.i692 = add i32 %88, -1
  store i32 %dec.i.i.i.i692, ptr %m_ref_count.i.i.i.i691, align 4
  %cmp.i.i.i693 = icmp eq i32 %dec.i.i.i.i692, 0
  br i1 %cmp.i.i.i693, label %if.then2.i.i.i694, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696

if.then2.i.i.i694:                                ; preds = %if.then.i.i.i689
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge: ; preds = %if.then2.i.i.i694
  %.pre957 = load ptr, ptr %new_t, align 8
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696:   ; preds = %if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge, %invoke.cont286, %if.then.i.i.i689
  %89 = phi ptr [ %.pre957, %if.then2.i.i.i694._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696_crit_edge ], [ %24, %invoke.cont286 ], [ %24, %if.then.i.i.i689 ]
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i697 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i697, label %return, label %if.then.i.i.i698

if.then.i.i.i698:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696
  %90 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i700 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i700, align 4
  %dec.i.i.i.i701 = add i32 %91, -1
  store i32 %dec.i.i.i.i701, ptr %m_ref_count.i.i.i.i700, align 4
  %cmp.i.i.i702 = icmp eq i32 %dec.i.i.i.i701, 0
  br i1 %cmp.i.i.i702, label %if.then2.i.i.i703, label %return

if.then2.i.i.i703:                                ; preds = %if.then.i.i.i698
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %return unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then2.i.i.i703
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #15
  unreachable

sw.bb291:                                         ; preds = %entry
  %m_manager.i706 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %94 = load ptr, ptr %m_manager.i706, align 8
  %m_manager.i707 = getelementptr inbounds %class.obj_ref.17, ptr %pr2292, i64 0, i32 1
  store ptr %94, ptr %m_manager.i707, align 8
  store ptr null, ptr %pr1294, align 8
  %m_manager.i709 = getelementptr inbounds %class.obj_ref.17, ptr %pr1294, i64 0, i32 1
  store ptr %94, ptr %m_manager.i709, align 8
  %m_result_pr_stack.i710 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i711 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %95 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i.i712 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i712, label %invoke.cont300, label %if.end.i.i.i713

if.end.i.i.i713:                                  ; preds = %sw.bb291
  %arrayidx.i.i.i714 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i714, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %if.end.i.i.i713, %sw.bb291
  %retval.0.i.i.i715 = phi i64 [ %98, %if.end.i.i.i713 ], [ 4294967295, %sw.bb291 ]
  %arrayidx.i1.i.i716 = getelementptr inbounds ptr, ptr %95, i64 %retval.0.i.i.i715
  %99 = load ptr, ptr %arrayidx.i1.i.i716, align 8
  %tobool.not.i718 = icmp eq ptr %99, null
  br i1 %tobool.not.i718, label %if.end.i.i.i735, label %invoke.cont302

invoke.cont302:                                   ; preds = %invoke.cont300
  %m_ref_count.i.i.i720 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i720, align 4
  %inc.i.i.i721 = add i32 %100, 1
  store i32 %inc.i.i.i721, ptr %m_ref_count.i.i.i720, align 4
  %.pre = load ptr, ptr %m_nodes.i711, align 8, !nonnull !44, !noundef !44
  br label %if.end.i.i.i735

if.end.i.i.i735:                                  ; preds = %invoke.cont300, %invoke.cont302
  %101 = phi ptr [ %.pre, %invoke.cont302 ], [ %95, %invoke.cont300 ]
  store ptr %99, ptr %pr2292, align 8
  %arrayidx.i.i.i736 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i.i736, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %arrayidx.i1.i.i740 = getelementptr inbounds ptr, ptr %101, i64 %104
  %105 = load ptr, ptr %arrayidx.i1.i.i740, align 8
  %arrayidx.i.i741 = getelementptr inbounds i32, ptr %101, i64 -1
  store i32 %103, ptr %arrayidx.i.i741, align 4
  %106 = load ptr, ptr %m_result_pr_stack.i710, align 8
  %tobool.not.i.i.i.i742 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i742, label %invoke.cont305, label %if.then.i.i.i.i743

if.then.i.i.i.i743:                               ; preds = %if.end.i.i.i735
  %m_ref_count.i.i.i.i.i744 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i744, align 4
  %dec.i.i.i.i.i745 = add i32 %107, -1
  store i32 %dec.i.i.i.i.i745, ptr %m_ref_count.i.i.i.i.i744, align 4
  %cmp.i.i.i.i746 = icmp eq i32 %dec.i.i.i.i.i745, 0
  br i1 %cmp.i.i.i.i746, label %if.then2.i.i.i.i747, label %invoke.cont305

if.then2.i.i.i.i747:                              ; preds = %if.then.i.i.i.i743
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %invoke.cont305 unwind label %lpad299

invoke.cont305:                                   ; preds = %if.then.i.i.i.i743, %if.end.i.i.i735, %if.then2.i.i.i.i747
  %108 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i.i755 = icmp eq ptr %108, null
  br i1 %cmp.i.i.i755, label %invoke.cont307, label %if.end.i.i.i756

if.end.i.i.i756:                                  ; preds = %invoke.cont305
  %arrayidx.i.i.i757 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i.i.i757, align 4
  %110 = add i32 %109, -1
  %111 = zext i32 %110 to i64
  br label %invoke.cont307

invoke.cont307:                                   ; preds = %if.end.i.i.i756, %invoke.cont305
  %retval.0.i.i.i758 = phi i64 [ %111, %if.end.i.i.i756 ], [ 4294967295, %invoke.cont305 ]
  %arrayidx.i1.i.i759 = getelementptr inbounds ptr, ptr %108, i64 %retval.0.i.i.i758
  %112 = load ptr, ptr %arrayidx.i1.i.i759, align 8
  %tobool.not.i761 = icmp eq ptr %112, null
  br i1 %tobool.not.i761, label %invoke.cont309, label %_ZN11ast_manager7inc_refEP3ast.exit.i762

_ZN11ast_manager7inc_refEP3ast.exit.i762:         ; preds = %invoke.cont307
  %m_ref_count.i.i.i763 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i763, align 4
  %inc.i.i.i764 = add i32 %113, 1
  store i32 %inc.i.i.i764, ptr %m_ref_count.i.i.i763, align 4
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %invoke.cont307, %_ZN11ast_manager7inc_refEP3ast.exit.i762
  store ptr %112, ptr %pr1294, align 8
  %114 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i.i777 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i777, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791, label %if.end.i.i.i778

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791: ; preds = %invoke.cont309
  %.pre.i792 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i793 = add i32 %.pre.i792, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i780

if.end.i.i.i778:                                  ; preds = %invoke.cont309
  %arrayidx.i.i.i779 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i.i779, align 4
  %116 = add i32 %115, -1
  %117 = zext i32 %116 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i780

_ZN6vectorIP3appLb0EjE4backEv.exit.i780:          ; preds = %if.end.i.i.i778, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791
  %dec.i.pre-phi.i781 = phi i32 [ %.pre1.i793, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791 ], [ %116, %if.end.i.i.i778 ]
  %retval.0.i.i.i782 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i791 ], [ %117, %if.end.i.i.i778 ]
  %arrayidx.i1.i.i783 = getelementptr inbounds ptr, ptr %114, i64 %retval.0.i.i.i782
  %118 = load ptr, ptr %arrayidx.i1.i.i783, align 8
  %arrayidx.i.i784 = getelementptr inbounds i32, ptr %114, i64 -1
  store i32 %dec.i.pre-phi.i781, ptr %arrayidx.i.i784, align 4
  %119 = load ptr, ptr %m_result_pr_stack.i710, align 8
  %tobool.not.i.i.i.i785 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i785, label %invoke.cont312, label %if.then.i.i.i.i786

if.then.i.i.i.i786:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i780
  %m_ref_count.i.i.i.i.i787 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i787, align 4
  %dec.i.i.i.i.i788 = add i32 %120, -1
  store i32 %dec.i.i.i.i.i788, ptr %m_ref_count.i.i.i.i.i787, align 4
  %cmp.i.i.i.i789 = icmp eq i32 %dec.i.i.i.i.i788, 0
  br i1 %cmp.i.i.i.i789, label %if.then2.i.i.i.i790, label %invoke.cont312

if.then2.i.i.i.i790:                              ; preds = %if.then.i.i.i.i786
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %118)
          to label %invoke.cont312 unwind label %lpad299

invoke.cont312:                                   ; preds = %if.then.i.i.i.i786, %_ZN6vectorIP3appLb0EjE4backEv.exit.i780, %if.then2.i.i.i.i790
  %121 = load ptr, ptr %m_manager.i706, align 8
  %call317 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef %112, ptr noundef %99)
          to label %invoke.cont316 unwind label %lpad299

invoke.cont316:                                   ; preds = %invoke.cont312
  %m_pr318 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %tobool.not.i797 = icmp eq ptr %call317, null
  br i1 %tobool.not.i797, label %if.end.i801, label %_ZN11ast_manager7inc_refEP3ast.exit.i798

_ZN11ast_manager7inc_refEP3ast.exit.i798:         ; preds = %invoke.cont316
  %m_ref_count.i.i.i799 = getelementptr inbounds %class.ast, ptr %call317, i64 0, i32 2
  %122 = load i32, ptr %m_ref_count.i.i.i799, align 4
  %inc.i.i.i800 = add i32 %122, 1
  store i32 %inc.i.i.i800, ptr %m_ref_count.i.i.i799, align 4
  br label %if.end.i801

if.end.i801:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i798, %invoke.cont316
  %123 = load ptr, ptr %m_pr318, align 8
  %tobool.not.i3.i802 = icmp eq ptr %123, null
  br i1 %tobool.not.i3.i802, label %invoke.cont319, label %if.then.i.i.i803

if.then.i.i.i803:                                 ; preds = %if.end.i801
  %m_manager.i.i804 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %124 = load ptr, ptr %m_manager.i.i804, align 8
  %m_ref_count.i.i.i.i805 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i805, align 4
  %dec.i.i.i.i806 = add i32 %125, -1
  store i32 %dec.i.i.i.i806, ptr %m_ref_count.i.i.i.i805, align 4
  %cmp.i.i.i807 = icmp eq i32 %dec.i.i.i.i806, 0
  br i1 %cmp.i.i.i807, label %if.then2.i.i.i808, label %invoke.cont319

if.then2.i.i.i808:                                ; preds = %if.then.i.i.i803
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %invoke.cont319 unwind label %lpad299

invoke.cont319:                                   ; preds = %if.then.i.i.i803, %if.end.i801, %if.then2.i.i.i808
  store ptr %call317, ptr %m_pr318, align 8
  br i1 %tobool.not.i797, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816, label %if.then.i.i.i.i813

if.then.i.i.i.i813:                               ; preds = %invoke.cont319
  %m_ref_count.i.i.i.i.i814 = getelementptr inbounds %class.ast, ptr %call317, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i814, align 4
  %inc.i.i.i.i.i815 = add i32 %126, 1
  store i32 %inc.i.i.i.i.i815, ptr %m_ref_count.i.i.i.i.i814, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816: ; preds = %if.then.i.i.i.i813, %invoke.cont319
  %127 = load ptr, ptr %m_nodes.i711, align 8
  %cmp.i.i818 = icmp eq ptr %127, null
  br i1 %cmp.i.i818, label %if.then.i.i827, label %lor.lhs.false.i.i819

lor.lhs.false.i.i819:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816
  %arrayidx.i.i820 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i.i820, align 4
  %arrayidx4.i.i821 = getelementptr inbounds i32, ptr %127, i64 -2
  %129 = load i32, ptr %arrayidx4.i.i821, align 4
  %cmp5.i.i822 = icmp eq i32 %128, %129
  br i1 %cmp5.i.i822, label %if.then.i.i827, label %invoke.cont324

if.then.i.i827:                                   ; preds = %lor.lhs.false.i.i819, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i816
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i711)
          to label %.noexc831 unwind label %lpad299

.noexc831:                                        ; preds = %if.then.i.i827
  %.pre.i.i828 = load ptr, ptr %m_nodes.i711, align 8
  %arrayidx8.phi.trans.insert.i.i829 = getelementptr inbounds i32, ptr %.pre.i.i828, i64 -1
  %.pre1.i.i830 = load i32, ptr %arrayidx8.phi.trans.insert.i.i829, align 4
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %.noexc831, %lor.lhs.false.i.i819
  %130 = phi i32 [ %.pre1.i.i830, %.noexc831 ], [ %128, %lor.lhs.false.i.i819 ]
  %131 = phi ptr [ %.pre.i.i828, %.noexc831 ], [ %127, %lor.lhs.false.i.i819 ]
  %idx.ext.i.i823 = zext i32 %130 to i64
  %add.ptr.i.i824 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i.i823
  store ptr %call317, ptr %add.ptr.i.i824, align 8
  %132 = load ptr, ptr %m_nodes.i711, align 8
  %arrayidx10.i.i825 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx10.i.i825, align 4
  %inc.i.i826 = add i32 %133, 1
  store i32 %inc.i.i826, ptr %arrayidx10.i.i825, align 4
  br i1 %tobool.not.i761, label %_ZN7obj_refI3app11ast_managerED2Ev.exit841, label %if.then.i.i.i834

if.then.i.i.i834:                                 ; preds = %invoke.cont324
  %m_ref_count.i.i.i.i836 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i836, align 4
  %dec.i.i.i.i837 = add i32 %134, -1
  store i32 %dec.i.i.i.i837, ptr %m_ref_count.i.i.i.i836, align 4
  %cmp.i.i.i838 = icmp eq i32 %dec.i.i.i.i837, 0
  br i1 %cmp.i.i.i838, label %if.then2.i.i.i839, label %_ZN7obj_refI3app11ast_managerED2Ev.exit841

if.then2.i.i.i839:                                ; preds = %if.then.i.i.i834
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %112)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit841 unwind label %terminate.lpad.i840

terminate.lpad.i840:                              ; preds = %if.then2.i.i.i839
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit841:       ; preds = %invoke.cont324, %if.then.i.i.i834, %if.then2.i.i.i839
  br i1 %tobool.not.i718, label %_ZN7obj_refI3app11ast_managerED2Ev.exit850, label %if.then.i.i.i843

if.then.i.i.i843:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit841
  %m_ref_count.i.i.i.i845 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i845, align 4
  %dec.i.i.i.i846 = add i32 %137, -1
  store i32 %dec.i.i.i.i846, ptr %m_ref_count.i.i.i.i845, align 4
  %cmp.i.i.i847 = icmp eq i32 %dec.i.i.i.i846, 0
  br i1 %cmp.i.i.i847, label %if.then2.i.i.i848, label %_ZN7obj_refI3app11ast_managerED2Ev.exit850

if.then2.i.i.i848:                                ; preds = %if.then.i.i.i843
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %99)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit850 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then2.i.i.i848
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit850:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit841, %if.then.i.i.i843, %if.then2.i.i.i848
  %m_result_stack.i851 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i852 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %140 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i.i853 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i853, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858, label %if.end.i.i.i854

if.end.i.i.i854:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit850
  %arrayidx.i.i.i855 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i.i855, align 4
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit850, %if.end.i.i.i854
  %retval.0.i.i.i856 = phi i64 [ %143, %if.end.i.i.i854 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit850 ]
  %arrayidx.i1.i.i857 = getelementptr inbounds ptr, ptr %140, i64 %retval.0.i.i.i856
  %144 = load ptr, ptr %arrayidx.i1.i.i857, align 8
  %m_r330 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %tobool.not.i859 = icmp eq ptr %144, null
  br i1 %tobool.not.i859, label %if.end.i863, label %_ZN11ast_manager7inc_refEP3ast.exit.i860

_ZN11ast_manager7inc_refEP3ast.exit.i860:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858
  %m_ref_count.i.i.i861 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i861, align 4
  %inc.i.i.i862 = add i32 %145, 1
  store i32 %inc.i.i.i862, ptr %m_ref_count.i.i.i861, align 4
  br label %if.end.i863

if.end.i863:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i860, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit858
  %146 = load ptr, ptr %m_r330, align 8
  %tobool.not.i3.i864 = icmp eq ptr %146, null
  br i1 %tobool.not.i3.i864, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871, label %if.then.i.i.i865

if.then.i.i.i865:                                 ; preds = %if.end.i863
  %m_manager.i.i866 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %147 = load ptr, ptr %m_manager.i.i866, align 8
  %m_ref_count.i.i.i.i867 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %m_ref_count.i.i.i.i867, align 4
  %dec.i.i.i.i868 = add i32 %148, -1
  store i32 %dec.i.i.i.i868, ptr %m_ref_count.i.i.i.i867, align 4
  %cmp.i.i.i869 = icmp eq i32 %dec.i.i.i.i868, 0
  br i1 %cmp.i.i.i869, label %if.then2.i.i.i870, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871

if.then2.i.i.i870:                                ; preds = %if.then.i.i.i865
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871:   ; preds = %if.end.i863, %if.then.i.i.i865, %if.then2.i.i.i870
  store ptr %144, ptr %m_r330, align 8
  %149 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i.i874 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i874, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888, label %if.end.i.i.i875

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871
  %.pre.i889 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i890 = add i32 %.pre.i889, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877

if.end.i.i.i875:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit871
  %arrayidx.i.i.i876 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i.i876, align 4
  %151 = add i32 %150, -1
  %152 = zext i32 %151 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877

_ZN6vectorIP4exprLb0EjE4backEv.exit.i877:         ; preds = %if.end.i.i.i875, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888
  %dec.i.pre-phi.i878 = phi i32 [ %.pre1.i890, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888 ], [ %151, %if.end.i.i.i875 ]
  %retval.0.i.i.i879 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i888 ], [ %152, %if.end.i.i.i875 ]
  %arrayidx.i1.i.i880 = getelementptr inbounds ptr, ptr %149, i64 %retval.0.i.i.i879
  %153 = load ptr, ptr %arrayidx.i1.i.i880, align 8
  %arrayidx.i.i881 = getelementptr inbounds i32, ptr %149, i64 -1
  store i32 %dec.i.pre-phi.i878, ptr %arrayidx.i.i881, align 4
  %154 = load ptr, ptr %m_result_stack.i851, align 8
  %tobool.not.i.i.i.i882 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i882, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891, label %if.then.i.i.i.i883

if.then.i.i.i.i883:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877
  %m_ref_count.i.i.i.i.i884 = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i884, align 4
  %dec.i.i.i.i.i885 = add i32 %155, -1
  store i32 %dec.i.i.i.i.i885, ptr %m_ref_count.i.i.i.i.i884, align 4
  %cmp.i.i.i.i886 = icmp eq i32 %dec.i.i.i.i.i885, 0
  br i1 %cmp.i.i.i.i886, label %if.then2.i.i.i.i887, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891

if.then2.i.i.i.i887:                              ; preds = %if.then.i.i.i.i883
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i877, %if.then.i.i.i.i883, %if.then2.i.i.i.i887
  %156 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i.i894 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i894, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908, label %if.end.i.i.i895

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891
  %.pre.i909 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i910 = add i32 %.pre.i909, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897

if.end.i.i.i895:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit891
  %arrayidx.i.i.i896 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i.i896, align 4
  %158 = add i32 %157, -1
  %159 = zext i32 %158 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897

_ZN6vectorIP4exprLb0EjE4backEv.exit.i897:         ; preds = %if.end.i.i.i895, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908
  %dec.i.pre-phi.i898 = phi i32 [ %.pre1.i910, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908 ], [ %158, %if.end.i.i.i895 ]
  %retval.0.i.i.i899 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i908 ], [ %159, %if.end.i.i.i895 ]
  %arrayidx.i1.i.i900 = getelementptr inbounds ptr, ptr %156, i64 %retval.0.i.i.i899
  %160 = load ptr, ptr %arrayidx.i1.i.i900, align 8
  %arrayidx.i.i901 = getelementptr inbounds i32, ptr %156, i64 -1
  store i32 %dec.i.pre-phi.i898, ptr %arrayidx.i.i901, align 4
  %161 = load ptr, ptr %m_result_stack.i851, align 8
  %tobool.not.i.i.i.i902 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i902, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911, label %if.then.i.i.i.i903

if.then.i.i.i.i903:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897
  %m_ref_count.i.i.i.i.i904 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i904, align 4
  %dec.i.i.i.i.i905 = add i32 %162, -1
  store i32 %dec.i.i.i.i.i905, ptr %m_ref_count.i.i.i.i.i904, align 4
  %cmp.i.i.i.i906 = icmp eq i32 %dec.i.i.i.i.i905, 0
  br i1 %cmp.i.i.i.i906, label %if.then2.i.i.i.i907, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911

if.then2.i.i.i.i907:                              ; preds = %if.then.i.i.i.i903
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i897, %if.then.i.i.i.i903, %if.then2.i.i.i.i907
  %163 = load ptr, ptr %m_r330, align 8
  %tobool.not.i.i.i.i913 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i913, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917, label %if.then.i.i.i.i914

if.then.i.i.i.i914:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911
  %m_ref_count.i.i.i.i.i915 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i915, align 4
  %inc.i.i.i.i.i916 = add i32 %164, 1
  store i32 %inc.i.i.i.i.i916, ptr %m_ref_count.i.i.i.i.i915, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917: ; preds = %if.then.i.i.i.i914, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit911
  %165 = load ptr, ptr %m_nodes.i852, align 8
  %cmp.i.i919 = icmp eq ptr %165, null
  br i1 %cmp.i.i919, label %if.then.i.i928, label %lor.lhs.false.i.i920

lor.lhs.false.i.i920:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917
  %arrayidx.i.i921 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i921, align 4
  %arrayidx4.i.i922 = getelementptr inbounds i32, ptr %165, i64 -2
  %167 = load i32, ptr %arrayidx4.i.i922, align 4
  %cmp5.i.i923 = icmp eq i32 %166, %167
  br i1 %cmp5.i.i923, label %if.then.i.i928, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932

if.then.i.i928:                                   ; preds = %lor.lhs.false.i.i920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i917
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i852)
  %.pre.i.i929 = load ptr, ptr %m_nodes.i852, align 8
  %arrayidx8.phi.trans.insert.i.i930 = getelementptr inbounds i32, ptr %.pre.i.i929, i64 -1
  %.pre1.i.i931 = load i32, ptr %arrayidx8.phi.trans.insert.i.i930, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932: ; preds = %lor.lhs.false.i.i920, %if.then.i.i928
  %168 = phi i32 [ %.pre1.i.i931, %if.then.i.i928 ], [ %166, %lor.lhs.false.i.i920 ]
  %169 = phi ptr [ %.pre.i.i929, %if.then.i.i928 ], [ %165, %lor.lhs.false.i.i920 ]
  %idx.ext.i.i924 = zext i32 %168 to i64
  %add.ptr.i.i925 = getelementptr inbounds ptr, ptr %169, i64 %idx.ext.i.i924
  store ptr %163, ptr %add.ptr.i.i925, align 8
  %170 = load ptr, ptr %m_nodes.i852, align 8
  %arrayidx10.i.i926 = getelementptr inbounds i32, ptr %170, i64 -1
  %171 = load i32, ptr %arrayidx10.i.i926, align 4
  %inc.i.i927 = add i32 %171, 1
  store i32 %inc.i.i927, ptr %arrayidx10.i.i926, align 4
  %bf.load343 = load i32, ptr %m_state, align 8
  %bf.clear344 = and i32 %bf.load343, 1
  %tobool345.not = icmp eq i32 %bf.clear344, 0
  br i1 %tobool345.not, label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit935, label %if.then.i934

if.then.i934:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932
  %172 = load ptr, ptr %m_pr318, align 8
  %173 = load ptr, ptr %m_r330, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, ptr noundef %173, ptr noundef %172)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit935

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit935: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit932, %if.then.i934
  %m_frame_stack.i936 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %174 = load ptr, ptr %m_frame_stack.i936, align 8
  %arrayidx.i937 = getelementptr inbounds i32, ptr %174, i64 -1
  %175 = load i32, ptr %arrayidx.i937, align 4
  %dec.i938 = add i32 %175, -1
  store i32 %dec.i938, ptr %arrayidx.i937, align 4
  %176 = load ptr, ptr %m_frame_stack.i936, align 8
  %cmp.i.i940 = icmp eq ptr %176, null
  br i1 %cmp.i.i940, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit935
  %arrayidx.i.i942 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i.i942, align 4
  %cmp3.i.i943 = icmp eq i32 %177, 0
  br i1 %cmp3.i.i943, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i944

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i944: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %m_new_child.i945 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %176, i64 %179, i32 1
  %bf.load.i946 = load i32, ptr %m_new_child.i945, align 8
  %bf.set.i947 = or i32 %bf.load.i946, 2
  store i32 %bf.set.i947, ptr %m_new_child.i945, align 8
  br label %return

lpad299:                                          ; preds = %if.then.i.i827, %if.then2.i.i.i808, %if.then2.i.i.i.i790, %if.then2.i.i.i.i747, %invoke.cont312
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1294) #14
  br label %eh.resume

sw.bb347:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 515, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 107) #15
  unreachable

sw.bb348:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %while.body, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i944, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i941, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb1EEEvP4exprS4_P3appb.exit935, %if.then2.i.i.i703, %if.then.i.i.i698, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit696
  ret void

eh.resume:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad299
  %pr2292.sink = phi ptr [ %pr2292, %lpad299 ], [ %new_t, %lpad.loopexit.split-lp.loopexit ], [ %new_t, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %new_t, %lpad.loopexit ]
  %.pn47 = phi { ptr, i32 } [ %180, %lpad299 ], [ %lpad.loopexit953, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp954, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit951, %lpad.loopexit ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2292.sink) #14
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %new_q = alloca %class.obj_ref.216, align 8
  %pr2 = alloca %class.obj_ref.17, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4474.not = icmp eq i32 %0, 0
  br i1 %cmp4474.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0475 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i53 = icmp eq ptr %4, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i54 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i56 = icmp eq ptr %11, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i58 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %12, %13
  br i1 %cmp5.i60, label %if.then.i66, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i67 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i32, ptr %.pre.i67, i64 -1
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i57, %if.then.i66
  %14 = phi i32 [ %.pre1.i69, %if.then.i66 ], [ %12, %lor.lhs.false.i57 ]
  %15 = phi ptr [ %.pre.i67, %if.then.i66 ], [ %11, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %14 to i64
  %add.ptr.i63 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i62
  store i32 %retval.0.i, ptr %add.ptr.i63, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i64 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %17, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  %inc = add nuw i32 %i.0475, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %entry
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %19 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %19, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %20 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %20
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %cmp13 = icmp ult i32 %bf.lshr12, %add3.i
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp.i70 = icmp ult i32 %bf.load11, 64
  br i1 %cmp.i70, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %21 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %21, %bf.lshr12
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %bf.lshr12, -1
  %22 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i
  %23 = xor i32 %21, -1
  %sub9.i = add i32 %bf.lshr12, %23
  %24 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %24 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body, %if.then4.i, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body ]
  %retval.0.i72 = load ptr, ptr %retval.0.in.i, align 8
  %25 = and i32 %bf.load11, -64
  %bf.shl = add i32 %25, 64
  %bf.clear = and i32 %bf.load11, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i72, i32 noundef %bf.clear25)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %27 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %add.ptr, align 8
  %29 = load i32, ptr %m_num_patterns.i.i, align 8
  %30 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_manager, align 8
  %32 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i74 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %33 = ptrtoint ptr %31 to i64
  store i64 %33, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %add.ptr.i74, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %arrayidx.i.i75, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %37, %38
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
  %39 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %37, %lor.lhs.false.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %36, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i76 = zext i32 %39 to i64
  %add.ptr.i.i.i.i77 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i.i.i76
  store ptr %34, ptr %add.ptr.i.i.i.i77, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !47

common.resume:                                    ; preds = %ehcleanup209, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %43, %lpad.i ], [ %.pn50.pn, %ehcleanup209 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre490 = load i32, ptr %m_num_decls.i, align 4
  %.pre493 = zext i32 %.pre490 to i64
  %.pre494 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre494, %invoke.cont.loopexit ], [ %33, %while.end ]
  %idx.ext.i.i80.pre-phi = phi i64 [ %.pre493, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i80.pre-phi
  %add.ptr.i82 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i81, i64 %idx.ext.i.i80.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i83 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i83, align 8
  %cmp3.not.i.i84 = icmp eq i32 %30, 0
  br i1 %cmp3.not.i.i84, label %if.then40, label %for.body.lr.ph.i.i85

for.body.lr.ph.i.i85:                             ; preds = %invoke.cont
  %wide.trip.count.i.i86 = zext i32 %30 to i64
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %for.body.lr.ph.i.i85
  %indvars.iv.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i85 ], [ %indvars.iv.next.i.i105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100 ]
  %arrayidx.i.i89 = getelementptr inbounds ptr, ptr %add.ptr.i82, i64 %indvars.iv.i.i88
  %44 = load ptr, ptr %arrayidx.i.i89, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %for.body.i.i87
  %m_ref_count.i.i.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i.i.i93 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94: ; preds = %if.then.i.i.i.i.i.i91, %for.body.i.i87
  %46 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i.i95 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i107, label %lor.lhs.false.i.i.i.i96

lor.lhs.false.i.i.i.i96:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  %arrayidx.i.i.i.i97 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i.i97, align 4
  %arrayidx4.i.i.i.i98 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i.i.i98, align 4
  %cmp5.i.i.i.i99 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i.i.i99, label %if.then.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

if.then.i.i.i.i107:                               ; preds = %lor.lhs.false.i.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i83)
          to label %.noexc.i109 unwind label %lpad.i108

.noexc.i109:                                      ; preds = %if.then.i.i.i.i107
  %.pre.i.i.i.i110 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i111 = getelementptr inbounds i32, ptr %.pre.i.i.i.i110, i64 -1
  %.pre1.i.i.i.i112 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i111, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100: ; preds = %.noexc.i109, %lor.lhs.false.i.i.i.i96
  %49 = phi i32 [ %.pre1.i.i.i.i112, %.noexc.i109 ], [ %47, %lor.lhs.false.i.i.i.i96 ]
  %50 = phi ptr [ %.pre.i.i.i.i110, %.noexc.i109 ], [ %46, %lor.lhs.false.i.i.i.i96 ]
  %idx.ext.i.i.i.i101 = zext i32 %49 to i64
  %add.ptr.i.i.i.i102 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i.i.i101
  store ptr %44, ptr %add.ptr.i.i.i.i102, align 8
  %51 = load ptr, ptr %m_nodes.i.i83, align 8
  %arrayidx10.i.i.i.i103 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i.i.i103, align 4
  %inc.i.i.i.i104 = add i32 %52, 1
  store i32 %inc.i.i.i.i104, ptr %arrayidx10.i.i.i.i103, align 4
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i106, label %if.then40, label %for.body.i.i87, !llvm.loop !47

lpad.i108:                                        ; preds = %if.then.i.i.i.i107
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup209

if.then40:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i100, %invoke.cont
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %idx.ext42 = zext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr41, i64 %idx.ext42
  br i1 %cmp3.not.i.i, label %for.end63, label %for.body47

for.body47:                                       ; preds = %if.then40, %for.inc61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61 ], [ 0, %if.then40 ]
  %j.0477 = phi i32 [ %j.1, %for.inc61 ], [ 0, %if.then40 ]
  %54 = load ptr, ptr %m_manager, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr41, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55)
          to label %invoke.cont49 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body47
  br i1 %call50, label %invoke.cont56, label %for.inc61

invoke.cont56:                                    ; preds = %invoke.cont49
  %56 = load ptr, ptr %arrayidx, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i115 = zext i32 %j.0477 to i64
  %arrayidx.i.i116 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i115
  %58 = load ptr, ptr %new_pats, align 8
  %inc55 = add i32 %j.0477, 1
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont56
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont56
  %60 = load ptr, ptr %arrayidx.i.i116, align 8
  %tobool.not.i2.i = icmp eq ptr %60, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %56, ptr %arrayidx.i.i116, align 8
  br label %for.inc61

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i170
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68, %if.then2.i.i144
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47, %if.then2.i.i
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then.i.i367, %if.then.i390, %if.then2.i.i.i399, %if.then2.i.i.i409
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

for.inc61:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont49
  %j.1 = phi i32 [ %inc55, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.0477, %invoke.cont49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next, %idx.ext42
  br i1 %exitcond484.not, label %for.end63, label %for.body47, !llvm.loop !48

for.end63:                                        ; preds = %for.inc61, %if.then40
  %j.0.lcssa = phi i32 [ 0, %if.then40 ], [ %j.1, %for.inc61 ]
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %for.end63
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i120 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.i = icmp ugt i32 %63, %j.0.lcssa
  br i1 %cmp3.i.i, label %for.body.i.i123.preheader, label %if.then.i.i121

for.body.i.i123.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i118 = zext i32 %j.0.lcssa to i64
  %add.ptr.i119 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i118
  br label %for.body.i.i123

for.body.i.i123:                                  ; preds = %for.body.i.i123.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i119, %for.body.i.i123.preheader ]
  %65 = load ptr, ptr %it.04.i.i, align 8
  %66 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i123
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i123
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i124 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i120
  br i1 %cmp.i.i124, label %for.body.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i125 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i126 = icmp eq ptr %.pre.i125, null
  br i1 %tobool.not.i.i126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %68 = phi ptr [ %.pre.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %j.0.lcssa, ptr %arrayidx.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.end63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i121
  br i1 %cmp3.not.i.i84, label %for.end86, label %for.body68.preheader

for.body68.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count488 = zext i32 %30 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.inc84
  %indvars.iv485 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next486, %for.inc84 ]
  %j.2480 = phi i32 [ 0, %for.body68.preheader ], [ %j.3, %for.inc84 ]
  %69 = load ptr, ptr %m_manager, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %add.ptr43, i64 %indvars.iv485
  %70 = load ptr, ptr %arrayidx71, align 8
  %call73 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.body68
  br i1 %call73, label %invoke.cont79, label %for.inc84

invoke.cont79:                                    ; preds = %invoke.cont72
  %71 = load ptr, ptr %arrayidx71, align 8
  %72 = load ptr, ptr %m_nodes.i.i83, align 8
  %idxprom.i.i129 = zext i32 %j.2480 to i64
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i129
  %73 = load ptr, ptr %new_no_pats, align 8
  %inc78 = add i32 %j.2480, 1
  %tobool.not.i.i134 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i134, label %_ZN11ast_manager7inc_refEP3ast.exit.i138, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %invoke.cont79
  %m_ref_count.i.i.i136 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i136, align 4
  %inc.i.i.i137 = add i32 %74, 1
  store i32 %inc.i.i.i137, ptr %m_ref_count.i.i.i136, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i138

_ZN11ast_manager7inc_refEP3ast.exit.i138:         ; preds = %if.then.i.i135, %invoke.cont79
  %75 = load ptr, ptr %arrayidx.i.i130, align 8
  %tobool.not.i2.i139 = icmp eq ptr %75, null
  br i1 %tobool.not.i2.i139, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146, label %if.then.i3.i140

if.then.i3.i140:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i138
  %m_ref_count.i.i4.i141 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i4.i141, align 4
  %dec.i.i.i142 = add i32 %76, -1
  store i32 %dec.i.i.i142, ptr %m_ref_count.i.i4.i141, align 4
  %cmp.i.i143 = icmp eq i32 %dec.i.i.i142, 0
  br i1 %cmp.i.i143, label %if.then2.i.i144, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146

if.then2.i.i144:                                  ; preds = %if.then.i3.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %75)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146: ; preds = %if.then2.i.i144, %_ZN11ast_manager7inc_refEP3ast.exit.i138, %if.then.i3.i140
  store ptr %71, ptr %arrayidx.i.i130, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146, %invoke.cont72
  %j.3 = phi i32 [ %inc78, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit146 ], [ %j.2480, %invoke.cont72 ]
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %for.end86, label %for.body68, !llvm.loop !49

for.end86:                                        ; preds = %for.inc84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %j.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %j.3, %for.inc84 ]
  %77 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i148 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i148, label %if.end88, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149

_ZN6vectorIP4exprLb0EjE3endEv.exit.i149:          ; preds = %for.end86
  %arrayidx.i.i.i152 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i152, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i153 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp3.i.i154 = icmp ugt i32 %78, %j.2.lcssa
  br i1 %cmp3.i.i154, label %for.body.i.i157.preheader, label %if.then.i.i155

for.body.i.i157.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149
  %idx.ext.i150 = zext i32 %j.2.lcssa to i64
  %add.ptr.i151 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i150
  br label %for.body.i.i157

for.body.i.i157:                                  ; preds = %for.body.i.i157.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %it.04.i.i158 = phi ptr [ %incdec.ptr.i.i165, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 ], [ %add.ptr.i151, %for.body.i.i157.preheader ]
  %80 = load ptr, ptr %it.04.i.i158, align 8
  %81 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i159 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %for.body.i.i157
  %m_ref_count.i.i.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %dec.i.i.i.i.i.i162 = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i162, ptr %m_ref_count.i.i.i.i.i.i161, align 4
  %cmp.i.i.i.i.i163 = icmp eq i32 %dec.i.i.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i163, label %if.then2.i.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164

if.then2.i.i.i.i.i170:                            ; preds = %if.then.i.i.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164 unwind label %lpad37.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164: ; preds = %if.then2.i.i.i.i.i170, %if.then.i.i.i.i.i160, %for.body.i.i157
  %incdec.ptr.i.i165 = getelementptr inbounds ptr, ptr %it.04.i.i158, i64 1
  %cmp.i.i166 = icmp ult ptr %incdec.ptr.i.i165, %add.ptr.i.i153
  br i1 %cmp.i.i166, label %for.body.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i164
  %.pre.i168 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i169 = icmp eq ptr %.pre.i168, null
  br i1 %tobool.not.i.i169, label %if.end88, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149
  %83 = phi ptr [ %.pre.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ %77, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i149 ]
  %arrayidx.i.i156 = getelementptr inbounds i32, ptr %83, i64 -1
  store i32 %j.2.lcssa, ptr %arrayidx.i.i156, align 4
  %.pre491 = load ptr, ptr %m_nodes.i.i83, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then.i.i155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167, %for.end86
  %84 = phi ptr [ %.pre491, %if.then.i.i155 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i167 ], [ null, %for.end86 ]
  %85 = load ptr, ptr %m_manager, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %call93 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %q, i32 noundef %j.0.lcssa, ptr noundef %86, i32 noundef %j.2.lcssa, ptr noundef %84, ptr noundef %28)
          to label %invoke.cont92 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.end88
  %87 = load ptr, ptr %m_manager, align 8
  store ptr %call93, ptr %new_q, align 8
  %m_manager.i177 = getelementptr inbounds %class.obj_ref.216, ptr %new_q, i64 0, i32 1
  store ptr %87, ptr %m_manager.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %call93, null
  br i1 %tobool.not.i.i178, label %invoke.cont95, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont92
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i179 = add i32 %88, 1
  store i32 %inc.i.i.i.i179, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont92
  %m_pr = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %89 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %invoke.cont97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont95
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %90 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i181, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i181, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i, label %invoke.cont97

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then.i.i.i, %invoke.cont95, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %cmp101.not = icmp eq ptr %call93, %q
  br i1 %cmp101.not, label %if.end140, label %if.then102

if.then102:                                       ; preds = %invoke.cont97
  %92 = load i32, ptr %m_spos, align 4
  %m_nodes.i184 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %93 = load ptr, ptr %m_nodes.i184, align 8
  %idxprom.i.i185 = zext i32 %92 to i64
  %arrayidx.i.i186 = getelementptr inbounds ptr, ptr %93, i64 %idxprom.i.i185
  %94 = load ptr, ptr %arrayidx.i.i186, align 8
  %tobool.not.i = icmp eq ptr %94, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i190

if.end.i190:                                      ; preds = %if.then102
  %m_ref_count.i.i.i188 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i188, align 4
  %inc.i.i.i189 = add i32 %95, 1
  store i32 %inc.i.i.i189, ptr %m_ref_count.i.i.i188, align 4
  %.pre492 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i191 = icmp eq ptr %.pre492, null
  br i1 %tobool.not.i3.i191, label %if.then112, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end.i190
  %m_manager.i.i193 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %96 = load ptr, ptr %m_manager.i.i193, align 8
  %m_ref_count.i.i.i.i194 = getelementptr inbounds %class.ast, ptr %.pre492, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i194, align 4
  %dec.i.i.i.i195 = add i32 %97, -1
  store i32 %dec.i.i.i.i195, ptr %m_ref_count.i.i.i.i194, align 4
  %cmp.i.i.i196 = icmp eq i32 %dec.i.i.i.i195, 0
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i197, label %if.then112

if.then2.i.i.i197:                                ; preds = %if.then.i.i.i192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %.pre492)
          to label %if.then112 unwind label %lpad96

if.then112:                                       ; preds = %if.then.i.i.i192, %if.end.i190, %if.then2.i.i.i197
  store ptr %94, ptr %m_pr, align 8
  %98 = load ptr, ptr %m_manager, align 8
  %call117 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %q, ptr noundef nonnull %94)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %if.then112
  %tobool.not.i202 = icmp eq ptr %call117, null
  br i1 %tobool.not.i202, label %if.end.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i203

_ZN11ast_manager7inc_refEP3ast.exit.i203:         ; preds = %invoke.cont116
  %m_ref_count.i.i.i204 = getelementptr inbounds %class.ast, ptr %call117, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i204, align 4
  %inc.i.i.i205 = add i32 %99, 1
  store i32 %inc.i.i.i205, ptr %m_ref_count.i.i.i204, align 4
  br label %if.end.i206

if.end.i206:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i203, %invoke.cont116
  %100 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i207 = icmp eq ptr %100, null
  br i1 %tobool.not.i3.i207, label %invoke.cont119, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %if.end.i206
  %m_manager.i.i209 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %101 = load ptr, ptr %m_manager.i.i209, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %102, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %invoke.cont119

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %if.then.i.i.i208, %if.end.i206, %if.then2.i.i.i213
  store ptr %call117, ptr %m_pr, align 8
  %103 = load ptr, ptr %m_manager, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %q, ptr noundef %call93, ptr noundef %call117)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %invoke.cont119
  %tobool.not.i217 = icmp eq ptr %call127, null
  br i1 %tobool.not.i217, label %if.end.i221, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %call127, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %104, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %if.end.i221

if.end.i221:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i218, %invoke.cont126
  %105 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i222 = icmp eq ptr %105, null
  br i1 %tobool.not.i3.i222, label %if.end140thread-pre-split, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %if.end.i221
  %m_manager.i.i224 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %106 = load ptr, ptr %m_manager.i.i224, align 8
  %m_ref_count.i.i.i.i225 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i225, align 4
  %dec.i.i.i.i226 = add i32 %107, -1
  store i32 %dec.i.i.i.i226, ptr %m_ref_count.i.i.i.i225, align 4
  %cmp.i.i.i227 = icmp eq i32 %dec.i.i.i.i226, 0
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i228, label %if.end140thread-pre-split

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %if.end140thread-pre-split unwind label %lpad96

lpad96:                                           ; preds = %if.then2.i.i.i257, %if.then2.i.i.i243, %if.then2.i.i.i228, %if.then2.i.i.i213, %if.then2.i.i.i197, %if.then2.i.i.i, %if.else, %invoke.cont119, %if.then112
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then102
  store ptr %94, ptr %m_pr, align 8
  %109 = load ptr, ptr %m_manager, align 8
  %call135 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %q, ptr noundef %call93)
          to label %invoke.cont134 unwind label %lpad96

invoke.cont134:                                   ; preds = %if.else
  %tobool.not.i232 = icmp eq ptr %call135, null
  br i1 %tobool.not.i232, label %if.end.i236, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i234 = getelementptr inbounds %class.ast, ptr %call135, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i234, align 4
  %inc.i.i.i235 = add i32 %110, 1
  store i32 %inc.i.i.i235, ptr %m_ref_count.i.i.i234, align 4
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %invoke.cont134
  %111 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i237 = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i237, label %if.end140thread-pre-split, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end.i236
  %m_manager.i.i239 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %112 = load ptr, ptr %m_manager.i.i239, align 8
  %m_ref_count.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i240, align 4
  %dec.i.i.i.i241 = add i32 %113, -1
  store i32 %dec.i.i.i.i241, ptr %m_ref_count.i.i.i.i240, align 4
  %cmp.i.i.i242 = icmp eq i32 %dec.i.i.i.i241, 0
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i243, label %if.end140thread-pre-split

if.then2.i.i.i243:                                ; preds = %if.then.i.i.i238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %if.end140thread-pre-split unwind label %lpad96

if.end140thread-pre-split:                        ; preds = %if.then.i.i.i238, %if.end.i236, %if.then2.i.i.i243, %if.then.i.i.i223, %if.end.i221, %if.then2.i.i.i228
  %storemerge = phi ptr [ %call127, %if.then2.i.i.i228 ], [ %call127, %if.end.i221 ], [ %call127, %if.then.i.i.i223 ], [ %call135, %if.then2.i.i.i243 ], [ %call135, %if.end.i236 ], [ %call135, %if.then.i.i.i238 ]
  store ptr %storemerge, ptr %m_pr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end140thread-pre-split, %invoke.cont97
  %114 = phi ptr [ %call93, %if.end140thread-pre-split ], [ %q, %invoke.cont97 ]
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %tobool.not.i246 = icmp eq ptr %114, null
  br i1 %tobool.not.i246, label %if.end.i250, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.end140
  %m_ref_count.i.i.i248 = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 2
  %115 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %115, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i247, %if.end140
  %116 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i251 = icmp eq ptr %116, null
  br i1 %tobool.not.i3.i251, label %invoke.cont143, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %if.end.i250
  %m_manager.i.i253 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %117 = load ptr, ptr %m_manager.i.i253, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %118, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %invoke.cont143

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %invoke.cont143 unwind label %lpad96

invoke.cont143:                                   ; preds = %if.then.i.i.i252, %if.end.i250, %if.then2.i.i.i257
  store ptr %114, ptr %m_r, align 8
  %119 = load ptr, ptr %m_manager, align 8
  store ptr null, ptr %pr2, align 8
  %m_manager.i260 = getelementptr inbounds %class.obj_ref.17, ptr %pr2, i64 0, i32 1
  store ptr %119, ptr %m_manager.i260, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 1
  %120 = load ptr, ptr %m_cfg, align 8
  %121 = load ptr, ptr %m_nodes.i.i, align 8
  %122 = load ptr, ptr %m_nodes.i.i83, align 8
  %call154 = invoke noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504) %120, ptr noundef %call93, ptr noundef %28, ptr noundef %121, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %pr2)
          to label %invoke.cont153 unwind label %lpad147.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont143
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %invoke.cont153
  %123 = load ptr, ptr %m_manager, align 8
  %124 = load ptr, ptr %m_pr, align 8
  %125 = load ptr, ptr %pr2, align 8
  %call161 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef %124, ptr noundef %125)
          to label %invoke.cont160 unwind label %lpad147.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then155
  %tobool.not.i264 = icmp eq ptr %call161, null
  br i1 %tobool.not.i264, label %if.end.i268, label %_ZN11ast_manager7inc_refEP3ast.exit.i265

_ZN11ast_manager7inc_refEP3ast.exit.i265:         ; preds = %invoke.cont160
  %m_ref_count.i.i.i266 = getelementptr inbounds %class.ast, ptr %call161, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i266, align 4
  %inc.i.i.i267 = add i32 %126, 1
  store i32 %inc.i.i.i267, ptr %m_ref_count.i.i.i266, align 4
  br label %if.end.i268

if.end.i268:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i265, %invoke.cont160
  %127 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i269 = icmp eq ptr %127, null
  br i1 %tobool.not.i3.i269, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %if.end.i268
  %m_manager.i.i271 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %128 = load ptr, ptr %m_manager.i.i271, align 8
  %m_ref_count.i.i.i.i272 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i272, align 4
  %dec.i.i.i.i273 = add i32 %129, -1
  store i32 %dec.i.i.i.i273, ptr %m_ref_count.i.i.i.i272, align 4
  %cmp.i.i.i274 = icmp eq i32 %dec.i.i.i.i273, 0
  br i1 %cmp.i.i.i274, label %if.then2.i.i.i275, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277

if.then2.i.i.i275:                                ; preds = %if.then.i.i.i270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277 unwind label %lpad147.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277:    ; preds = %if.then2.i.i.i275, %if.end.i268, %if.then.i.i.i270
  store ptr %call161, ptr %m_pr, align 8
  br label %if.end165

lpad147.loopexit:                                 ; preds = %if.then2.i.i.i.i.i299
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147.loopexit.split-lp:                        ; preds = %invoke.cont143, %if.then155, %if.then2.i.i.i275, %if.then.i.i308
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147

lpad147:                                          ; preds = %lpad147.loopexit.split-lp, %lpad147.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %lpad147.loopexit ], [ %lpad.loopexit.split-lp460, %lpad147.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2) #14
  br label %ehcleanup

if.end165:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit277, %invoke.cont153
  %m_result_pr_stack.i278 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %130 = load i32, ptr %m_spos, align 4
  %m_nodes.i279 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %131 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i.i280 = icmp eq ptr %131, null
  br i1 %cmp.i.i.i280, label %invoke.cont168, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165
  %arrayidx.i.i.i283 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx.i.i.i283, align 4
  %133 = zext i32 %132 to i64
  %add.ptr.i.i284 = getelementptr inbounds ptr, ptr %131, i64 %133
  %cmp3.i.i285 = icmp ugt i32 %132, %130
  br i1 %cmp3.i.i285, label %for.body.i.i288.preheader, label %if.then.i.i286

for.body.i.i288.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i281 = zext i32 %130 to i64
  %add.ptr.i282 = getelementptr inbounds ptr, ptr %131, i64 %idx.ext.i281
  br label %for.body.i.i288

for.body.i.i288:                                  ; preds = %for.body.i.i288.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i289 = phi ptr [ %incdec.ptr.i.i295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i282, %for.body.i.i288.preheader ]
  %134 = load ptr, ptr %it.04.i.i289, align 8
  %135 = load ptr, ptr %m_result_pr_stack.i278, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %for.body.i.i288
  %m_ref_count.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 2
  %136 = load i32, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i293 = add i32 %136, -1
  store i32 %dec.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i294, label %if.then2.i.i.i.i.i299, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i299:                            ; preds = %if.then.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad147.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i299, %if.then.i.i.i.i.i291, %for.body.i.i288
  %incdec.ptr.i.i295 = getelementptr inbounds ptr, ptr %it.04.i.i289, i64 1
  %cmp.i.i296 = icmp ult ptr %incdec.ptr.i.i295, %add.ptr.i.i284
  br i1 %cmp.i.i296, label %for.body.i.i288, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i297 = load ptr, ptr %m_nodes.i279, align 8
  %tobool.not.i.i298 = icmp eq ptr %.pre.i297, null
  br i1 %tobool.not.i.i298, label %invoke.cont168, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %137 = phi ptr [ %.pre.i297, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %131, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i287 = getelementptr inbounds i32, ptr %137, i64 -1
  store i32 %130, ptr %arrayidx.i.i287, align 4
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %if.then.i.i286, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end165
  %138 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %invoke.cont168
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %139, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i302, %invoke.cont168
  %140 = load ptr, ptr %m_nodes.i279, align 8
  %cmp.i.i304 = icmp eq ptr %140, null
  br i1 %cmp.i.i304, label %if.then.i.i308, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i305 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i305, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %140, i64 -2
  %142 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %141, %142
  br i1 %cmp5.i.i, label %if.then.i.i308, label %invoke.cont172

if.then.i.i308:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i279)
          to label %.noexc309 unwind label %lpad147.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  %.pre.i.i = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc309, %lor.lhs.false.i.i
  %143 = phi i32 [ %.pre1.i.i, %.noexc309 ], [ %141, %lor.lhs.false.i.i ]
  %144 = phi ptr [ %.pre.i.i, %.noexc309 ], [ %140, %lor.lhs.false.i.i ]
  %idx.ext.i.i306 = zext i32 %143 to i64
  %add.ptr.i.i307 = getelementptr inbounds ptr, ptr %144, i64 %idx.ext.i.i306
  store ptr %138, ptr %add.ptr.i.i307, align 8
  %145 = load ptr, ptr %m_nodes.i279, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %146, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %147 = load ptr, ptr %pr2, align 8
  %tobool.not.i.i310 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i310, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont172
  %148 = load ptr, ptr %m_manager.i260, align 8
  %m_ref_count.i.i.i.i313 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i313, align 4
  %dec.i.i.i.i314 = add i32 %149, -1
  store i32 %dec.i.i.i.i314, ptr %m_ref_count.i.i.i.i313, align 4
  %cmp.i.i.i315 = icmp eq i32 %dec.i.i.i.i314, 0
  br i1 %cmp.i.i.i315, label %if.then2.i.i.i316, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i316:                                ; preds = %if.then.i.i.i311
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i316
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont172, %if.then.i.i.i311, %if.then2.i.i.i316
  br i1 %tobool.not.i.i178, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %call93, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i320, align 4
  %dec.i.i.i.i321 = add i32 %152, -1
  store i32 %dec.i.i.i.i321, ptr %m_ref_count.i.i.i.i320, align 4
  %cmp.i.i.i322 = icmp eq i32 %dec.i.i.i.i321, 0
  br i1 %cmp.i.i.i322, label %if.then2.i.i.i323, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i323:                                ; preds = %if.then.i.i.i318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %call93)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then2.i.i.i323
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i318, %if.then2.i.i.i323
  %155 = load i32, ptr %m_spos, align 4
  %156 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i327 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i327, label %invoke.cont176, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328

_ZN6vectorIP4exprLb0EjE3endEv.exit.i328:          ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i331 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i.i331, align 4
  %158 = zext i32 %157 to i64
  %add.ptr.i.i332 = getelementptr inbounds ptr, ptr %156, i64 %158
  %cmp3.i.i333 = icmp ugt i32 %157, %155
  br i1 %cmp3.i.i333, label %for.body.i.i336.preheader, label %if.then.i.i334

for.body.i.i336.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %idx.ext.i329 = zext i32 %155 to i64
  %add.ptr.i330 = getelementptr inbounds ptr, ptr %156, i64 %idx.ext.i329
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %it.04.i.i337 = phi ptr [ %incdec.ptr.i.i344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 ], [ %add.ptr.i330, %for.body.i.i336.preheader ]
  %159 = load ptr, ptr %it.04.i.i337, align 8
  %160 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i338 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343, label %if.then.i.i.i.i.i339

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i336
  %m_ref_count.i.i.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i341 = add i32 %161, -1
  store i32 %dec.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i340, align 4
  %cmp.i.i.i.i.i342 = icmp eq i32 %dec.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i.i.i342, label %if.then2.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343

if.then2.i.i.i.i.i349:                            ; preds = %if.then.i.i.i.i.i339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343: ; preds = %if.then2.i.i.i.i.i349, %if.then.i.i.i.i.i339, %for.body.i.i336
  %incdec.ptr.i.i344 = getelementptr inbounds ptr, ptr %it.04.i.i337, i64 1
  %cmp.i.i345 = icmp ult ptr %incdec.ptr.i.i344, %add.ptr.i.i332
  br i1 %cmp.i.i345, label %for.body.i.i336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i343
  %.pre.i347 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i348 = icmp eq ptr %.pre.i347, null
  br i1 %tobool.not.i.i348, label %invoke.cont176, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328
  %162 = phi ptr [ %.pre.i347, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346 ], [ %156, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i328 ]
  %arrayidx.i.i335 = getelementptr inbounds i32, ptr %162, i64 -1
  store i32 %155, ptr %arrayidx.i.i335, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i346, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %163 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i353 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i353, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i354

if.then.i.i.i.i354:                               ; preds = %invoke.cont176
  %m_ref_count.i.i.i.i.i355 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i355, align 4
  %inc.i.i.i.i.i356 = add i32 %164, 1
  store i32 %inc.i.i.i.i.i356, ptr %m_ref_count.i.i.i.i.i355, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i354, %invoke.cont176
  %165 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i358 = icmp eq ptr %165, null
  br i1 %cmp.i.i358, label %if.then.i.i367, label %lor.lhs.false.i.i359

lor.lhs.false.i.i359:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i360 = getelementptr inbounds i32, ptr %165, i64 -1
  %166 = load i32, ptr %arrayidx.i.i360, align 4
  %arrayidx4.i.i361 = getelementptr inbounds i32, ptr %165, i64 -2
  %167 = load i32, ptr %arrayidx4.i.i361, align 4
  %cmp5.i.i362 = icmp eq i32 %166, %167
  br i1 %cmp5.i.i362, label %if.then.i.i367, label %invoke.cont180

if.then.i.i367:                                   ; preds = %lor.lhs.false.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc371 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i.i367
  %.pre.i.i368 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i369 = getelementptr inbounds i32, ptr %.pre.i.i368, i64 -1
  %.pre1.i.i370 = load i32, ptr %arrayidx8.phi.trans.insert.i.i369, align 4
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc371, %lor.lhs.false.i.i359
  %168 = phi i32 [ %.pre1.i.i370, %.noexc371 ], [ %166, %lor.lhs.false.i.i359 ]
  %169 = phi ptr [ %.pre.i.i368, %.noexc371 ], [ %165, %lor.lhs.false.i.i359 ]
  %idx.ext.i.i363 = zext i32 %168 to i64
  %add.ptr.i.i364 = getelementptr inbounds ptr, ptr %169, i64 %idx.ext.i.i363
  store ptr %163, ptr %add.ptr.i.i364, align 8
  %170 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i365 = getelementptr inbounds i32, ptr %170, i64 -1
  %171 = load i32, ptr %arrayidx10.i.i365, align 4
  %inc.i.i366 = add i32 %171, 1
  store i32 %inc.i.i366, ptr %arrayidx10.i.i365, align 4
  %m_bindings182 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %172 = load ptr, ptr %m_bindings182, align 8
  %cmp.i372 = icmp eq ptr %172, null
  br i1 %cmp.i372, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i378

if.then.i378:                                     ; preds = %invoke.cont180
  %arrayidx.i374 = getelementptr inbounds i32, ptr %172, i64 -1
  %173 = load i32, ptr %arrayidx.i374, align 4
  %sub = sub i32 %173, %0
  store i32 %sub, ptr %arrayidx.i374, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180, %if.then.i378
  %m_shifts185 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  %174 = load ptr, ptr %m_shifts185, align 8
  %cmp.i381 = icmp eq ptr %174, null
  br i1 %cmp.i381, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i386

if.then.i386:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i383 = getelementptr inbounds i32, ptr %174, i64 -1
  %175 = load i32, ptr %arrayidx.i383, align 4
  %sub188 = sub i32 %175, %0
  store i32 %sub188, ptr %arrayidx.i383, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i386
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont190 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %176 = load ptr, ptr %m_r, align 8
  %bf.load195 = load i32, ptr %m_i, align 8
  %bf.clear196 = and i32 %bf.load195, 1
  %tobool.not = icmp eq i32 %bf.clear196, 0
  br i1 %tobool.not, label %invoke.cont197, label %if.then.i390

if.then.i390:                                     ; preds = %invoke.cont190
  %177 = load ptr, ptr %m_pr, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, ptr noundef %176, ptr noundef %177)
          to label %invoke.cont197thread-pre-split unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197thread-pre-split:                   ; preds = %if.then.i390
  %.pr458 = load ptr, ptr %m_r, align 8
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %invoke.cont197thread-pre-split, %invoke.cont190
  %178 = phi ptr [ %.pr458, %invoke.cont197thread-pre-split ], [ %176, %invoke.cont190 ]
  %tobool.not.i3.i393 = icmp eq ptr %178, null
  br i1 %tobool.not.i3.i393, label %invoke.cont199, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont197
  %m_manager.i.i395 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %179 = load ptr, ptr %m_manager.i.i395, align 8
  %m_ref_count.i.i.i.i396 = getelementptr inbounds %class.ast, ptr %178, i64 0, i32 2
  %180 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %180, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %invoke.cont199

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %invoke.cont199 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.then.i.i.i394, %invoke.cont197, %if.then2.i.i.i399
  store ptr null, ptr %m_r, align 8
  %181 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i403 = icmp eq ptr %181, null
  br i1 %tobool.not.i3.i403, label %invoke.cont202, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %invoke.cont199
  %m_manager.i.i405 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %182 = load ptr, ptr %m_manager.i.i405, align 8
  %m_ref_count.i.i.i.i406 = getelementptr inbounds %class.ast, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i406, align 4
  %dec.i.i.i.i407 = add i32 %183, -1
  store i32 %dec.i.i.i.i407, ptr %m_ref_count.i.i.i.i406, align 4
  %cmp.i.i.i408 = icmp eq i32 %dec.i.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i409, label %invoke.cont202

if.then2.i.i.i409:                                ; preds = %if.then.i.i.i404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %invoke.cont202 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.then.i.i.i404, %invoke.cont199, %if.then2.i.i.i409
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %184 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i412 = getelementptr inbounds i32, ptr %184, i64 -1
  %185 = load i32, ptr %arrayidx.i412, align 4
  %dec.i = add i32 %185, -1
  store i32 %dec.i, ptr %arrayidx.i412, align 4
  %186 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %186, %q
  br i1 %cmp.not.i, label %invoke.cont207, label %if.then.i413

if.then.i413:                                     ; preds = %invoke.cont202
  %187 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i414 = icmp eq ptr %187, null
  br i1 %cmp.i.i.i414, label %invoke.cont207, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i413
  %arrayidx.i.i.i415 = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp3.i.i.i = icmp eq i32 %188, 0
  br i1 %cmp3.i.i.i, label %invoke.cont207, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %189 = add i32 %188, -1
  %190 = zext i32 %189 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %187, i64 %190, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i413, %invoke.cont202
  %191 = load ptr, ptr %m_nodes.i.i83, align 8
  %cmp.i.i.i418 = icmp eq ptr %191, null
  br i1 %cmp.i.i.i418, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont207
  %arrayidx.i.i.i419 = getelementptr inbounds i32, ptr %191, i64 -1
  %192 = load i32, ptr %arrayidx.i.i.i419, align 4
  %193 = zext i32 %192 to i64
  %add.ptr.i.i420 = getelementptr inbounds ptr, ptr %191, i64 %193
  %cmp3.i.not.i.i = icmp eq i32 %192, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i426, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %194 = load ptr, ptr %it.04.i.i.i, align 8
  %195 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i421 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i.i421, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i422

if.then.i.i.i.i.i.i422:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i423 = getelementptr inbounds %class.ast, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i.i.i = add i32 %196, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i423, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i422, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i420
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i424 = load ptr, ptr %m_nodes.i.i83, align 8
  %tobool.not.i.i.i.i.i425 = icmp eq ptr %.pre.i.i424, null
  br i1 %tobool.not.i.i.i.i.i425, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i426

if.then.i.i.i.i.i426:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %197 = phi ptr [ %.pre.i.i424, %invoke.cont8.i.i ], [ %191, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %197, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i426
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont207, %invoke.cont8.i.i, %if.then.i.i.i.i.i426
  %202 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i428 = icmp eq ptr %202, null
  br i1 %cmp.i.i.i428, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i430 = getelementptr inbounds i32, ptr %202, i64 -1
  %203 = load i32, ptr %arrayidx.i.i.i430, align 4
  %204 = zext i32 %203 to i64
  %add.ptr.i.i431 = getelementptr inbounds ptr, ptr %202, i64 %204
  %cmp3.i.not.i.i432 = icmp eq i32 %203, 0
  br i1 %cmp3.i.not.i.i432, label %if.then.i.i.i.i.i446, label %for.body.i.i.i433

for.body.i.i.i433:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %it.04.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 ], [ %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %205 = load ptr, ptr %it.04.i.i.i434, align 8
  %206 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i435 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i.i.i435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %for.body.i.i.i433
  %m_ref_count.i.i.i.i.i.i.i437 = getelementptr inbounds %class.ast, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %dec.i.i.i.i.i.i.i438 = add i32 %207, -1
  store i32 %dec.i.i.i.i.i.i.i438, ptr %m_ref_count.i.i.i.i.i.i.i437, align 4
  %cmp.i.i.i.i.i.i439 = icmp eq i32 %dec.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i439, label %if.then2.i.i.i.i.i.i449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440

if.then2.i.i.i.i.i.i449:                          ; preds = %if.then.i.i.i.i.i.i436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440 unwind label %terminate.lpad.i.i450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440: ; preds = %if.then2.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i436, %for.body.i.i.i433
  %incdec.ptr.i.i.i441 = getelementptr inbounds ptr, ptr %it.04.i.i.i434, i64 1
  %cmp.i1.i.i442 = icmp ult ptr %incdec.ptr.i.i.i441, %add.ptr.i.i431
  br i1 %cmp.i1.i.i442, label %for.body.i.i.i433, label %invoke.cont8.i.i443, !llvm.loop !6

invoke.cont8.i.i443:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i440
  %.pre.i.i444 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i445 = icmp eq ptr %.pre.i.i444, null
  br i1 %tobool.not.i.i.i.i.i445, label %return, label %if.then.i.i.i.i.i446

if.then.i.i.i.i.i446:                             ; preds = %invoke.cont8.i.i443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429
  %208 = phi ptr [ %.pre.i.i444, %invoke.cont8.i.i443 ], [ %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i429 ]
  %add.ptr.i.i.i.i.i.i447 = getelementptr inbounds i32, ptr %208, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i447)
          to label %return unwind label %terminate.lpad.i.i.i.i448

terminate.lpad.i.i.i.i448:                        ; preds = %if.then.i.i.i.i.i446
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable

terminate.lpad.i.i450:                            ; preds = %if.then2.i.i.i.i.i.i449
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i446, %invoke.cont8.i.i443, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad96
  %.pn = phi { ptr, i32 } [ %lpad.phi461, %lpad147 ], [ %108, %lpad96 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q) #14
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit462, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit465, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit470, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad.i108, %ehcleanup208
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup208 ], [ %53, %lpad.i108 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.216, ptr %this, i64 0, i32 1
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

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp.i.i112 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %rw = alloca %class.rewriter_tpl.170, align 8
  %result = alloca %class.obj_ref, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 1
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i31 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i33, align 4
  %inc.i.i.i.i.i34 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %if.then.i.i.i.i32, %if.then4
  %m_nodes.i36 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i36, align 8
  %cmp.i.i37 = icmp eq ptr %1, null
  br i1 %cmp.i.i37, label %if.then.i.i46, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i41, label %if.then.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i36)
  %.pre.i.i47 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i47, i64 -1
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50: ; preds = %lor.lhs.false.i.i38, %if.then.i.i46
  %4 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %2, %lor.lhs.false.i.i38 ]
  %5 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %1, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i42 = zext i32 %4 to i64
  %add.ptr.i.i43 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i42
  store ptr %t, ptr %add.ptr.i.i43, align 8
  %6 = load ptr, ptr %m_nodes.i36, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i45 = add i32 %7, 1
  store i32 %inc.i.i45, ptr %arrayidx10.i.i44, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %8, 2
  %m_root.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_root.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %9, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  %m_nodes.i58 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i58, align 8
  %cmp.i.i59 = icmp eq ptr %13, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i58)
  %.pre.i.i69 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i32, ptr %.pre.i.i69, i64 -1
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72: ; preds = %lor.lhs.false.i.i60, %if.then.i.i68
  %16 = phi i32 [ %.pre1.i.i71, %if.then.i.i68 ], [ %14, %lor.lhs.false.i.i60 ]
  %17 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ %13, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %16 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i64
  store ptr %call.i.i, ptr %add.ptr.i.i65, align 8
  %18 = load ptr, ptr %m_nodes.i58, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %19, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %cmp.not.i73 = icmp eq ptr %call.i.i, %t
  br i1 %cmp.not.i73, label %return, label %if.then.i74

if.then.i74:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72
  %m_frame_stack.i.i.i75 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %m_frame_stack.i.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i76, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77: ; preds = %if.then.i74
  %arrayidx.i.i.i78 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i78, align 4
  %cmp3.i.i.i79 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i79, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %m_new_child.i.i81 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %20, i64 %23, i32 1
  %bf.load.i.i82 = load i32, ptr %m_new_child.i.i81, align 8
  %bf.set.i.i83 = or i32 %bf.load.i.i82, 2
  store i32 %bf.set.i.i83, ptr %m_new_child.i.i81, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc165 = trunc i32 %bf.load.i to i16
  switch i16 %trunc165, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %if.then26, label %if.end58

if.then26:                                        ; preds = %sw.bb
  %call28 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br i1 %call28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = tail call noundef zeroext i1 @_ZNK13rewriter_core10is_blockedEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %t)
  br i1 %call31, label %if.end51, label %if.then32

if.then32:                                        ; preds = %if.end30
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  %26 = load ptr, ptr %m_cfg, align 8
  call void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef nonnull align 8 dereferenceable(976) %25, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(504) %26)
  %m_blocked = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11
  %27 = load ptr, ptr %m_blocked, align 8
  %m_capacity.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 11, i32 0, i32 1
  %28 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %27, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont36, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then32, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %27, %if.then32 ]
  %29 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont36

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !34

invoke.cont36:                                    ; preds = %land.rhs.i.i.i, %if.then32
  %retval.sroa.0.1.i = phi ptr [ %27, %if.then32 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not168 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not168, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %m_blocked.i = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin0.sroa.0.0169 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin0.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %__begin0.sroa.0.0169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %30, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %__begin0.sroa.0.0169, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i111

land.rhs.i.i111:                                  ; preds = %for.inc, %while.body.i.i
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %31 = load ptr, ptr %__begin0.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i111
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.215, ptr %__begin0.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i111, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i111
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont36
  %m_blocked.i113 = getelementptr inbounds %class.rewriter_core, ptr %rw, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i112)
  store ptr %t, ptr %tmp.i.i112, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_blocked.i113, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i112)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i112)
  %32 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i116 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %32, ptr %m_manager.i116, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %33 = load ptr, ptr %m_r, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  invoke void @_ZN12rewriter_tplI21pattern_inference_cfgEclEP4exprR7obj_refIS2_11ast_managerERS4_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  br label %if.end51

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont42
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad46
  %.pn = phi { ptr, i32 } [ %34, %lpad46 ], [ %lpad.loopexit166, %lpad.loopexit ], [ %lpad.loopexit.split-lp167, %lpad.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #14
  resume { ptr, i32 } %.pn

if.end51:                                         ; preds = %invoke.cont49, %if.end30
  %m_r52 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %35 = load ptr, ptr %m_r52, align 8
  %cmp.not.i117 = icmp eq ptr %35, %t
  br i1 %cmp.not.i117, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit128, label %if.then.i118

if.then.i118:                                     ; preds = %if.end51
  %m_frame_stack.i.i.i119 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %36 = load ptr, ptr %m_frame_stack.i.i.i119, align 8
  %cmp.i.i.i120 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i120, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit128, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121: ; preds = %if.then.i118
  %arrayidx.i.i.i122 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i122, align 4
  %cmp3.i.i.i123 = icmp eq i32 %37, 0
  br i1 %cmp3.i.i.i123, label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit128, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %m_new_child.i.i125 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %36, i64 %39, i32 1
  %bf.load.i.i126 = load i32, ptr %m_new_child.i.i125, align 8
  %bf.set.i.i127 = or i32 %bf.load.i.i126, 2
  store i32 %bf.set.i.i127, ptr %m_new_child.i.i125, align 8
  %.pre = load ptr, ptr %m_r52, align 8
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit128

_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit128: ; preds = %if.end51, %if.then.i118, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124
  %40 = phi ptr [ %t, %if.end51 ], [ %35, %if.then.i118 ], [ %35, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i121 ], [ %.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i124 ]
  %m_result_stack.i129 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i129, ptr noundef %40)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %41 = add i32 %dec, 48
  %m_frame_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %43, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %44 = load ptr, ptr %m_frame_stack.i.i, align 8
  %cmp.i.i.i130 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i130, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i131 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i131, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i)
  %.pre.i.i.i = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit

_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %47 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %45, %lor.lhs.false.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %44, %lor.lhs.false.i.i.i ]
  %49 = and i32 %41, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %49
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %48, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %50 = load ptr, ptr %m_frame_stack.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %52 = add i32 %dec68, 48
  %m_frame_stack.i.i132 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %m_nodes.i.i.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %53 = load ptr, ptr %m_nodes.i.i.i133, align 8
  %cmp.i.i.i.i134 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137, label %if.end.i.i.i.i135

if.end.i.i.i.i135:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i136 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i.i136, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137: ; preds = %if.end.i.i.i.i135, %sw.bb65
  %retval.0.i.i.i.i138 = phi i32 [ %54, %if.end.i.i.i.i135 ], [ 0, %sw.bb65 ]
  %55 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %cmp.i.i.i139 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i139, label %if.then.i.i.i154, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  %arrayidx.i.i.i141 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i141, align 4
  %arrayidx4.i.i.i142 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i.i142, align 4
  %cmp5.i.i.i143 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i.i143, label %if.then.i.i.i154, label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit158

if.then.i.i.i154:                                 ; preds = %lor.lhs.false.i.i.i140, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i137
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack.i.i132)
  %.pre.i.i.i155 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx8.phi.trans.insert.i.i.i156 = getelementptr inbounds i32, ptr %.pre.i.i.i155, i64 -1
  %.pre1.i.i.i157 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i156, align 4
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit158

_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit158: ; preds = %lor.lhs.false.i.i.i140, %if.then.i.i.i154
  %58 = phi i32 [ %.pre1.i.i.i157, %if.then.i.i.i154 ], [ %56, %lor.lhs.false.i.i.i140 ]
  %59 = phi ptr [ %.pre.i.i.i155, %if.then.i.i.i154 ], [ %55, %lor.lhs.false.i.i.i140 ]
  %60 = and i32 %52, 48
  %bf.value10.masked.i.i.i146 = select i1 %cmp66.not, i32 48, i32 %60
  %bf.clear15.i.i.i147 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i146
  %idx.ext.i.i.i148 = zext i32 %58 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %59, i64 %idx.ext.i.i.i148
  store ptr %t, ptr %add.ptr.i.i.i149, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 8
  store i32 %bf.clear15.i.i.i147, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i150, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 12
  store i32 %retval.0.i.i.i.i138, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i151, align 4
  %61 = load ptr, ptr %m_frame_stack.i.i132, align 8
  %arrayidx10.i.i.i152 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i.i.i152, align 4
  %inc.i.i.i153 = add i32 %62, 1
  store i32 %inc.i.i.i153, ptr %arrayidx10.i.i.i152, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77, %if.then.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72, %if.then26, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit158, %sw.bb63, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit50 ], [ false, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit158 ], [ true, %sw.bb63 ], [ true, %_ZN12rewriter_tplI21pattern_inference_cfgE18set_new_child_flagEP4exprS3_.exit128 ], [ false, %_ZN12rewriter_tplI21pattern_inference_cfgE10push_frameEP4exprbj.exit ], [ true, %if.then26 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit72 ], [ true, %if.then.i74 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i77 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS3_I3appS5_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.208", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_cancel_check = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 2
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph ], [ %.pr, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %3 = load ptr, ptr %m_manager.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end15, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i8, ptr %m_cancel_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  %6 = load ptr, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup14.thread44

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup14

ehcleanup14.thread:                               ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread44:                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread44, %ehcleanup14.thread
  %.pn.pn43 = phi { ptr, i32 } [ %7, %ehcleanup14.thread ], [ %8, %ehcleanup14.thread44 ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %while.body
  %10 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit: ; preds = %if.end15, %if.end.i.i
  %retval.0.i.i = phi i64 [ %13, %if.end.i.i ], [ 4294967295, %if.end15 ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i
  %14 = load ptr, ptr %arrayidx.i1.i, align 8
  %15 = load i32, ptr %m_num_steps, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_steps, align 8
  %m_state.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %10, i64 %retval.0.i.i, i32 1
  %bf.load.i = load i32, ptr %m_state.i, align 8
  %16 = and i32 %bf.load.i, -51
  %or.cond.not = icmp eq i32 %16, 1
  br i1 %or.cond.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %17 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef %14, i32 noundef 0)
  %tobool22.not = icmp eq ptr %call.i.i, null
  br i1 %tobool22.not, label %if.end28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %26 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i19, align 4
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %arrayidx.i19, align 4
  %cmp.not.i = icmp eq ptr %14, %call.i.i
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.i.i, label %while.cond.backedge, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %28, i64 %31, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb31, %sw.bb33, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, !llvm.loop !50

if.end28:                                         ; preds = %if.then20, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i20 = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i20 to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb31
    i16 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end28
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %if.end28
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end28
  %32 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i22, align 4
  %dec.i23 = add i32 %33, -1
  store i32 %dec.i23, ptr %arrayidx.i22, align 4
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %14)
  br label %while.cond.backedge

sw.default:                                       ; preds = %if.end28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

while.end:                                        ; preds = %if.then.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  %m_result_stack.i24 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i25 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i26 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i27, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %while.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %37, %if.end.i.i.i ], [ 4294967295, %while.end ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i
  %38 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %38, ptr %result, align 8
  %43 = load ptr, ptr %m_nodes.i25, align 8
  %cmp.i.i.i31 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i31, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i32

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i32:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i33, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i32, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %45, %if.end.i.i.i32 ]
  %retval.0.i.i.i34 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %46, %if.end.i.i.i32 ]
  %arrayidx.i1.i.i35 = getelementptr inbounds ptr, ptr %43, i64 %retval.0.i.i.i34
  %47 = load ptr, ptr %arrayidx.i1.i.i35, align 8
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i36, align 4
  %48 = load ptr, ptr %m_result_stack.i24, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i39, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i38, %if.then2.i.i.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn42 = phi { ptr, i32 } [ %9, %ehcleanup14 ], [ %.pn.pn43, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn42

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.17, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i2 = getelementptr inbounds %class.obj_ref.17, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i2, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %inc.i.i.i.i.i = add i32 %1, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %entry, %if.then.i.i.i.i
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #14
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %cleanup
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %10, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i59
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i54, %if.then2.i.i.i59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i22, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i23 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i23, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i24, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i26, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_ref_count.i.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i42, align 4
  %inc.i.i.i.i.i43 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i43, ptr %m_ref_count.i.i.i.i.i42, align 4
  %m_nodes.i45 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i45, align 8
  %cmp.i.i46 = icmp eq ptr %11, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i44
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i45)
  %.pre.i.i56 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %lor.lhs.false.i.i47, %if.then.i.i55
  %14 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %12, %lor.lhs.false.i.i47 ]
  %15 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %11, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %14 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i51
  store ptr %call.i, ptr %add.ptr.i.i52, align 8
  %16 = load ptr, ptr %m_nodes.i45, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %17, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit36
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i60 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %18, ptr %m_manager.i60, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i61, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %inc.i.i.i.i.i66 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %m_nodes.i68 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i68, align 8
  %cmp.i.i69 = icmp eq ptr %23, null
  br i1 %cmp.i.i69, label %if.then.i.i78, label %lor.lhs.false.i.i70

lor.lhs.false.i.i70:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i71, align 4
  %arrayidx4.i.i72 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i72, align 4
  %cmp5.i.i73 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i73, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i68)
  %.pre.i.i79 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx8.phi.trans.insert.i.i80 = getelementptr inbounds i32, ptr %.pre.i.i79, i64 -1
  %.pre1.i.i81 = load i32, ptr %arrayidx8.phi.trans.insert.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82: ; preds = %lor.lhs.false.i.i70, %if.then.i.i78
  %26 = phi i32 [ %.pre1.i.i81, %if.then.i.i78 ], [ %24, %lor.lhs.false.i.i70 ]
  %27 = phi ptr [ %.pre.i.i79, %if.then.i.i78 ], [ %23, %lor.lhs.false.i.i70 ]
  %idx.ext.i.i74 = zext i32 %26 to i64
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i74
  store ptr %4, ptr %add.ptr.i.i75, align 8
  %28 = load ptr, ptr %m_nodes.i68, align 8
  %arrayidx10.i.i76 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i76, align 4
  %inc.i.i77 = add i32 %29, 1
  store i32 %inc.i.i77, ptr %arrayidx10.i.i76, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit82
  %m_frame_stack.i.i83 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %m_frame_stack.i.i83, align 8
  %cmp.i.i84 = icmp eq ptr %30, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE11process_appILb0EEEvP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_t = alloca %class.obj_ref.17, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_state = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 3
  switch i32 %bf.clear, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb203
    i32 2, label %sw.bb223
    i32 3, label %sw.bb275
  ]

sw.bb:                                            ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.bb
  %bf.load2 = load i32, ptr %m_state, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 6
  %cmp = icmp ult i32 %bf.lshr3, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(16) %fr)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %bf.load6 = load i32, ptr %m_state, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %idxprom.i = zext nneg i32 %bf.lshr7 to i64
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = and i32 %bf.load6, -64
  %bf.shl = add i32 %2, 64
  %bf.clear13 = and i32 %bf.load6, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear13
  store i32 %bf.set, ptr %m_state, align 8
  %bf.lshr15 = lshr i32 %bf.load6, 4
  %bf.clear16 = and i32 %bf.lshr15, 3
  %call17 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %1, i32 noundef %bf.clear16)
  br i1 %call17, label %while.cond, label %return, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %m_decl.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %4, null
  br i1 %cmp.i.i74, label %if.else161, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i75, align 4
  br label %if.else161

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i221
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then166, %invoke.cont168, %if.else173, %if.then.i.i240, %if.then.i247, %if.then2.i.i.i266
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit512, %lpad.loopexit ], [ %lpad.loopexit.split-lp513, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t) #14
  br label %eh.resume

if.else161:                                       ; preds = %if.end.i.i, %while.end
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ 0, %while.end ]
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %6 = load i32, ptr %m_spos, align 4
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %new_t, align 8
  %m_manager.i78 = getelementptr inbounds %class.obj_ref.17, ptr %new_t, i64 0, i32 1
  store ptr %7, ptr %m_manager.i78, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %8 = and i32 %bf.load2, 2
  %tobool165.not = icmp eq i32 %8, 0
  br i1 %tobool165.not, label %if.else173, label %if.then166

if.then166:                                       ; preds = %if.else161
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %sub53 = sub i32 %retval.0.i.i, %6
  %call169 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3, i32 noundef %sub53, ptr noundef %add.ptr)
          to label %invoke.cont168 unwind label %lpad.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.then166
  %call172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef %call169)
          to label %if.end178 unwind label %lpad.loopexit.split-lp

if.else173:                                       ; preds = %if.else161
  %call176 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull %t)
          to label %if.end178 unwind label %lpad.loopexit.split-lp

if.end178:                                        ; preds = %invoke.cont168, %if.else173
  %9 = load i32, ptr %m_spos, align 4
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i199 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i199, label %invoke.cont181, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200

_ZN6vectorIP4exprLb0EjE3endEv.exit.i200:          ; preds = %if.end178
  %arrayidx.i.i.i203 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i203, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i204 = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.i205 = icmp ugt i32 %11, %9
  br i1 %cmp3.i.i205, label %for.body.i.i208.preheader, label %if.then.i.i206

for.body.i.i208.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200
  %idx.ext.i201 = zext i32 %9 to i64
  %add.ptr.i202 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i201
  br label %for.body.i.i208

for.body.i.i208:                                  ; preds = %for.body.i.i208.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %it.04.i.i209 = phi ptr [ %incdec.ptr.i.i216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 ], [ %add.ptr.i202, %for.body.i.i208.preheader ]
  %13 = load ptr, ptr %it.04.i.i209, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215, label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %for.body.i.i208
  %m_ref_count.i.i.i.i.i.i212 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i212, align 4
  %dec.i.i.i.i.i.i213 = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i213, ptr %m_ref_count.i.i.i.i.i.i212, align 4
  %cmp.i.i.i.i.i214 = icmp eq i32 %dec.i.i.i.i.i.i213, 0
  br i1 %cmp.i.i.i.i.i214, label %if.then2.i.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215

if.then2.i.i.i.i.i221:                            ; preds = %if.then.i.i.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215 unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215: ; preds = %if.then2.i.i.i.i.i221, %if.then.i.i.i.i.i211, %for.body.i.i208
  %incdec.ptr.i.i216 = getelementptr inbounds ptr, ptr %it.04.i.i209, i64 1
  %cmp.i.i217 = icmp ult ptr %incdec.ptr.i.i216, %add.ptr.i.i204
  br i1 %cmp.i.i217, label %for.body.i.i208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i215
  %.pre.i219 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i220 = icmp eq ptr %.pre.i219, null
  br i1 %tobool.not.i.i220, label %invoke.cont181, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200
  %16 = phi ptr [ %.pre.i219, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218 ], [ %10, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i200 ]
  %arrayidx.i.i207 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %9, ptr %arrayidx.i.i207, align 4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.then.i.i206, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i218, %if.end178
  %17 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i225 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %invoke.cont181
  %m_ref_count.i.i.i.i.i227 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i227, align 4
  %inc.i.i.i.i.i228 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i228, ptr %m_ref_count.i.i.i.i.i227, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229: ; preds = %if.then.i.i.i.i226, %invoke.cont181
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i231 = icmp eq ptr %19, null
  br i1 %cmp.i.i231, label %if.then.i.i240, label %lor.lhs.false.i.i232

lor.lhs.false.i.i232:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229
  %arrayidx.i.i233 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i233, align 4
  %arrayidx4.i.i234 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i234, align 4
  %cmp5.i.i235 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i235, label %if.then.i.i240, label %invoke.cont185

if.then.i.i240:                                   ; preds = %lor.lhs.false.i.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc244 unwind label %lpad.loopexit.split-lp

.noexc244:                                        ; preds = %if.then.i.i240
  %.pre.i.i241 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i242 = getelementptr inbounds i32, ptr %.pre.i.i241, i64 -1
  %.pre1.i.i243 = load i32, ptr %arrayidx8.phi.trans.insert.i.i242, align 4
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %.noexc244, %lor.lhs.false.i.i232
  %22 = phi i32 [ %.pre1.i.i243, %.noexc244 ], [ %20, %lor.lhs.false.i.i232 ]
  %23 = phi ptr [ %.pre.i.i241, %.noexc244 ], [ %19, %lor.lhs.false.i.i232 ]
  %idx.ext.i.i236 = zext i32 %22 to i64
  %add.ptr.i.i237 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i236
  store ptr %17, ptr %add.ptr.i.i237, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i238 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i238, align 4
  %inc.i.i239 = add i32 %25, 1
  store i32 %inc.i.i239, ptr %arrayidx10.i.i238, align 4
  %bf.load192 = load i32, ptr %m_state, align 8
  %bf.clear193 = and i32 %bf.load192, 1
  %tobool194.not = icmp eq i32 %bf.clear193, 0
  br i1 %tobool194.not, label %invoke.cont195, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont185
  %26 = load ptr, ptr %m_r, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %26)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont185, %if.then.i247
  %m_frame_stack.i250 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %m_frame_stack.i250, align 8
  %arrayidx.i251 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i251, align 4
  %dec.i252 = add i32 %28, -1
  store i32 %dec.i252, ptr %arrayidx.i251, align 4
  %29 = load ptr, ptr %m_r, align 8
  %cmp.not.i253 = icmp eq ptr %29, %t
  br i1 %cmp.not.i253, label %invoke.cont199, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont195
  %30 = load ptr, ptr %m_frame_stack.i250, align 8
  %cmp.i.i.i255 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i255, label %invoke.cont199, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i254
  %arrayidx.i.i.i256 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i256, align 4
  %cmp3.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp3.i.i.i, label %invoke.cont199, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %30, i64 %33, i32 1
  %bf.load.i.i257 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i257, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  %.pr.pre = load ptr, ptr %m_r, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i254, %invoke.cont195
  %34 = phi ptr [ %29, %if.then.i254 ], [ %t, %invoke.cont195 ], [ %29, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i ]
  %tobool.not.i3.i260 = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i260, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %invoke.cont199
  %m_manager.i.i262 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %35 = load ptr, ptr %m_manager.i.i262, align 8
  %m_ref_count.i.i.i.i263 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i263, align 4
  %dec.i.i.i.i264 = add i32 %36, -1
  store i32 %dec.i.i.i.i264, ptr %m_ref_count.i.i.i.i263, align 4
  %cmp.i.i.i265 = icmp eq i32 %dec.i.i.i.i264, 0
  br i1 %cmp.i.i.i265, label %if.then2.i.i.i266, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread

if.then2.i.i.i266:                                ; preds = %if.then.i.i.i261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268 unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread: ; preds = %invoke.cont199, %if.then.i.i.i261
  store ptr null, ptr %m_r, align 8
  br label %return

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268:   ; preds = %if.then2.i.i.i266
  %.pre = load ptr, ptr %new_t, align 8
  store ptr null, ptr %m_r, align 8
  %tobool.not.i.i269 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i269, label %return, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268
  %37 = load ptr, ptr %m_manager.i78, align 8
  %m_ref_count.i.i.i.i272 = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i272, align 4
  %dec.i.i.i.i273 = add i32 %38, -1
  store i32 %dec.i.i.i.i273, ptr %m_ref_count.i.i.i.i272, align 4
  %cmp.i.i.i274 = icmp eq i32 %dec.i.i.i.i273, 0
  br i1 %cmp.i.i.i274, label %if.then2.i.i.i275, label %return

if.then2.i.i.i275:                                ; preds = %if.then.i.i.i270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i275
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

sw.bb203:                                         ; preds = %entry
  %m_result_stack.i276 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i277 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i.i278 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i278, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283, label %if.end.i.i.i279

if.end.i.i.i279:                                  ; preds = %sw.bb203
  %arrayidx.i.i.i280 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i280, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283: ; preds = %sw.bb203, %if.end.i.i.i279
  %retval.0.i.i.i281 = phi i64 [ %44, %if.end.i.i.i279 ], [ 4294967295, %sw.bb203 ]
  %arrayidx.i1.i.i282 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i281
  %45 = load ptr, ptr %arrayidx.i1.i.i282, align 8
  %m_r206 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %if.end.i285, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i284 = add i32 %46, 1
  store i32 %inc.i.i.i284, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i285

if.end.i285:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit283
  %47 = load ptr, ptr %m_r206, align 8
  %tobool.not.i3.i286 = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i286, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %if.end.i285
  %m_manager.i.i288 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %48 = load ptr, ptr %m_manager.i.i288, align 8
  %m_ref_count.i.i.i.i289 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i289, align 4
  %dec.i.i.i.i290 = add i32 %49, -1
  store i32 %dec.i.i.i.i290, ptr %m_ref_count.i.i.i.i289, align 4
  %cmp.i.i.i291 = icmp eq i32 %dec.i.i.i.i290, 0
  br i1 %cmp.i.i.i291, label %if.then2.i.i.i292, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293

if.then2.i.i.i292:                                ; preds = %if.then.i.i.i287
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293:   ; preds = %if.end.i285, %if.then.i.i.i287, %if.then2.i.i.i292
  store ptr %45, ptr %m_r206, align 8
  %50 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i.i296 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i296, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i297

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293
  %.pre.i306 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i307 = add i32 %.pre.i306, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i297:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit293
  %arrayidx.i.i.i298 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i298, align 4
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i297, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i307, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %52, %if.end.i.i.i297 ]
  %retval.0.i.i.i299 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %53, %if.end.i.i.i297 ]
  %arrayidx.i1.i.i300 = getelementptr inbounds ptr, ptr %50, i64 %retval.0.i.i.i299
  %54 = load ptr, ptr %arrayidx.i1.i.i300, align 8
  %arrayidx.i.i301 = getelementptr inbounds i32, ptr %50, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i301, align 4
  %55 = load ptr, ptr %m_result_stack.i276, align 8
  %tobool.not.i.i.i.i302 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i303

if.then.i.i.i.i303:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i304 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i304, align 4
  %dec.i.i.i.i.i = add i32 %56, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i304, align 4
  %cmp.i.i.i.i305 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i305, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i303
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i303, %if.then2.i.i.i.i
  %57 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i.i310 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i310, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324, label %if.end.i.i.i311

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i325 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i326 = add i32 %.pre.i325, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313

if.end.i.i.i311:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i312 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i312, align 4
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313

_ZN6vectorIP4exprLb0EjE4backEv.exit.i313:         ; preds = %if.end.i.i.i311, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324
  %dec.i.pre-phi.i314 = phi i32 [ %.pre1.i326, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324 ], [ %59, %if.end.i.i.i311 ]
  %retval.0.i.i.i315 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i324 ], [ %60, %if.end.i.i.i311 ]
  %arrayidx.i1.i.i316 = getelementptr inbounds ptr, ptr %57, i64 %retval.0.i.i.i315
  %61 = load ptr, ptr %arrayidx.i1.i.i316, align 8
  %arrayidx.i.i317 = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 %dec.i.pre-phi.i314, ptr %arrayidx.i.i317, align 4
  %62 = load ptr, ptr %m_result_stack.i276, align 8
  %tobool.not.i.i.i.i318 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313
  %m_ref_count.i.i.i.i.i320 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i320, align 4
  %dec.i.i.i.i.i321 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i321, ptr %m_ref_count.i.i.i.i.i320, align 4
  %cmp.i.i.i.i322 = icmp eq i32 %dec.i.i.i.i.i321, 0
  br i1 %cmp.i.i.i.i322, label %if.then2.i.i.i.i323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327

if.then2.i.i.i.i323:                              ; preds = %if.then.i.i.i.i319
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i313, %if.then.i.i.i.i319, %if.then2.i.i.i.i323
  %64 = load ptr, ptr %m_r206, align 8
  %tobool.not.i.i.i.i329 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333, label %if.then.i.i.i.i330

if.then.i.i.i.i330:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327
  %m_ref_count.i.i.i.i.i331 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i331, align 4
  %inc.i.i.i.i.i332 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i332, ptr %m_ref_count.i.i.i.i.i331, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333: ; preds = %if.then.i.i.i.i330, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit327
  %66 = load ptr, ptr %m_nodes.i277, align 8
  %cmp.i.i335 = icmp eq ptr %66, null
  br i1 %cmp.i.i335, label %if.then.i.i344, label %lor.lhs.false.i.i336

lor.lhs.false.i.i336:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333
  %arrayidx.i.i337 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i337, align 4
  %arrayidx4.i.i338 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i.i338, align 4
  %cmp5.i.i339 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i339, label %if.then.i.i344, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348

if.then.i.i344:                                   ; preds = %lor.lhs.false.i.i336, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i333
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i277)
  %.pre.i.i345 = load ptr, ptr %m_nodes.i277, align 8
  %arrayidx8.phi.trans.insert.i.i346 = getelementptr inbounds i32, ptr %.pre.i.i345, i64 -1
  %.pre1.i.i347 = load i32, ptr %arrayidx8.phi.trans.insert.i.i346, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348: ; preds = %lor.lhs.false.i.i336, %if.then.i.i344
  %69 = phi i32 [ %.pre1.i.i347, %if.then.i.i344 ], [ %67, %lor.lhs.false.i.i336 ]
  %70 = phi ptr [ %.pre.i.i345, %if.then.i.i344 ], [ %66, %lor.lhs.false.i.i336 ]
  %idx.ext.i.i340 = zext i32 %69 to i64
  %add.ptr.i.i341 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i340
  store ptr %64, ptr %add.ptr.i.i341, align 8
  %71 = load ptr, ptr %m_nodes.i277, align 8
  %arrayidx10.i.i342 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i.i342, align 4
  %inc.i.i343 = add i32 %72, 1
  store i32 %inc.i.i343, ptr %arrayidx10.i.i342, align 4
  %bf.load219 = load i32, ptr %m_state, align 8
  %bf.clear220 = and i32 %bf.load219, 1
  %tobool221.not = icmp eq i32 %bf.clear220, 0
  br i1 %tobool221.not, label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit351, label %if.then.i350

if.then.i350:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348
  %73 = load ptr, ptr %m_r206, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %73)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit351

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit351: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit348, %if.then.i350
  %m_frame_stack.i352 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %74 = load ptr, ptr %m_frame_stack.i352, align 8
  %arrayidx.i353 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i353, align 4
  %dec.i354 = add i32 %75, -1
  store i32 %dec.i354, ptr %arrayidx.i353, align 4
  %76 = load ptr, ptr %m_frame_stack.i352, align 8
  %cmp.i.i356 = icmp eq ptr %76, null
  br i1 %cmp.i.i356, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit351
  %arrayidx.i.i358 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i358, align 4
  %cmp3.i.i359 = icmp eq i32 %77, 0
  br i1 %cmp3.i.i359, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i360

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i360: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  %m_new_child.i361 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %76, i64 %79, i32 1
  %bf.load.i362 = load i32, ptr %m_new_child.i361, align 8
  %bf.set.i363 = or i32 %bf.load.i362, 2
  store i32 %bf.set.i363, ptr %m_new_child.i361, align 8
  br label %return

sw.bb223:                                         ; preds = %entry
  %m_manager.i366 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %80 = load ptr, ptr %m_manager.i366, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i367 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %80, ptr %m_manager.i367, align 8
  %m_num_args.i368 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %81 = load i32, ptr %m_num_args.i368, align 8
  %m_bindings227 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %82 = load ptr, ptr %m_bindings227, align 8
  %cmp.i369 = icmp eq ptr %82, null
  br i1 %cmp.i369, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i375

if.then.i375:                                     ; preds = %sw.bb223
  %arrayidx.i371 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i371, align 4
  %sub230 = sub i32 %83, %81
  store i32 %sub230, ptr %arrayidx.i371, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %sw.bb223, %if.then.i375
  %m_shifts231 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  %84 = load ptr, ptr %m_shifts231, align 8
  %cmp.i378 = icmp eq ptr %84, null
  br i1 %cmp.i378, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i383

if.then.i383:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i380 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i380, align 4
  %sub234 = sub i32 %85, %81
  store i32 %sub234, ptr %arrayidx.i380, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i383
  %m_num_qvars235 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %86 = load i32, ptr %m_num_qvars235, align 8
  %sub236 = sub i32 %86, %81
  store i32 %sub236, ptr %m_num_qvars235, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont238 unwind label %lpad237.loopexit.split-lp

invoke.cont238:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_result_stack.i386 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i387 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %87 = load ptr, ptr %m_nodes.i387, align 8
  %cmp.i.i.i388 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i388, label %invoke.cont240, label %if.end.i.i.i389

if.end.i.i.i389:                                  ; preds = %invoke.cont238
  %arrayidx.i.i.i390 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i390, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %if.end.i.i.i389, %invoke.cont238
  %retval.0.i.i.i391 = phi i64 [ %90, %if.end.i.i.i389 ], [ 4294967295, %invoke.cont238 ]
  %arrayidx.i1.i.i392 = getelementptr inbounds ptr, ptr %87, i64 %retval.0.i.i.i391
  %91 = load ptr, ptr %arrayidx.i1.i.i392, align 8
  %m_r242 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %tobool.not.i394 = icmp eq ptr %91, null
  br i1 %tobool.not.i394, label %if.end.i398, label %_ZN11ast_manager7inc_refEP3ast.exit.i395

_ZN11ast_manager7inc_refEP3ast.exit.i395:         ; preds = %invoke.cont240
  %m_ref_count.i.i.i396 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i396, align 4
  %inc.i.i.i397 = add i32 %92, 1
  store i32 %inc.i.i.i397, ptr %m_ref_count.i.i.i396, align 4
  br label %if.end.i398

if.end.i398:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i395, %invoke.cont240
  %93 = load ptr, ptr %m_r242, align 8
  %tobool.not.i3.i399 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i399, label %invoke.cont243, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %if.end.i398
  %m_manager.i.i401 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %94 = load ptr, ptr %m_manager.i.i401, align 8
  %m_ref_count.i.i.i.i402 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i402, align 4
  %dec.i.i.i.i403 = add i32 %95, -1
  store i32 %dec.i.i.i.i403, ptr %m_ref_count.i.i.i.i402, align 4
  %cmp.i.i.i404 = icmp eq i32 %dec.i.i.i.i403, 0
  br i1 %cmp.i.i.i404, label %if.then2.i.i.i405, label %invoke.cont243

if.then2.i.i.i405:                                ; preds = %if.then.i.i.i400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %invoke.cont243 unwind label %lpad237.loopexit.split-lp

invoke.cont243:                                   ; preds = %if.then.i.i.i400, %if.end.i398, %if.then2.i.i.i405
  store ptr %91, ptr %m_r242, align 8
  %m_kind.i.i.i408 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 1
  %bf.load.i.i.i409 = load i32, ptr %m_kind.i.i.i408, align 4
  %bf.clear.i.i.i410 = and i32 %bf.load.i.i.i409, 65535
  %cmp.i.i411 = icmp eq i32 %bf.clear.i.i.i410, 0
  br i1 %cmp.i.i411, label %invoke.cont247, label %if.then249

invoke.cont247:                                   ; preds = %invoke.cont243
  %m_num_args.i.i.i413 = getelementptr inbounds %class.app, ptr %91, i64 0, i32 2
  %96 = load i32, ptr %m_num_args.i.i.i413, align 8
  %cmp.i.i.i414 = icmp eq i32 %96, 0
  %m_args.i.i.i415 = getelementptr inbounds %class.app, ptr %91, i64 0, i32 3
  %idx.ext.i.i.i416 = zext i32 %96 to i64
  %add.ptr.i.i.i417 = getelementptr inbounds ptr, ptr %m_args.i.i.i415, i64 %idx.ext.i.i.i416
  %cond.i.i.i418 = select i1 %cmp.i.i.i414, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i417
  %bf.load.i.i419 = load i32, ptr %cond.i.i.i418, align 4
  %97 = and i32 %bf.load.i.i419, 65536
  %tobool.i.i420.not = icmp eq i32 %97, 0
  br i1 %tobool.i.i420.not, label %if.then249, label %if.end255

if.then249:                                       ; preds = %invoke.cont243, %invoke.cont247
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 5
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter, ptr noundef nonnull %91, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont252 unwind label %lpad237.loopexit.split-lp

invoke.cont252:                                   ; preds = %if.then249
  %98 = load ptr, ptr %m_r242, align 8
  %99 = load ptr, ptr %tmp, align 8
  store ptr %99, ptr %m_r242, align 8
  store ptr %98, ptr %tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i422

if.then.i.i.i.i422:                               ; preds = %invoke.cont252
  %100 = load ptr, ptr %m_manager.i367, align 8
  %m_ref_count.i.i.i.i.i423 = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i423, align 4
  %dec.i.i.i.i.i424 = add i32 %101, -1
  store i32 %dec.i.i.i.i.i424, ptr %m_ref_count.i.i.i.i.i423, align 4
  %cmp.i.i.i.i425 = icmp eq i32 %dec.i.i.i.i.i424, 0
  br i1 %cmp.i.i.i.i425, label %if.then2.i.i.i.i426, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i426:                              ; preds = %if.then.i.i.i.i422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %if.then2.i.i.i.i426
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont252, %if.then.i.i.i.i422, %if.then2.i.i.i.i426
  store ptr null, ptr %tmp, align 8
  br label %if.end255

lpad237.loopexit:                                 ; preds = %if.then2.i.i.i.i.i452
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237

lpad237.loopexit.split-lp:                        ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then249, %if.then2.i.i.i405, %if.then.i.i471, %if.then.i478
  %lpad.loopexit.split-lp515 = landingpad { ptr, i32 }
          cleanup
  br label %lpad237

lpad237:                                          ; preds = %lpad237.loopexit.split-lp, %lpad237.loopexit
  %lpad.phi516 = phi { ptr, i32 } [ %lpad.loopexit514, %lpad237.loopexit ], [ %lpad.loopexit.split-lp515, %lpad237.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %eh.resume

if.end255:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont247
  %m_spos257 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %104 = load i32, ptr %m_spos257, align 4
  %105 = load ptr, ptr %m_nodes.i387, align 8
  %cmp.i.i.i430 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i430, label %invoke.cont258, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431

_ZN6vectorIP4exprLb0EjE3endEv.exit.i431:          ; preds = %if.end255
  %arrayidx.i.i.i434 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i434, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i435 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.i436 = icmp ugt i32 %106, %104
  br i1 %cmp3.i.i436, label %for.body.i.i439.preheader, label %if.then.i.i437

for.body.i.i439.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431
  %idx.ext.i432 = zext i32 %104 to i64
  %add.ptr.i433 = getelementptr inbounds ptr, ptr %105, i64 %idx.ext.i432
  br label %for.body.i.i439

for.body.i.i439:                                  ; preds = %for.body.i.i439.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446
  %it.04.i.i440 = phi ptr [ %incdec.ptr.i.i447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446 ], [ %add.ptr.i433, %for.body.i.i439.preheader ]
  %108 = load ptr, ptr %it.04.i.i440, align 8
  %109 = load ptr, ptr %m_result_stack.i386, align 8
  %tobool.not.i.i.i.i.i441 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i441, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446, label %if.then.i.i.i.i.i442

if.then.i.i.i.i.i442:                             ; preds = %for.body.i.i439
  %m_ref_count.i.i.i.i.i.i443 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i443, align 4
  %dec.i.i.i.i.i.i444 = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i444, ptr %m_ref_count.i.i.i.i.i.i443, align 4
  %cmp.i.i.i.i.i445 = icmp eq i32 %dec.i.i.i.i.i.i444, 0
  br i1 %cmp.i.i.i.i.i445, label %if.then2.i.i.i.i.i452, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446

if.then2.i.i.i.i.i452:                            ; preds = %if.then.i.i.i.i.i442
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446 unwind label %lpad237.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446: ; preds = %if.then2.i.i.i.i.i452, %if.then.i.i.i.i.i442, %for.body.i.i439
  %incdec.ptr.i.i447 = getelementptr inbounds ptr, ptr %it.04.i.i440, i64 1
  %cmp.i.i448 = icmp ult ptr %incdec.ptr.i.i447, %add.ptr.i.i435
  br i1 %cmp.i.i448, label %for.body.i.i439, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i446
  %.pre.i450 = load ptr, ptr %m_nodes.i387, align 8
  %tobool.not.i.i451 = icmp eq ptr %.pre.i450, null
  br i1 %tobool.not.i.i451, label %invoke.cont258, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431
  %111 = phi ptr [ %.pre.i450, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449 ], [ %105, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i431 ]
  %arrayidx.i.i438 = getelementptr inbounds i32, ptr %111, i64 -1
  store i32 %104, ptr %arrayidx.i.i438, align 4
  br label %invoke.cont258

invoke.cont258:                                   ; preds = %if.then.i.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i449, %if.end255
  %112 = load ptr, ptr %m_r242, align 8
  %tobool.not.i.i.i.i456 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i456, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460, label %if.then.i.i.i.i457

if.then.i.i.i.i457:                               ; preds = %invoke.cont258
  %m_ref_count.i.i.i.i.i458 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %113 = load i32, ptr %m_ref_count.i.i.i.i.i458, align 4
  %inc.i.i.i.i.i459 = add i32 %113, 1
  store i32 %inc.i.i.i.i.i459, ptr %m_ref_count.i.i.i.i.i458, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460: ; preds = %if.then.i.i.i.i457, %invoke.cont258
  %114 = load ptr, ptr %m_nodes.i387, align 8
  %cmp.i.i462 = icmp eq ptr %114, null
  br i1 %cmp.i.i462, label %if.then.i.i471, label %lor.lhs.false.i.i463

lor.lhs.false.i.i463:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460
  %arrayidx.i.i464 = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx.i.i464, align 4
  %arrayidx4.i.i465 = getelementptr inbounds i32, ptr %114, i64 -2
  %116 = load i32, ptr %arrayidx4.i.i465, align 4
  %cmp5.i.i466 = icmp eq i32 %115, %116
  br i1 %cmp5.i.i466, label %if.then.i.i471, label %invoke.cont262

if.then.i.i471:                                   ; preds = %lor.lhs.false.i.i463, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i460
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i387)
          to label %.noexc475 unwind label %lpad237.loopexit.split-lp

.noexc475:                                        ; preds = %if.then.i.i471
  %.pre.i.i472 = load ptr, ptr %m_nodes.i387, align 8
  %arrayidx8.phi.trans.insert.i.i473 = getelementptr inbounds i32, ptr %.pre.i.i472, i64 -1
  %.pre1.i.i474 = load i32, ptr %arrayidx8.phi.trans.insert.i.i473, align 4
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %.noexc475, %lor.lhs.false.i.i463
  %117 = phi i32 [ %.pre1.i.i474, %.noexc475 ], [ %115, %lor.lhs.false.i.i463 ]
  %118 = phi ptr [ %.pre.i.i472, %.noexc475 ], [ %114, %lor.lhs.false.i.i463 ]
  %idx.ext.i.i467 = zext i32 %117 to i64
  %add.ptr.i.i468 = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i467
  store ptr %112, ptr %add.ptr.i.i468, align 8
  %119 = load ptr, ptr %m_nodes.i387, align 8
  %arrayidx10.i.i469 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i.i469, align 4
  %inc.i.i470 = add i32 %120, 1
  store i32 %inc.i.i470, ptr %arrayidx10.i.i469, align 4
  %bf.load269 = load i32, ptr %m_state, align 8
  %bf.clear270 = and i32 %bf.load269, 1
  %tobool271.not = icmp eq i32 %bf.clear270, 0
  br i1 %tobool271.not, label %invoke.cont272, label %if.then.i478

if.then.i478:                                     ; preds = %invoke.cont262
  %121 = load ptr, ptr %m_r242, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %121)
          to label %invoke.cont272 unwind label %lpad237.loopexit.split-lp

invoke.cont272:                                   ; preds = %invoke.cont262, %if.then.i478
  %m_frame_stack.i481 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %122 = load ptr, ptr %m_frame_stack.i481, align 8
  %arrayidx.i482 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i482, align 4
  %dec.i483 = add i32 %123, -1
  store i32 %dec.i483, ptr %arrayidx.i482, align 4
  %124 = load ptr, ptr %m_frame_stack.i481, align 8
  %cmp.i.i485 = icmp eq ptr %124, null
  br i1 %cmp.i.i485, label %invoke.cont274, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486: ; preds = %invoke.cont272
  %arrayidx.i.i487 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx.i.i487, align 4
  %cmp3.i.i488 = icmp eq i32 %125, 0
  br i1 %cmp3.i.i488, label %invoke.cont274, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i489

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i489: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %m_new_child.i490 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %124, i64 %127, i32 1
  %bf.load.i491 = load i32, ptr %m_new_child.i490, align 8
  %bf.set.i492 = or i32 %bf.load.i491, 2
  store i32 %bf.set.i492, ptr %m_new_child.i490, align 8
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i489, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i486, %invoke.cont272
  %128 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i495 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i495, label %return, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %invoke.cont274
  %129 = load ptr, ptr %m_manager.i367, align 8
  %m_ref_count.i.i.i.i498 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i498, align 4
  %dec.i.i.i.i499 = add i32 %130, -1
  store i32 %dec.i.i.i.i499, ptr %m_ref_count.i.i.i.i498, align 4
  %cmp.i.i.i500 = icmp eq i32 %dec.i.i.i.i499, 0
  br i1 %cmp.i.i.i500, label %if.then2.i.i.i501, label %return

if.then2.i.i.i501:                                ; preds = %if.then.i.i.i496
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %return unwind label %terminate.lpad.i502

terminate.lpad.i502:                              ; preds = %if.then2.i.i.i501
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

sw.bb275:                                         ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 107) #15
  unreachable

entry.unreachabledefault:                         ; preds = %entry
  unreachable

return:                                           ; preds = %if.end, %while.body, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268.thread, %if.then2.i.i.i501, %if.then.i.i.i496, %invoke.cont274, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i360, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i357, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit351, %if.then2.i.i.i275, %if.then.i.i.i270, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit268
  ret void

eh.resume:                                        ; preds = %lpad237, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi516, %lpad237 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_pats = alloca %class.ref_vector, align 8
  %new_no_pats = alloca %class.ref_vector, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %cmp = icmp ult i32 %bf.load, 64
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_root = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %1, ptr %m_root, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.then ]
  %cmp4325.not = icmp eq i32 %0, 0
  br i1 %cmp4325.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0326 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %4 = load ptr, ptr %m_bindings, align 8
  %cmp.i47 = icmp eq ptr %4, null
  br i1 %cmp.i47, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i48 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings)
  %.pre.i = load ptr, ptr %m_bindings, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_bindings, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %m_shifts, align 8
  %cmp.i50 = icmp eq ptr %11, null
  br i1 %cmp.i50, label %if.then.i60, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i52 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i52, align 4
  %arrayidx4.i53 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i53, align 4
  %cmp5.i54 = icmp eq i32 %12, %13
  br i1 %cmp5.i54, label %if.then.i60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i60:                                      ; preds = %lor.lhs.false.i51, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts)
  %.pre.i61 = load ptr, ptr %m_shifts, align 8
  %arrayidx8.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 -1
  %.pre1.i63 = load i32, ptr %arrayidx8.phi.trans.insert.i62, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i51, %if.then.i60
  %14 = phi i32 [ %.pre1.i63, %if.then.i60 ], [ %12, %lor.lhs.false.i51 ]
  %15 = phi ptr [ %.pre.i61, %if.then.i60 ], [ %11, %lor.lhs.false.i51 ]
  %idx.ext.i56 = zext i32 %14 to i64
  %add.ptr.i57 = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i56
  store i32 %retval.0.i, ptr %add.ptr.i57, align 4
  %16 = load ptr, ptr %m_shifts, align 8
  %arrayidx10.i58 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i58, align 4
  %inc.i59 = add i32 %17, 1
  store i32 %inc.i59, ptr %arrayidx10.i58, align 4
  %inc = add nuw i32 %i.0326, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_num_qvars = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  %18 = load i32, ptr %m_num_qvars, align 8
  %add = add i32 %18, %0
  store i32 %add, ptr %m_num_qvars, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %entry
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %19 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %19, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %20 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %20
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end
  %bf.load11 = load i32, ptr %m_i, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 6
  %cmp13 = icmp ult i32 %bf.lshr12, %add3.i
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp.i64 = icmp ult i32 %bf.load11, 64
  br i1 %cmp.i64, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %21 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %21, %bf.lshr12
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %bf.lshr12, -1
  %22 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i
  %23 = xor i32 %21, -1
  %sub9.i = add i32 %bf.lshr12, %23
  %24 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %24 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body, %if.then4.i, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body ]
  %retval.0.i66 = load ptr, ptr %retval.0.in.i, align 8
  %25 = and i32 %bf.load11, -64
  %bf.shl = add i32 %25, 64
  %bf.clear = and i32 %bf.load11, 63
  %bf.set = or disjoint i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr24 = lshr i32 %bf.load11, 4
  %bf.clear25 = and i32 %bf.lshr24, 3
  %call26 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i66, i32 noundef %bf.clear25)
  br i1 %call26, label %while.cond, label %return, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i, align 8
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %27 = load i32, ptr %m_spos, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %add.ptr, align 8
  %29 = load i32, ptr %m_num_patterns.i.i, align 8
  %30 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %m_manager = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_manager, align 8
  %32 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i68 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %33 = ptrtoint ptr %31 to i64
  store i64 %33, ptr %new_pats, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.not.i.i, label %invoke.cont, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.end
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i68, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %arrayidx.i.i69, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %37, %38
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
  %39 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %37, %lor.lhs.false.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %36, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i70 = zext i32 %39 to i64
  %add.ptr.i.i.i.i71 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i.i.i70
  store ptr %34, ptr %add.ptr.i.i.i.i71, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !47

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %43, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume

invoke.cont.loopexit:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %.pre = load ptr, ptr %m_manager, align 8
  %.pre341 = load i32, ptr %m_num_decls.i, align 4
  %.pre343 = zext i32 %.pre341 to i64
  %.pre344 = ptrtoint ptr %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %while.end
  %.pre-phi = phi i64 [ %.pre344, %invoke.cont.loopexit ], [ %33, %while.end ]
  %idx.ext.i.i74.pre-phi = phi i64 [ %.pre343, %invoke.cont.loopexit ], [ %idx.ext.i.i, %while.end ]
  %add.ptr.i.i75 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i74.pre-phi
  %add.ptr.i76 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i75, i64 %idx.ext.i.i74.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats, align 8
  %m_nodes.i.i77 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i77, align 8
  %cmp3.not.i.i78 = icmp eq i32 %30, 0
  br i1 %cmp3.not.i.i78, label %if.then40, label %for.body.lr.ph.i.i79

for.body.lr.ph.i.i79:                             ; preds = %invoke.cont
  %wide.trip.count.i.i80 = zext i32 %30 to i64
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %for.body.lr.ph.i.i79
  %indvars.iv.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i79 ], [ %indvars.iv.next.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94 ]
  %arrayidx.i.i83 = getelementptr inbounds ptr, ptr %add.ptr.i76, i64 %indvars.iv.i.i82
  %44 = load ptr, ptr %arrayidx.i.i83, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i81
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i.i.i87 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88: ; preds = %if.then.i.i.i.i.i.i85, %for.body.i.i81
  %46 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i.i89 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i101, label %lor.lhs.false.i.i.i.i90

lor.lhs.false.i.i.i.i90:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %arrayidx4.i.i.i.i92 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i.i.i92, align 4
  %cmp5.i.i.i.i93 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i.i.i93, label %if.then.i.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

if.then.i.i.i.i101:                               ; preds = %lor.lhs.false.i.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i88
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i77)
          to label %.noexc.i103 unwind label %lpad.i102

.noexc.i103:                                      ; preds = %if.then.i.i.i.i101
  %.pre.i.i.i.i104 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i105 = getelementptr inbounds i32, ptr %.pre.i.i.i.i104, i64 -1
  %.pre1.i.i.i.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i105, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94: ; preds = %.noexc.i103, %lor.lhs.false.i.i.i.i90
  %49 = phi i32 [ %.pre1.i.i.i.i106, %.noexc.i103 ], [ %47, %lor.lhs.false.i.i.i.i90 ]
  %50 = phi ptr [ %.pre.i.i.i.i104, %.noexc.i103 ], [ %46, %lor.lhs.false.i.i.i.i90 ]
  %idx.ext.i.i.i.i95 = zext i32 %49 to i64
  %add.ptr.i.i.i.i96 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i.i.i95
  store ptr %44, ptr %add.ptr.i.i.i.i96, align 8
  %51 = load ptr, ptr %m_nodes.i.i77, align 8
  %arrayidx10.i.i.i.i97 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i.i.i97, align 4
  %inc.i.i.i.i98 = add i32 %52, 1
  store i32 %inc.i.i.i.i98, ptr %arrayidx10.i.i.i.i97, align 4
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i100, label %if.then40, label %for.body.i.i81, !llvm.loop !47

lpad.i102:                                        ; preds = %if.then.i.i.i.i101
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

if.then40:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i94, %invoke.cont
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  %idx.ext42 = zext i32 %29 to i64
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr41, i64 %idx.ext42
  br i1 %cmp3.not.i.i, label %for.end63, label %for.body47

for.body47:                                       ; preds = %if.then40, %for.inc61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61 ], [ 0, %if.then40 ]
  %j.0328 = phi i32 [ %j.1, %for.inc61 ], [ 0, %if.then40 ]
  %54 = load ptr, ptr %m_manager, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr41, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55)
          to label %invoke.cont49 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body47
  br i1 %call50, label %invoke.cont56, label %for.inc61

invoke.cont56:                                    ; preds = %invoke.cont49
  %56 = load ptr, ptr %arrayidx, align 8
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i109 = zext i32 %j.0328 to i64
  %arrayidx.i.i110 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i109
  %58 = load ptr, ptr %new_pats, align 8
  %inc55 = add i32 %j.0328, 1
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont56
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont56
  %60 = load ptr, ptr %arrayidx.i.i110, align 8
  %tobool.not.i2.i = icmp eq ptr %60, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %60)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %56, ptr %arrayidx.i.i110, align 8
  br label %for.inc61

lpad37.loopexit:                                  ; preds = %if.then2.i.i.i.i.i216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i164
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68, %if.then2.i.i138
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47, %if.then2.i.i
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88, %if.then97, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i, %if.then2.i.i.i189, %if.then.i.i226, %if.then.i246, %if.then2.i.i.i255, %if.then2.i.i.i265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit313, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit318, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit321, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats) #14
  br label %ehcleanup

for.inc61:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont49
  %j.1 = phi i32 [ %inc55, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.0328, %invoke.cont49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next, %idx.ext42
  br i1 %exitcond335.not, label %for.end63, label %for.body47, !llvm.loop !54

for.end63:                                        ; preds = %for.inc61, %if.then40
  %j.0.lcssa = phi i32 [ 0, %if.then40 ], [ %j.1, %for.inc61 ]
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %for.end63
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i114 = getelementptr inbounds ptr, ptr %62, i64 %64
  %cmp3.i.i = icmp ugt i32 %63, %j.0.lcssa
  br i1 %cmp3.i.i, label %for.body.i.i117.preheader, label %if.then.i.i115

for.body.i.i117.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i112 = zext i32 %j.0.lcssa to i64
  %add.ptr.i113 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i112
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i113, %for.body.i.i117.preheader ]
  %65 = load ptr, ptr %it.04.i.i, align 8
  %66 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i117
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i117
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i118 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i114
  br i1 %cmp.i.i118, label %for.body.i.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i119 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %tobool.not.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %68 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i116 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 %j.0.lcssa, ptr %arrayidx.i.i116, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %for.end63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i115
  br i1 %cmp3.not.i.i78, label %for.end86, label %for.body68.preheader

for.body68.preheader:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %wide.trip.count339 = zext i32 %30 to i64
  br label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.inc84
  %indvars.iv336 = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next337, %for.inc84 ]
  %j.2331 = phi i32 [ 0, %for.body68.preheader ], [ %j.3, %for.inc84 ]
  %69 = load ptr, ptr %m_manager, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %add.ptr43, i64 %indvars.iv336
  %70 = load ptr, ptr %arrayidx71, align 8
  %call73 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %for.body68
  br i1 %call73, label %invoke.cont79, label %for.inc84

invoke.cont79:                                    ; preds = %invoke.cont72
  %71 = load ptr, ptr %arrayidx71, align 8
  %72 = load ptr, ptr %m_nodes.i.i77, align 8
  %idxprom.i.i123 = zext i32 %j.2331 to i64
  %arrayidx.i.i124 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i123
  %73 = load ptr, ptr %new_no_pats, align 8
  %inc78 = add i32 %j.2331, 1
  %tobool.not.i.i128 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i128, label %_ZN11ast_manager7inc_refEP3ast.exit.i132, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont79
  %m_ref_count.i.i.i130 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i130, align 4
  %inc.i.i.i131 = add i32 %74, 1
  store i32 %inc.i.i.i131, ptr %m_ref_count.i.i.i130, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %if.then.i.i129, %invoke.cont79
  %75 = load ptr, ptr %arrayidx.i.i124, align 8
  %tobool.not.i2.i133 = icmp eq ptr %75, null
  br i1 %tobool.not.i2.i133, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140, label %if.then.i3.i134

if.then.i3.i134:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132
  %m_ref_count.i.i4.i135 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i4.i135, align 4
  %dec.i.i.i136 = add i32 %76, -1
  store i32 %dec.i.i.i136, ptr %m_ref_count.i.i4.i135, align 4
  %cmp.i.i137 = icmp eq i32 %dec.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then2.i.i138, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140

if.then2.i.i138:                                  ; preds = %if.then.i3.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %75)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140: ; preds = %if.then2.i.i138, %_ZN11ast_manager7inc_refEP3ast.exit.i132, %if.then.i3.i134
  store ptr %71, ptr %arrayidx.i.i124, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140, %invoke.cont72
  %j.3 = phi i32 [ %inc78, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit140 ], [ %j.2331, %invoke.cont72 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %for.end86, label %for.body68, !llvm.loop !55

for.end86:                                        ; preds = %for.inc84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %j.2.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit ], [ %j.3, %for.inc84 ]
  %77 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i142 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i142, label %if.end88, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143

_ZN6vectorIP4exprLb0EjE3endEv.exit.i143:          ; preds = %for.end86
  %arrayidx.i.i.i146 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i146, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i147 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp3.i.i148 = icmp ugt i32 %78, %j.2.lcssa
  br i1 %cmp3.i.i148, label %for.body.i.i151.preheader, label %if.then.i.i149

for.body.i.i151.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143
  %idx.ext.i144 = zext i32 %j.2.lcssa to i64
  %add.ptr.i145 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i144
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %for.body.i.i151.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %it.04.i.i152 = phi ptr [ %incdec.ptr.i.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 ], [ %add.ptr.i145, %for.body.i.i151.preheader ]
  %80 = load ptr, ptr %it.04.i.i152, align 8
  %81 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i153 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158, label %if.then.i.i.i.i.i154

if.then.i.i.i.i.i154:                             ; preds = %for.body.i.i151
  %m_ref_count.i.i.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i155, align 4
  %dec.i.i.i.i.i.i156 = add i32 %82, -1
  store i32 %dec.i.i.i.i.i.i156, ptr %m_ref_count.i.i.i.i.i.i155, align 4
  %cmp.i.i.i.i.i157 = icmp eq i32 %dec.i.i.i.i.i.i156, 0
  br i1 %cmp.i.i.i.i.i157, label %if.then2.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158

if.then2.i.i.i.i.i164:                            ; preds = %if.then.i.i.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158 unwind label %lpad37.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158: ; preds = %if.then2.i.i.i.i.i164, %if.then.i.i.i.i.i154, %for.body.i.i151
  %incdec.ptr.i.i159 = getelementptr inbounds ptr, ptr %it.04.i.i152, i64 1
  %cmp.i.i160 = icmp ult ptr %incdec.ptr.i.i159, %add.ptr.i.i147
  br i1 %cmp.i.i160, label %for.body.i.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i158
  %.pre.i162 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i163 = icmp eq ptr %.pre.i162, null
  br i1 %tobool.not.i.i163, label %if.end88, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143
  %83 = phi ptr [ %.pre.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161 ], [ %77, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i143 ]
  %arrayidx.i.i150 = getelementptr inbounds i32, ptr %83, i64 -1
  store i32 %j.2.lcssa, ptr %arrayidx.i.i150, align 4
  %.pre342 = load ptr, ptr %m_nodes.i.i77, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then.i.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161, %for.end86
  %84 = phi ptr [ %.pre342, %if.then.i.i149 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i161 ], [ null, %for.end86 ]
  %m_cfg = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 1
  %85 = load ptr, ptr %m_cfg, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7
  %call92 = invoke noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504) %85, ptr noundef nonnull %q, ptr noundef %28, ptr noundef %86, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_r, ptr noundef nonnull align 8 dereferenceable(16) %m_pr)
          to label %invoke.cont91 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.end88
  br i1 %call92, label %if.end110, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %bf.load94 = load i32, ptr %m_i, align 8
  %87 = and i32 %bf.load94, 2
  %tobool.not = icmp eq i32 %87, 0
  br i1 %tobool.not, label %if.else, label %if.then97

if.then97:                                        ; preds = %if.then93
  %88 = load ptr, ptr %m_manager, align 8
  %89 = load ptr, ptr %m_nodes.i.i, align 8
  %90 = load ptr, ptr %m_nodes.i.i77, align 8
  %call102 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %q, i32 noundef %j.0.lcssa, ptr noundef %89, i32 noundef %j.2.lcssa, ptr noundef %90, ptr noundef %28)
          to label %invoke.cont101 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.then97
  %tobool.not.i = icmp eq ptr %call102, null
  br i1 %tobool.not.i, label %if.end.i175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %invoke.cont101
  %m_ref_count.i.i.i173 = getelementptr inbounds %class.ast, ptr %call102, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i173, align 4
  %inc.i.i.i174 = add i32 %91, 1
  store i32 %inc.i.i.i174, ptr %m_ref_count.i.i.i173, align 4
  br label %if.end.i175

if.end.i175:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i172, %invoke.cont101
  %92 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %92, null
  br i1 %tobool.not.i3.i, label %if.end110.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i175
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %93 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %94, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i, label %if.end110.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %if.end110.sink.split unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %if.then93
  %tobool.not.i178 = icmp eq ptr %q, null
  br i1 %tobool.not.i178, label %if.end.i182, label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %if.else
  %m_ref_count.i.i.i180 = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %95, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  br label %if.end.i182

if.end.i182:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179, %if.else
  %96 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i183 = icmp eq ptr %96, null
  br i1 %tobool.not.i3.i183, label %if.end110.sink.split, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %if.end.i182
  %m_manager.i.i185 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %97 = load ptr, ptr %m_manager.i.i185, align 8
  %m_ref_count.i.i.i.i186 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i186, align 4
  %dec.i.i.i.i187 = add i32 %98, -1
  store i32 %dec.i.i.i.i187, ptr %m_ref_count.i.i.i.i186, align 4
  %cmp.i.i.i188 = icmp eq i32 %dec.i.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %if.then2.i.i.i189, label %if.end110.sink.split

if.then2.i.i.i189:                                ; preds = %if.then.i.i.i184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %if.end110.sink.split unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end110.sink.split:                             ; preds = %if.then.i.i.i184, %if.end.i182, %if.then2.i.i.i189, %if.then.i.i.i, %if.end.i175, %if.then2.i.i.i
  %q.sink = phi ptr [ %call102, %if.then2.i.i.i ], [ %call102, %if.end.i175 ], [ %call102, %if.then.i.i.i ], [ %q, %if.then2.i.i.i189 ], [ %q, %if.end.i182 ], [ %q, %if.then.i.i.i184 ]
  store ptr %q.sink, ptr %m_r, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end110.sink.split, %invoke.cont91
  %99 = load i32, ptr %m_spos, align 4
  %100 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i194 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i194, label %invoke.cont113, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195

_ZN6vectorIP4exprLb0EjE3endEv.exit.i195:          ; preds = %if.end110
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx.i.i.i198, align 4
  %102 = zext i32 %101 to i64
  %add.ptr.i.i199 = getelementptr inbounds ptr, ptr %100, i64 %102
  %cmp3.i.i200 = icmp ugt i32 %101, %99
  br i1 %cmp3.i.i200, label %for.body.i.i203.preheader, label %if.then.i.i201

for.body.i.i203.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %idx.ext.i196 = zext i32 %99 to i64
  %add.ptr.i197 = getelementptr inbounds ptr, ptr %100, i64 %idx.ext.i196
  br label %for.body.i.i203

for.body.i.i203:                                  ; preds = %for.body.i.i203.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %it.04.i.i204 = phi ptr [ %incdec.ptr.i.i211, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 ], [ %add.ptr.i197, %for.body.i.i203.preheader ]
  %103 = load ptr, ptr %it.04.i.i204, align 8
  %104 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i205 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %for.body.i.i203
  %m_ref_count.i.i.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %dec.i.i.i.i.i.i208 = add i32 %105, -1
  store i32 %dec.i.i.i.i.i.i208, ptr %m_ref_count.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i209 = icmp eq i32 %dec.i.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i209, label %if.then2.i.i.i.i.i216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210

if.then2.i.i.i.i.i216:                            ; preds = %if.then.i.i.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210 unwind label %lpad37.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210: ; preds = %if.then2.i.i.i.i.i216, %if.then.i.i.i.i.i206, %for.body.i.i203
  %incdec.ptr.i.i211 = getelementptr inbounds ptr, ptr %it.04.i.i204, i64 1
  %cmp.i.i212 = icmp ult ptr %incdec.ptr.i.i211, %add.ptr.i.i199
  br i1 %cmp.i.i212, label %for.body.i.i203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i210
  %.pre.i214 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pre.i214, null
  br i1 %tobool.not.i.i215, label %invoke.cont113, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195
  %106 = phi ptr [ %.pre.i214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213 ], [ %100, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i195 ]
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %106, i64 -1
  store i32 %99, ptr %arrayidx.i.i202, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then.i.i201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i213, %if.end110
  %107 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont113
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %108, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i220, %invoke.cont113
  %109 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i222 = icmp eq ptr %109, null
  br i1 %cmp.i.i222, label %if.then.i.i226, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i223 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i.i223, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %109, i64 -2
  %111 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %110, %111
  br i1 %cmp5.i.i, label %if.then.i.i226, label %invoke.cont117

if.then.i.i226:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc227 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i226
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc227, %lor.lhs.false.i.i
  %112 = phi i32 [ %.pre1.i.i, %.noexc227 ], [ %110, %lor.lhs.false.i.i ]
  %113 = phi ptr [ %.pre.i.i, %.noexc227 ], [ %109, %lor.lhs.false.i.i ]
  %idx.ext.i.i224 = zext i32 %112 to i64
  %add.ptr.i.i225 = getelementptr inbounds ptr, ptr %113, i64 %idx.ext.i.i224
  store ptr %107, ptr %add.ptr.i.i225, align 8
  %114 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %114, i64 -1
  %115 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %115, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_bindings119 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 3
  %116 = load ptr, ptr %m_bindings119, align 8
  %cmp.i228 = icmp eq ptr %116, null
  br i1 %cmp.i228, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont117
  %arrayidx.i230 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx.i230, align 4
  %sub = sub i32 %117, %0
  store i32 %sub, ptr %arrayidx.i230, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont117, %if.then.i234
  %m_shifts122 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 9
  %118 = load ptr, ptr %m_shifts122, align 8
  %cmp.i237 = icmp eq ptr %118, null
  br i1 %cmp.i237, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i242

if.then.i242:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i239 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx.i239, align 4
  %sub125 = sub i32 %119, %0
  store i32 %sub125, ptr %arrayidx.i239, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i242
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont126 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %120 = load ptr, ptr %m_r, align 8
  %bf.load131 = load i32, ptr %m_i, align 8
  %bf.clear132 = and i32 %bf.load131, 1
  %tobool133.not = icmp eq i32 %bf.clear132, 0
  br i1 %tobool133.not, label %invoke.cont134, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont126
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %q, i32 noundef 0, ptr noundef %120)
          to label %invoke.cont134thread-pre-split unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134thread-pre-split:                   ; preds = %if.then.i246
  %.pr = load ptr, ptr %m_r, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont134thread-pre-split, %invoke.cont126
  %121 = phi ptr [ %.pr, %invoke.cont134thread-pre-split ], [ %120, %invoke.cont126 ]
  %tobool.not.i3.i249 = icmp eq ptr %121, null
  br i1 %tobool.not.i3.i249, label %invoke.cont136, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont134
  %m_manager.i.i251 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %122 = load ptr, ptr %m_manager.i.i251, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %123, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %invoke.cont136

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
          to label %invoke.cont136 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %if.then.i.i.i250, %invoke.cont134, %if.then2.i.i.i255
  store ptr null, ptr %m_r, align 8
  %124 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i259 = icmp eq ptr %124, null
  br i1 %tobool.not.i3.i259, label %invoke.cont139, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %invoke.cont136
  %m_manager.i.i261 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 7, i32 1
  %125 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds %class.ast, ptr %124, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %126, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %invoke.cont139

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %invoke.cont139 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %if.then.i.i.i260, %invoke.cont136, %if.then2.i.i.i265
  store ptr null, ptr %m_pr, align 8
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %127 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i267 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i267, align 4
  %dec.i = add i32 %128, -1
  store i32 %dec.i, ptr %arrayidx.i267, align 4
  %129 = load ptr, ptr %m_r, align 8
  %cmp.not.i = icmp eq ptr %129, %q
  br i1 %cmp.not.i, label %invoke.cont144, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont139
  %130 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i269 = icmp eq ptr %130, null
  br i1 %cmp.i.i.i269, label %invoke.cont144, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %if.then.i268
  %arrayidx.i.i.i270 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i.i270, align 4
  %cmp3.i.i.i = icmp eq i32 %131, 0
  br i1 %cmp3.i.i.i, label %invoke.cont144, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %132 = add i32 %131, -1
  %133 = zext i32 %132 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %130, i64 %133, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.then.i268, %invoke.cont139
  %134 = load ptr, ptr %m_nodes.i.i77, align 8
  %cmp.i.i.i273 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i273, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont144
  %arrayidx.i.i.i274 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i.i.i274, align 4
  %136 = zext i32 %135 to i64
  %add.ptr.i.i275 = getelementptr inbounds ptr, ptr %134, i64 %136
  %cmp3.i.not.i.i = icmp eq i32 %135, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i281, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %137 = load ptr, ptr %it.04.i.i.i, align 8
  %138 = load ptr, ptr %new_no_pats, align 8
  %tobool.not.i.i.i.i.i.i276 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i277

if.then.i.i.i.i.i.i277:                           ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i278 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %dec.i.i.i.i.i.i.i = add i32 %139, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i277, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i275
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i279 = load ptr, ptr %m_nodes.i.i77, align 8
  %tobool.not.i.i.i.i.i280 = icmp eq ptr %.pre.i.i279, null
  br i1 %tobool.not.i.i.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %140 = phi ptr [ %.pre.i.i279, %invoke.cont8.i.i ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i281
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont144, %invoke.cont8.i.i, %if.then.i.i.i.i.i281
  %145 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %145, null
  br i1 %cmp.i.i.i283, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i32, ptr %145, i64 -1
  %146 = load i32, ptr %arrayidx.i.i.i285, align 4
  %147 = zext i32 %146 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %145, i64 %147
  %cmp3.i.not.i.i287 = icmp eq i32 %146, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %148 = load ptr, ptr %it.04.i.i.i289, align 8
  %149 = load ptr, ptr %new_pats, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds %class.ast, ptr %148, i64 0, i32 2
  %150 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %150, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds ptr, ptr %it.04.i.i.i289, i64 1
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont8.i.i298, !llvm.loop !6

invoke.cont8.i.i298:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %return, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont8.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %151 = phi ptr [ %.pre.i.i299, %invoke.cont8.i.i298 ], [ %145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i32, ptr %151, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %return unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #15
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

return:                                           ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i301, %invoke.cont8.i.i298, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i102, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad37 ], [ %53, %lpad.i102 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE13constant_foldEP3appRN13rewriter_core5frameE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %fr) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 1
  %bf.load = load i32, ptr %m_i, align 8
  %bf.lshr.mask = and i32 %bf.load, -64
  %cmp = icmp eq i32 %bf.lshr.mask, 64
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_spos = getelementptr inbounds %"struct.rewriter_core::frame", ptr %fr, i64 0, i32 2
  %5 = load i32, ptr %m_spos, align 4
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %9, %7
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 1
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %10 = load ptr, ptr %m_false.i, align 8
  %cmp.i15 = icmp eq ptr %10, %7
  br i1 %cmp.i15, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3, i64 2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %arg.0.in = phi ptr [ %arrayidx.i, %if.then8 ], [ %arrayidx.i16, %if.then12 ]
  %arg.0 = load ptr, ptr %arg.0.in, align 8
  %tobool.not = icmp eq ptr %arg.0, null
  br i1 %tobool.not, label %return, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %if.end14
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %12
  %cmp3.i.i = icmp ugt i32 %11, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %arrayidx.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %it.04.i.i, align 8
  %14 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i20 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i20, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i21 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i21, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 %5, ptr %arrayidx.i.i19, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %arg.0, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %18, null
  br i1 %cmp.i.i25, label %if.then.i.i28, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i28
  %21 = phi i32 [ %.pre1.i.i, %if.then.i.i28 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %if.then.i.i28 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i27, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bf.load20 = load i32, ptr %m_i, align 8
  %bf.clear = and i32 %bf.load20, -13
  %bf.set = or disjoint i32 %bf.clear, 4
  store i32 %bf.set, ptr %m_i, align 8
  %bf.lshr22 = lshr i32 %bf.load20, 4
  %bf.clear23 = and i32 %bf.lshr22, 3
  %call24 = tail call noundef zeroext i1 @_ZN12rewriter_tplI21pattern_inference_cfgE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0, i32 noundef %bf.clear23)
  br i1 %call24, label %if.then25, label %if.end42

if.then25:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then25
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i32, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then25, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %28, %if.end.i.i.i ], [ 4294967295, %if.then25 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %25, i64 %retval.0.i.i.i
  %29 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %31 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %29, ptr %m_r, align 8
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i36 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i36, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i37

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i45 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i45, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i37:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i38, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i37, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %36, %if.end.i.i.i37 ]
  %retval.0.i.i.i39 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %37, %if.end.i.i.i37 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds ptr, ptr %34, i64 %retval.0.i.i.i39
  %38 = load ptr, ptr %arrayidx.i1.i.i40, align 8
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i41, align 4
  %39 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i44, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i43, %if.then2.i.i.i.i
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i48, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62, label %if.end.i.i.i49

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i63 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i64 = add i32 %.pre.i63, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

if.end.i.i.i49:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i50 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i50, align 4
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51

_ZN6vectorIP4exprLb0EjE4backEv.exit.i51:          ; preds = %if.end.i.i.i49, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62
  %dec.i.pre-phi.i52 = phi i32 [ %.pre1.i64, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %43, %if.end.i.i.i49 ]
  %retval.0.i.i.i53 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i62 ], [ %44, %if.end.i.i.i49 ]
  %arrayidx.i1.i.i54 = getelementptr inbounds ptr, ptr %41, i64 %retval.0.i.i.i53
  %45 = load ptr, ptr %arrayidx.i1.i.i54, align 8
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %dec.i.pre-phi.i52, ptr %arrayidx.i.i55, align 4
  %46 = load ptr, ptr %m_result_stack.i, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %dec.i.i.i.i.i59 = add i32 %47, -1
  store i32 %dec.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  %cmp.i.i.i.i60 = icmp eq i32 %dec.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i.i60, label %if.then2.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

if.then2.i.i.i.i61:                               ; preds = %if.then.i.i.i.i57
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i51, %if.then.i.i.i.i57, %if.then2.i.i.i.i61
  %48 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %m_ref_count.i.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i69, align 4
  %inc.i.i.i.i.i70 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i70, ptr %m_ref_count.i.i.i.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71: ; preds = %if.then.i.i.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit65
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i73 = icmp eq ptr %50, null
  br i1 %cmp.i.i73, label %if.then.i.i82, label %lor.lhs.false.i.i74

lor.lhs.false.i.i74:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i76 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i76, align 4
  %cmp5.i.i77 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i77, label %if.then.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

if.then.i.i82:                                    ; preds = %lor.lhs.false.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i71
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i83 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i84 = getelementptr inbounds i32, ptr %.pre.i.i83, i64 -1
  %.pre1.i.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i.i84, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86: ; preds = %lor.lhs.false.i.i74, %if.then.i.i82
  %53 = phi i32 [ %.pre1.i.i85, %if.then.i.i82 ], [ %51, %lor.lhs.false.i.i74 ]
  %54 = phi ptr [ %.pre.i.i83, %if.then.i.i82 ], [ %50, %lor.lhs.false.i.i74 ]
  %idx.ext.i.i78 = zext i32 %53 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i78
  store ptr %48, ptr %add.ptr.i.i79, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i80 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i80, align 4
  %inc.i.i81 = add i32 %56, 1
  store i32 %inc.i.i81, ptr %arrayidx10.i.i80, align 4
  %bf.load38 = load i32, ptr %m_i, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86
  %57 = load ptr, ptr %m_r, align 8
  tail call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %t, i32 noundef 0, ptr noundef %57)
  br label %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit

_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit86, %if.then.i
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %58 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i88, align 4
  %dec.i = add i32 %59, -1
  store i32 %dec.i, ptr %arrayidx.i88, align 4
  %60 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i89 = icmp eq ptr %60, null
  br i1 %cmp.i.i89, label %if.end42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i90, align 4
  %cmp3.i.i91 = icmp eq i32 %61, 0
  br i1 %cmp3.i.i91, label %if.end42, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %60, i64 %63, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN12rewriter_tplI21pattern_inference_cfgE12cache_resultILb0EEEvP4exprS4_P3appb.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_r43 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6
  %64 = load ptr, ptr %m_r43, align 8
  %tobool.not.i3.i94 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i94, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %if.end42
  %m_manager.i.i96 = getelementptr inbounds %class.rewriter_tpl.170, ptr %this, i64 0, i32 6, i32 1
  %65 = load ptr, ptr %m_manager.i.i96, align 8
  %m_ref_count.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i97, align 4
  %dec.i.i.i.i98 = add i32 %66, -1
  store i32 %dec.i.i.i.i98, ptr %m_ref_count.i.i.i.i97, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i100, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

if.then2.i.i.i100:                                ; preds = %if.then.i.i.i95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101:   ; preds = %if.end42, %if.then.i.i.i95, %if.then2.i.i.i100
  store ptr null, ptr %m_r43, align 8
  br label %return

return:                                           ; preds = %if.else, %land.rhs.i.i, %land.lhs.true, %entry, %_ZNK11ast_manager6is_iteEPK4expr.exit, %if.end14, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit101 ], [ false, %if.end14 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ], [ false, %if.else ]
  ret i1 %retval.0
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.208", align 1
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !56

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !57

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !58

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !59

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !60

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<expr> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !61

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_quantifier_instantiation.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
