; ModuleID = 'bench/z3/original/ddnf.cpp.ll'
source_filename = "bench/z3/original/ddnf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.app_flags = type { i24 }
%class.symbol = type { ptr }
%"class.datalog::ddnf_mgr" = type { ptr, %class.ref_vector, i8, %class.tbv_manager, %"struct.datalog::ddnf_node::hash", %"struct.datalog::ddnf_node::eq", %class.ptr_hashtable, %class.svector, %"struct.datalog::ddnf_mgr::stats" }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.tbv_manager = type { %class.fixed_bit_vector_manager, %class.ptr_vector.0 }
%class.fixed_bit_vector_manager = type <{ %class.small_object_allocator, i32, i32, i32, i32, %class.fixed_bit_vector, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.fixed_bit_vector = type { [1 x i32] }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.datalog::ddnf_node::hash" = type { ptr }
%"struct.datalog::ddnf_node::eq" = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ %"struct.datalog::ddnf_node::hash", %"struct.datalog::ddnf_node::eq", ptr, i32, i32, i32 }>
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.datalog::ddnf_mgr::stats" = type { i32, i32 }
%"class.datalog::ddnf_node" = type { ptr, ptr, %class.ref_vector, i32, i32, %"struct.datalog::ddnf_node::hash", %"struct.datalog::ddnf_node::eq", %class.ptr_hashtable }
%class.ptr_vector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.datalog::ddnf" = type { %"class.datalog::engine_base", ptr }
%"class.datalog::engine_base" = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%class.params_ref = type { ptr }
%"class.datalog::ddnf::imp" = type { ptr, ptr, ptr, %class.bv_util, %class.ptr_vector.13, %class.ast_mark, %class.ast_mark, %"class.datalog::ddnfs", %"struct.datalog::ddnf::imp::stats", [7 x i8], %class.obj_map.173, %class.obj_map.84, %class.ref_vector.10, %"class.datalog::context" }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.167 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.167 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.datalog::ddnfs" = type { %class.u_map.168 }
%class.u_map.168 = type { %class.map.169 }
%class.map.169 = type { %class.table2map.170 }
%class.table2map.170 = type { %class.core_hashtable.171 }
%class.core_hashtable.171 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.datalog::ddnf::imp::stats" = type { i8 }
%class.obj_map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.10 = type { %class.ref_vector_core.11 }
%class.ref_vector_core.11 = type { %class.ref_manager_wrapper.12, %class.ptr_vector.13 }
%class.ref_manager_wrapper.12 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.58, %class.bind_variables, %class.obj_map.96, %class.obj_hashtable.101, %class.map.107, %class.obj_map.111, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.10, %class.svector.94, %class.vector.135, %class.ref_vector.10, %class.ref, %class.ref.136, ptr, %class.scoped_ptr.137, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.5, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.13, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.24, %class.obj_ref.24, %class.svector.3 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.6, ptr, %class.svector.8, %class.ref_vector.10, %class.ptr_vector.6, ptr, %class.ref_vector.15, %class.obj_hashtable, ptr, i32, %class.svector.22 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector.15 = type { %class.ref_vector_core.16 }
%class.ref_vector_core.16 = type { %class.ref_manager_wrapper.17, %class.ptr_vector.18 }
%class.ref_manager_wrapper.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.21, [4 x i8] }
%class.core_hashtable.base.21 = type <{ ptr, i32, i32, i32 }>
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.24 = type { ptr, ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.15, %class.obj_ref.24, %class.ref_vector.10, %class.svector, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.13, %class.svector.3 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.27, %class.hashtable, %class.svector.31, i32, i32 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.30, [4 x i8] }
%class.core_hashtable.base.30 = type <{ ptr, i32, i32, i32 }>
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.uint_set = type { %class.svector.3 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.33 }
%class.rewriter_tpl.33 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.13, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.24, %class.obj_ref.24, %class.svector.3 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.38, %class.obj_map.43, %class.obj_map.48, %class.obj_map.48, %class.obj_map.48, %class.obj_map.53, %class.obj_map.53, %class.obj_map.53, %class.ref_vector.58, %class.ref_vector_core.63, %class.ptr_vector.66, i32, %class.ptr_vector.27 }
%class.obj_map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.63 = type { %class.ptr_vector.64 }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.68, %class.obj_map.73, %class.ptr_vector.78, %class.ptr_vector.78, %class.ptr_vector.78, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.80 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.82, %class.svector.3, %class.region }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.15, %class.obj_map.84, %class.obj_map.89, %class.ref_vector.10, %class.ptr_vector.27, %class.svector.94, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.101 = type { %class.core_hashtable.base.105, [4 x i8] }
%class.core_hashtable.base.105 = type <{ ptr, i32, i32, i32 }>
%class.map.107 = type { %class.table2map.108 }
%class.table2map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.116, %class.obj_map.119, %"class.datalog::rule_dependencies", %class.scoped_ptr.129, %class.obj_hashtable.101, %class.obj_map.48, %class.obj_map.48, %class.ref_vector.130, %class.ptr_vector.78 }
%class.ref_vector.116 = type { %class.ref_vector_core.117 }
%class.ref_vector_core.117 = type { %class.ref_manager_wrapper.118, %class.ptr_vector.78 }
%class.ref_manager_wrapper.118 = type { ptr }
%class.obj_map.119 = type { %class.core_hashtable.120 }
%class.core_hashtable.120 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.124, ptr, %class.ptr_vector.13, %class.expr_sparse_mark, %class.obj_hashtable.101 }
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.129 = type { ptr }
%class.ref_vector.130 = type { %class.ref_vector_core.131 }
%class.ref_vector_core.131 = type { %class.ref_manager_wrapper.132, %class.ptr_vector.133 }
%class.ref_manager_wrapper.132 = type { ptr }
%class.ptr_vector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.27, %class.ptr_vector.13 }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.vector.135 = type { ptr }
%class.ref = type { ptr }
%class.ref.136 = type { ptr }
%class.scoped_ptr.137 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.199 = type { %class.ref_vector_core.200 }
%class.ref_vector_core.200 = type { %class.ref_manager_wrapper.201, %class.ptr_vector.27 }
%class.ref_manager_wrapper.201 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.ref.182 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.151, %class.ptr_vector.154, i32, i8, %class.ast_table, %class.obj_map.157, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.162, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.48, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.138, %class.ptr_vector.140 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.ptr_vector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.94 }
%class.symbol_table = type { %class.core_hashtable.142, %class.vector.144, %class.svector.145 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.144 = type { ptr }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.147, %class.ptr_vector.147 }
%class.ptr_vector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.149 }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.parray_manager.151 = type { ptr, ptr, %class.ptr_vector.152, %class.ptr_vector.152 }
%class.ptr_vector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.157 = type { %class.core_hashtable.158 }
%class.core_hashtable.158 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.3 }
%class.u_map.162 = type { %class.map.163 }
%class.map.163 = type { %class.table2map.164 }
%class.table2map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable = type <{ %"struct.datalog::ddnf_node::hash", %"struct.datalog::ddnf_node::eq", ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_hash_entry = type { i32, ptr }
%struct._Guard = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, tbv *>::obj_map_entry" = type { %"struct.obj_map<expr, tbv *>::key_data" }
%"struct.obj_map<expr, tbv *>::key_data" = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl_info = type <{ i32, i32, %class.vector.185, i8, [7 x i8] }>
%class.vector.185 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.186" }
%"union.std::__detail::__variant::_Variadic_union.186" = type { %"struct.std::__detail::__variant::_Uninitialized.187" }
%"struct.std::__detail::__variant::_Uninitialized.187" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_hash_entry = type { ptr }
%class.obj_ref.202 = type { ptr, ptr }
%class.obj_ref.203 = type { ptr, ptr }
%class.var = type { %class.expr, i32, ptr }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN7datalog8ddnf_mgrC2Ej = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog8ddnf_mgr6insertERK3tbv = comdat any

$_ZN7datalog8ddnf_mgr11well_formedEv = comdat any

$_ZN7datalog8ddnf_mgr10accumulateERK3tbvR7svectorIjjE = comdat any

$_ZNK7datalog8ddnf_mgr18display_statisticsERSo = comdat any

$_ZN7datalog11engine_baseC2ER11ast_managerPKc = comdat any

$_ZN7datalog4ddnf3impC2ERNS_7contextE = comdat any

$_ZN7datalog4ddnf3imp5queryEP4expr = comdat any

$_ZN7datalog11engine_base21get_ground_sat_answerEv = comdat any

$_ZN7datalog11engine_base5queryEjPKP9func_decl = comdat any

$_ZN7datalog11engine_base14query_from_lvlEP4exprj = comdat any

$_ZN7datalog11engine_base15display_profileERSo = comdat any

$_ZN7datalog11engine_base14get_num_levelsEP9func_decl = comdat any

$_ZN7datalog11engine_base13get_reachableEP9func_decl = comdat any

$_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl = comdat any

$_ZN7datalog11engine_base9add_coverEiP9func_declP4expr = comdat any

$_ZN7datalog11engine_base13add_invariantEP9func_declP4expr = comdat any

$_ZN7datalog11engine_base9get_modelEv = comdat any

$_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE = comdat any

$_ZN7datalog11engine_base9get_proofEv = comdat any

$_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog11engine_base14add_constraintEP4exprj = comdat any

$_ZN7datalog11engine_base11updt_paramsEv = comdat any

$_ZN7datalog11engine_base6cancelEv = comdat any

$_ZN7datalog11engine_base7cleanupEv = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev = comdat any

$_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12expand_tableEv = comdat any

$_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev = comdat any

$_ZN7datalog9ddnf_nodeD2Ev = comdat any

$_ZN7datalog8ddnf_mgr4findERK3tbv = comdat any

$_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE = comdat any

$_ZN10ptr_vectorIK3tbvED2Ev = comdat any

$_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_ = comdat any

$_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK7datalog9ddnf_node7displayERSo = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN7obj_mapI4exprP3tbvED2Ev = comdat any

$_ZN7datalog5ddnfsD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7datalog4ddnf3imp17pre_process_rulesERKNS_8rule_setE = comdat any

$_ZNK7datalog5ddnfs7displayERSo = comdat any

$_ZN7datalog4ddnf3imp12process_todoEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog4ddnf3imp14process_atomicEP4expr = comdat any

$_ZN5mk_ppD2Ev = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_ = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7datalog5ddnfs6insertEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN7datalog4ddnf3imp13compile_rule1ERNS_4ruleERKNS_8rule_setERS4_ = comdat any

$_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE = comdat any

$_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7datalog4ddnf3imp12compile_sortEP4sort = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_ = comdat any

$_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN7datalog8ddnf_mgr11internalizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN7datalog4ddnf3imp8init_ctxERNS_8rule_setE = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog8ddnf_mgrD2Ev = comdat any

$_ZN7datalog4ddnf3impD2Ev = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"tabulation\00", align 1
@_ZTVN7datalog4ddnfE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog4ddnfE, ptr @_ZN7datalog4ddnfD2Ev, ptr @_ZN7datalog4ddnfD0Ev, ptr @_ZN7datalog4ddnf10get_answerEv, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @_ZN7datalog4ddnf5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog4ddnf16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog4ddnf18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog4ddnf19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog4ddnfE = hidden constant [16 x i8] c"N7datalog4ddnfE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTIN7datalog4ddnfE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog4ddnfE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"insert: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"root: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" new node \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"child \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" contains: \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"contains child\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"intersect child \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c" does not contains child: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"node[\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Number of insertions:  \00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"\0ANumber of comparisons: \00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"\0ANumber of nodes:       \00", align 1
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"(ddnf.preprocess)\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"(ddnf.compile)\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"Could not handle: \00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/ddnf/ddnf.cpp\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Failed to verify: m_expr2tbv.find(e, t)\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ddnf.cpp, ptr null }]

@_ZN7datalog9ddnf_coreC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7datalog9ddnf_coreC2Ej
@_ZN7datalog9ddnf_coreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog9ddnf_coreD2Ev
@_ZN7datalog4ddnfC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog4ddnfC2ERNS_7contextE
@_ZN7datalog4ddnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog4ddnfD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_coreC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
  tail call void @_ZN7datalog8ddnf_mgrC2Ej(ptr noundef nonnull align 8 dereferenceable(656) %call, i32 noundef %n)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgrC2Ej(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_noderefs = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %this to i64
  store i64 %0, ptr %m_noderefs, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_internalized = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_internalized, align 8
  %m_tbv = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  %mul.i = shl i32 %n, 1
  invoke void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540) %m_tbv, i32 noundef %mul.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %allocated_tbvs.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %allocated_tbvs.i, align 8
  %m_hash = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 4
  store ptr %m_tbv, ptr %m_hash, align 8
  %m_eq = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 5
  store ptr %m_tbv, ptr %m_eq, align 8
  %m_nodes = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6
  %.cast = ptrtoint ptr %m_tbv to i64
  store i64 %.cast, ptr %m_nodes, align 8
  %1 = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i64 %.cast, ptr %1, align 8
  %call.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3, i8 0, i64 128, i1 false)
  %m_table.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 2
  store ptr %call.i.i.i.i3, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_marked = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marked, i8 0, i64 16, i1 false)
  %call = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont15
  %2 = load i32, ptr %m_size.i.i, align 4
  store ptr %m_tbv, ptr %call17, align 8
  %m_tbv.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 1
  store ptr %call, ptr %m_tbv.i, align 8
  %m_children.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 2
  store i64 %0, ptr %m_children.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_refs.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 3
  store i32 0, ptr %m_refs.i, align 8
  %m_id.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 4
  store i32 %2, ptr %m_id.i, align 4
  %m_hash.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 5
  store ptr %m_tbv, ptr %m_hash.i, align 8
  %m_eq.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 6
  store ptr %m_tbv, ptr %m_eq.i, align 8
  %m_descendants.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 7
  store i64 %.cast, ptr %m_descendants.i, align 8
  %3 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 7, i32 0, i32 1
  store i64 %.cast, ptr %3, align 8
  %call.i.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_children.i) #22
  br label %lpad12.body

invoke.cont22:                                    ; preds = %invoke.cont16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  %m_table.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 7, i32 0, i32 2
  store ptr %call.i.i.i.i3.i, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 7, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 7, i32 0, i32 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call17, i64 0, i32 7, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store ptr %call17, ptr %this, align 8
  store i32 1, ptr %m_refs.i, align 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont22
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont25

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont22
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call17, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %12 = load ptr, ptr %this, align 8
  store ptr %12, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad12:                                           ; preds = %invoke.cont25, %if.then.i.i, %invoke.cont15, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad12 ], [ %4, %lpad.i ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_marked) #22
  call void @_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %m_nodes) #22
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad12.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad12.body ], [ %14, %lpad3 ]
  call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %13, %lpad ]
  call void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_noderefs) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog9ddnf_coreD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8ddnf_mgrD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog9ddnf_core6insertERK3tbv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZN7datalog8ddnf_mgr6insertERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %t)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8ddnf_mgr6insertERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %tmp.i = alloca ptr, align 8
  %dummy.i = alloca %"class.datalog::ddnf_node", align 8
  %ref.tmp.i = alloca ptr, align 8
  %new_tbvs = alloca %class.ptr_vector.183, align 8
  store ptr null, ptr %new_tbvs, align 8
  invoke void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_tbvs)
          to label %_ZN6vectorIPK3tbvLb0EjE9push_backEOS2_.exit unwind label %lpad.loopexit.split-lp

_ZN6vectorIPK3tbvLb0EjE9push_backEOS2_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %new_tbvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %t, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %new_tbvs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_tbv24 = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  %m_tbv.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 1
  %m_children.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 2
  %2 = ptrtoint ptr %this to i64
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 2, i32 0, i32 1
  %m_hash.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 5
  %m_eq.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 6
  %m_descendants.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7
  %.cast.i.i = ptrtoint ptr %m_tbv24 to i64
  %3 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 1
  %m_table.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 2
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 3
  %m_size.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6
  %m_nodes.i11 = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIPK3tbvLb0EjE9push_backEOS2_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIPK3tbvLb0EjE9push_backEOS2_.exit ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %new_tbvs, align 8
  %cmp.i8 = icmp eq ptr %4, null
  br i1 %cmp.i8, label %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i9 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i9, align 4
  br label %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit

_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i10, align 8
  %call7 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %cmp8 = icmp ugt i32 %call7, 9
  br i1 %cmp8, label %if.then, label %if.end35

if.then:                                          ; preds = %invoke.cont6
  %call10 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.then11
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv24, ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.4)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_Z14verbose_unlockv()
          to label %if.end35 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %if.then, %if.then11, %invoke.cont12, %invoke.cont13, %invoke.cont15, %invoke.cont17, %invoke.cont19, %invoke.cont21, %if.else, %invoke.cont25, %invoke.cont27, %invoke.cont29, %invoke.cont31, %if.then38, %if.else41, %if.end52, %if.then.i.i, %invoke.cont49
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %lpad.i, %lpad.i14
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad.i14 ], [ %8, %lpad.i.i ], [ %9, %lpad.i ], [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIK3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_tbvs) #22
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont9
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.else
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.3)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv24, ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.4)
          to label %if.end35 unwind label %lpad.loopexit

if.end35:                                         ; preds = %invoke.cont21, %invoke.cont31, %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %dummy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %m_tbv24, ptr %dummy.i, align 8
  store ptr %7, ptr %m_tbv.i.i, align 8
  store i64 %2, ptr %m_children.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %m_tbv24, ptr %m_hash.i.i, align 8
  store ptr %m_tbv24, ptr %m_eq.i.i, align 8
  store i64 %.cast.i.i, ptr %m_descendants.i.i, align 8
  store i64 %.cast.i.i, ptr %3, align 8
  %call.i.i.i.i3.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end35
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_children.i.i) #22
  br label %lpad.body

_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i: ; preds = %if.end35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3.i.i, ptr %m_table.i.i.i.i, align 8
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  store ptr %dummy.i, ptr %ref.tmp.i, align 8
  %call.i1.i = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %m_nodes.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %dummy.i) #22
  br label %lpad.body

invoke.cont36:                                    ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i
  %cmp.i.i.not = icmp eq ptr %call.i1.i, null
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %dummy.i) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.i.not, label %if.else41, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %call40 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %if.end52 unwind label %lpad.loopexit

if.else41:                                        ; preds = %invoke.cont36
  %call43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %if.else41
  %10 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.i.i12, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont42
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %invoke.cont42, %if.end.i.i
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %invoke.cont42 ]
  store ptr %m_tbv24, ptr %call43, align 8
  %m_tbv.i13 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 1
  store ptr %7, ptr %m_tbv.i13, align 8
  %m_children.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 2
  store i64 %2, ptr %m_children.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_refs.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 3
  store i32 0, ptr %m_refs.i, align 8
  %m_id.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 4
  store i32 %retval.0.i.i, ptr %m_id.i, align 4
  %m_hash.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 5
  store ptr %m_tbv24, ptr %m_hash.i, align 8
  %m_eq.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 6
  store ptr %m_tbv24, ptr %m_eq.i, align 8
  %m_descendants.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 7
  store i64 %.cast.i.i, ptr %m_descendants.i, align 8
  %12 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 7, i32 0, i32 1
  store i64 %.cast.i.i, ptr %12, align 8
  %call.i.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont47 unwind label %lpad.i14

lpad.i14:                                         ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %m_children.i.le = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 2
  call void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_children.i.le) #22
  br label %lpad.body

invoke.cont47:                                    ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  %m_table.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 7, i32 0, i32 2
  store ptr %call.i.i.i.i3.i, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 7, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 7, i32 0, i32 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call43, i64 0, i32 7, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %14 = load i32, ptr %m_refs.i, align 8
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_refs.i, align 8
  %15 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont47
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont49

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont47
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i11)
          to label %.noexc20 unwind label %lpad.loopexit

.noexc20:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc20, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc20 ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc20 ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call43, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %call43, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %m_nodes.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit unwind label %lpad.loopexit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit: ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit
  %n.0 = phi ptr [ %call43, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertERKPS2_.exit ], [ %call40, %if.then38 ]
  %22 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %n.0, ptr noundef nonnull align 8 dereferenceable(8) %new_tbvs)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK6vectorIPK3tbvLb0EjE4sizeEv.exit
  %call55 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 4 dereferenceable(4) %t)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %for.end
  %23 = load ptr, ptr %new_tbvs, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIK3tbvED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont54
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIK3tbvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN10ptr_vectorIK3tbvED2Ev.exit:                  ; preds = %invoke.cont54, %if.then.i.i.i
  ret ptr %call55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(552) ptr @_ZN7datalog9ddnf_core15get_tbv_managerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_tbv.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %0, i64 0, i32 3
  ret ptr %m_tbv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK7datalog9ddnf_core4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %0, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8ddnf_mgr4sizeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8ddnf_mgr4sizeEv.exit

_ZNK7datalog8ddnf_mgr4sizeEv.exit:                ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog9ddnf_core8containsERK3tbv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy.i = alloca %"class.datalog::ddnf_node", align 8
  %ref.tmp.i = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %dummy.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_tbv.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %0, i64 0, i32 3
  store ptr %m_tbv.i, ptr %dummy.i, align 8
  %m_tbv.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 1
  store ptr %t, ptr %m_tbv.i.i, align 8
  %m_children.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 2
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_children.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 2, i32 0, i32 1
  %m_hash.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %m_tbv.i, ptr %m_hash.i.i, align 8
  %m_eq.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 6
  store ptr %m_tbv.i, ptr %m_eq.i.i, align 8
  %m_descendants.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7
  %.cast.i.i = ptrtoint ptr %m_tbv.i to i64
  store i64 %.cast.i.i, ptr %m_descendants.i.i, align 8
  %2 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 1
  store i64 %.cast.i.i, ptr %2, align 8
  %call.i.i.i.i3.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %4, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_children.i.i) #22
  br label %common.resume.i

_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i.i, i8 0, i64 128, i1 false)
  %m_table.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 2
  store ptr %call.i.i.i.i3.i.i, ptr %m_table.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 4
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy.i, i64 0, i32 7, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_nodes.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %0, i64 0, i32 6
  store ptr %dummy.i, ptr %ref.tmp.i, align 8
  %call.i1.i = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %m_nodes.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN7datalog8ddnf_mgr8containsERK3tbv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %dummy.i) #22
  br label %common.resume.i

_ZN7datalog8ddnf_mgr8containsERK3tbv.exit:        ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit.i
  %cmp.i.i = icmp ne ptr %call.i1.i, null
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %dummy.i) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog9ddnf_core11well_formedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN7datalog8ddnf_mgr11well_formedEv(ptr noundef nonnull align 8 dereferenceable(656) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog8ddnf_mgr11well_formedEv(ptr noundef nonnull align 8 dereferenceable(656) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %todo = alloca %class.ptr_vector, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_marked.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 7
  %m_size.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %4 = load ptr, ptr %m_marked.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %invoke.cont
  %cmp.not.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.preheader, label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %5, %3
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %5, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %3, ptr %arrayidx.i.i.i, align 4
  br label %for.cond.i.preheader

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc10
  %6 = phi ptr [ %.pr.pre.i.i, %.noexc10 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %7, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %3
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_marked.i)
          to label %.noexc10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_marked.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %3, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %3
  br i1 %cmp8.not17.i.i, label %for.cond.i.preheader, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %3 to i64
  %8 = load ptr, ptr %m_marked.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %8, i64 %idx.ext.i.i
  %9 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %10 = load ptr, ptr %m_marked.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %for.cond.i ]
  %12 = zext i32 %retval.0.i.i to i64
  %cmp.i9 = icmp ult i64 %indvars.iv.i, %12
  br i1 %cmp.i9, label %for.body.i, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %13 = load ptr, ptr %todo, align 8
  %cmp.i1197 = icmp eq ptr %13, null
  br i1 %cmp.i1197, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %while.cond.preheader
  %m_tbv = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %14 = phi ptr [ %13, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ], [ %23, %while.cond.backedge ]
  %arrayidx.i12 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i = icmp eq i32 %15, 0
  br i1 %cmp3.i, label %cleanup, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %14, i64 %17
  %18 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %16, ptr %arrayidx.i12, align 4
  %m_id.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %18, i64 0, i32 4
  %19 = load i32, ptr %m_id.i, align 4
  %20 = load ptr, ptr %m_marked.i, align 8
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i18 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i
  %21 = load i8, ptr %arrayidx.i18, align 1
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %if.end, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %23 = load ptr, ptr %todo, align 8
  %cmp.i11 = icmp eq ptr %23, null
  br i1 %cmp.i11, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit, !llvm.loop !8

lpad.loopexit:                                    ; preds = %for.body.i37, %.noexc39
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %.noexc55, %for.body.i52
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont18, %if.then.i68
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont59, %invoke.cont56, %invoke.cont54, %if.else, %invoke.cont51, %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then31, %if.then28, %if.then24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit79, %lpad.loopexit ], [ %lpad.loopexit81, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit134, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #22
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  store i8 1, ptr %arrayidx.i18, align 1
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %18, i64 0, i32 2, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i22, label %while.cond.backedge, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %if.end
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i23, align 4
  %cmp95.not = icmp eq i32 %25, 0
  br i1 %cmp95.not, label %while.cond.backedge, label %invoke.cont18.lr.ph, !llvm.loop !8

invoke.cont18.lr.ph:                              ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %m_tbv.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %18, i64 0, i32 1
  %wide.trip.count = zext i32 %25 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i25 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %arrayidx.i.i.i25, align 8
  %28 = load ptr, ptr %m_tbv.i, align 8
  %m_tbv.i26 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %m_tbv.i26, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %call23, label %if.end74, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %m_tbv.i26.le = getelementptr inbounds %"class.datalog::ddnf_node", ptr %27, i64 0, i32 1
  %call26 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then28:                                        ; preds = %if.then24
  %call30 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then28
  br i1 %call30, label %if.then31, label %if.else

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.13)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %30 = load ptr, ptr %m_tbv.i, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv, ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont36
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.14)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %31 = load ptr, ptr %m_tbv.i26.le, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv, ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %m_nodes.i.i29 = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i30

for.cond.i30:                                     ; preds = %call4.i.noexc, %invoke.cont49
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i38, %call4.i.noexc ], [ 0, %invoke.cont49 ]
  %32 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i.i32 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i32, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %for.cond.i30
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i34, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %if.end.i.i.i33, %for.cond.i30
  %retval.0.i.i.i35 = phi i32 [ %33, %if.end.i.i.i33 ], [ 0, %for.cond.i30 ]
  %34 = zext i32 %retval.0.i.i.i35 to i64
  %cmp.i36 = icmp ult i64 %indvars.iv.i31, %34
  br i1 %cmp.i36, label %for.body.i37, label %invoke.cont51

for.body.i37:                                     ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i31
  %35 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  invoke void @_ZNK7datalog9ddnf_node7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(8) %call50)
          to label %.noexc39 unwind label %lpad.loopexit

.noexc39:                                         ; preds = %for.body.i37
  %call4.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
          to label %call4.i.noexc unwind label %lpad.loopexit

call4.i.noexc:                                    ; preds = %.noexc39
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i31, 1
  br label %for.cond.i30, !llvm.loop !9

invoke.cont51:                                    ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont29
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.else
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.13)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %36 = load ptr, ptr %m_tbv.i, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv, ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont56
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont59
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.14)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont62
  %37 = load ptr, ptr %m_tbv.i26.le, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv, ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_nodes.i.i43 = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i44

for.cond.i44:                                     ; preds = %call4.i.noexc56, %invoke.cont69
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i54, %call4.i.noexc56 ], [ 0, %invoke.cont69 ]
  %38 = load ptr, ptr %m_nodes.i.i43, align 8
  %cmp.i.i.i46 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i46, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49, label %if.end.i.i.i47

if.end.i.i.i47:                                   ; preds = %for.cond.i44
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i48, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49: ; preds = %if.end.i.i.i47, %for.cond.i44
  %retval.0.i.i.i50 = phi i32 [ %39, %if.end.i.i.i47 ], [ 0, %for.cond.i44 ]
  %40 = zext i32 %retval.0.i.i.i50 to i64
  %cmp.i51 = icmp ult i64 %indvars.iv.i45, %40
  br i1 %cmp.i51, label %for.body.i52, label %cleanup

for.body.i52:                                     ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49
  %arrayidx.i.i.i.i53 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i45
  %41 = load ptr, ptr %arrayidx.i.i.i.i53, align 8
  invoke void @_ZNK7datalog9ddnf_node7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(8) %call70)
          to label %.noexc55 unwind label %lpad.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %for.body.i52
  %call4.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.4)
          to label %call4.i.noexc56 unwind label %lpad.loopexit.split-lp.loopexit

call4.i.noexc56:                                  ; preds = %.noexc55
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i45, 1
  br label %for.cond.i44, !llvm.loop !9

if.end74:                                         ; preds = %invoke.cont22
  %42 = load ptr, ptr %todo, align 8
  %cmp.i59 = icmp eq ptr %42, null
  br i1 %cmp.i59, label %if.then.i68, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %if.end74
  %arrayidx.i61 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i62 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i62, align 4
  %cmp5.i63 = icmp eq i32 %43, %44
  br i1 %cmp5.i63, label %if.then.i68, label %for.inc

if.then.i68:                                      ; preds = %lor.lhs.false.i60, %if.end74
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %if.then.i68
  %.pre.i69 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i70 = getelementptr inbounds i32, ptr %.pre.i69, i64 -1
  %.pre1.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i70, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc72, %lor.lhs.false.i60
  %45 = phi i32 [ %.pre1.i71, %.noexc72 ], [ %43, %lor.lhs.false.i60 ]
  %46 = phi ptr [ %.pre.i69, %.noexc72 ], [ %42, %lor.lhs.false.i60 ]
  %idx.ext.i64 = zext i32 %45 to i64
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i64
  store ptr %27, ptr %add.ptr.i65, align 8
  %47 = load ptr, ptr %todo, align 8
  %arrayidx10.i66 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i66, align 4
  %inc.i67 = add i32 %48, 1
  store i32 %inc.i67, ptr %arrayidx10.i66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.backedge, label %invoke.cont18, !llvm.loop !10

cleanup:                                          ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i49, %invoke.cont51
  %.pr = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i74
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit:   ; preds = %while.cond.backedge, %while.cond.preheader, %cleanup, %if.then.i.i.i74
  %51 = phi i1 [ %cmp3.i, %cleanup ], [ %cmp3.i, %if.then.i.i.i74 ], [ true, %while.cond.preheader ], [ true, %while.cond.backedge ]
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_core16reset_accumulateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_marked.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %0, i64 0, i32 7
  %m_size.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %0, i64 0, i32 6, i32 0, i32 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %2 = load ptr, ptr %m_marked.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %cmp.not.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.preheader, label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %3, %1
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %1, ptr %arrayidx.i.i.i, align 4
  br label %for.cond.i.preheader

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %5, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %1
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_marked.i)
  %.pr.pre.i.i = load ptr, ptr %m_marked.i, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %1, ptr %arrayidx.i.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %1
  br i1 %cmp8.not17.i.i, label %for.cond.i.preheader, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %1 to i64
  %6 = load ptr, ptr %m_marked.i, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %6, i64 %idx.ext.i.i
  %7 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.i.preheader ]
  %8 = load ptr, ptr %m_marked.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %for.cond.i ]
  %10 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %10
  br i1 %cmp.i, label %for.body.i, label %_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i4.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

_ZN7datalog8ddnf_mgr16reset_accumulateEv.exit:    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_core10accumulateERK3tbvR7svectorIjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(8) %acc) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog8ddnf_mgr10accumulateERK3tbvR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(8) %acc)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgr10accumulateERK3tbvR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(8) %acc) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector, align 8
  %call = tail call noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 4 dereferenceable(4) %t)
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i360 = icmp eq ptr %2, null
  br i1 %cmp.i360, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit
  %m_marked = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 7
  br label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit.lr.ph ], [ %12, %while.cond.backedge ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i4, align 4
  %m_id.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %m_id.i, align 4
  %9 = load ptr, ptr %m_marked, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i6 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i6, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %invoke.cont7, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %12 = load ptr, ptr %todo, align 8
  %cmp.i3 = icmp eq ptr %12, null
  br i1 %cmp.i3, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit, !llvm.loop !11

lpad.loopexit:                                    ; preds = %if.then.i42, %if.end.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i16
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %28, %ehcleanup.i ], [ %29, %cleanup.action.i ], [ %lpad.loopexit49, %lpad.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %13 = load ptr, ptr %acc, align 8
  %cmp.i7 = icmp eq ptr %13, null
  br i1 %cmp.i7, label %if.then.i16, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %if.end
  %arrayidx.i9 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %14, %15
  br i1 %cmp5.i11, label %if.then.i16, label %invoke.cont7

if.then.i16:                                      ; preds = %lor.lhs.false.i8, %if.end
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %acc)
          to label %.noexc20 unwind label %lpad.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %if.then.i16
  %.pre.i17 = load ptr, ptr %acc, align 8
  %arrayidx8.phi.trans.insert.i18 = getelementptr inbounds i32, ptr %.pre.i17, i64 -1
  %.pre1.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i18, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc20, %lor.lhs.false.i8
  %16 = phi i32 [ %.pre1.i19, %.noexc20 ], [ %14, %lor.lhs.false.i8 ]
  %17 = phi ptr [ %.pre.i17, %.noexc20 ], [ %13, %lor.lhs.false.i8 ]
  %idx.ext.i12 = zext i32 %16 to i64
  %add.ptr.i13 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i12
  store i32 %8, ptr %add.ptr.i13, align 4
  %18 = load ptr, ptr %acc, align 8
  %arrayidx10.i14 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i14, align 4
  %inc.i15 = add i32 %19, 1
  store i32 %inc.i15, ptr %arrayidx10.i14, align 4
  %20 = load ptr, ptr %m_marked, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i22, align 1
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %7, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %while.cond.backedge, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %invoke.cont7
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp58.not = icmp eq i32 %22, 0
  br i1 %cmp58.not, label %while.cond.backedge, label %invoke.cont12.preheader, !llvm.loop !11

invoke.cont12.preheader:                          ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %wide.trip.count = zext i32 %22 to i64
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont12.preheader ], [ %indvars.iv.next, %for.inc ]
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i.i.i24, align 8
  %25 = load ptr, ptr %todo, align 8
  %cmp.i25 = icmp eq ptr %25, null
  br i1 %cmp.i25, label %if.then.i42, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %invoke.cont12
  %arrayidx.i27 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %26, %27
  br i1 %cmp5.i29, label %if.else.i, label %for.inc

if.then.i42:                                      ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i42
  store i32 2, ptr %call.i43, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i43, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i43, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc38

if.else.i:                                        ; preds = %lor.lhs.false.i26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %26, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %26
  br i1 %cmp15.not.i, label %lor.lhs.false.i41, label %if.then17.i

lor.lhs.false.i41:                                ; preds = %if.else.i
  %mul6.i = shl i32 %26, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i41, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i41
  %conv24.i = zext i32 %add13.i to i64
  %call25.i44 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i28, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i44, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i44, align 4
  br label %.noexc38

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc38:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i35 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i32, ptr %.pre.i35, i64 -1
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc38, %lor.lhs.false.i26
  %30 = phi i32 [ %.pre1.i37, %.noexc38 ], [ %26, %lor.lhs.false.i26 ]
  %31 = phi ptr [ %.pre.i35, %.noexc38 ], [ %25, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %30 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i30
  store ptr %24, ptr %add.ptr.i31, align 8
  %32 = load ptr, ptr %todo, align 8
  %arrayidx10.i32 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %33, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.backedge, label %invoke.cont12, !llvm.loop !12

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit:   ; preds = %while.cond.backedge, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog9ddnf_core7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %3 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %3
  br i1 %cmp.i, label %for.body.i, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  tail call void @_ZNK7datalog9ddnf_node7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !9

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog9ddnf_core18display_statisticsERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK7datalog8ddnf_mgr18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog8ddnf_mgr18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %m_stats = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_stats, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.20)
  %m_num_comparisons = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 8, i32 1
  %1 = load i32, ptr %m_num_comparisons, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8ddnf_mgr4sizeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8ddnf_mgr4sizeEv.exit

_ZNK7datalog8ddnf_mgr4sizeEv.exit:                ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %retval.0.i.i.i)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_node9add_childEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_refs.i.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_refs.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_refs.i.i.i.i.i, align 8
  %m_nodes.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog9ddnf_node12remove_childEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_.exit, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i = icmp eq ptr %2, %n
  br i1 %cmp3.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i.i.le = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %wide.trip.count.i
  %pos.addr.06.i.i.i = getelementptr inbounds ptr, ptr %arrayidx.i.i.le, i64 1
  %cmp.not7.i.i.i = icmp eq ptr %pos.addr.06.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not7.i.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i
  %3 = ptrtoint ptr %0 to i64
  %pos10.i.i.i = ptrtoint ptr %arrayidx.i.i.le to i64
  %4 = shl nuw nsw i64 %wide.trip.count.i, 3
  %5 = add i64 %3, -16
  %6 = add i64 %5, %4
  %7 = sub i64 %6, %pos10.i.i.i
  %8 = and i64 %7, -8
  %9 = add i64 %8, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i.i.le, ptr nonnull align 8 %pos.addr.06.i.i.i, i64 %9, i1 false)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i2.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre.i.i = load i32, ptr %arrayidx.i2.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i: ; preds = %for.body.preheader.i.i.i, %if.then.i
  %10 = phi i32 [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %1, %if.then.i ]
  %11 = phi ptr [ %.pre.i.i.i, %for.body.preheader.i.i.i ], [ %0, %if.then.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %dec.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i2.i.i, align 4
  %m_refs.i.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %n, i64 0, i32 3
  %12 = load i32, ptr %m_refs.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i.i, ptr %m_refs.i.i.i.i.i, align 8
  %cmp.i.i.i3.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i
  tail call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %n) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %n)
  br label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_.exit

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE5eraseEPS1_.exit: ; preds = %for.cond.i, %entry, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7datalog9ddnf_node14contains_childEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %n) local_unnamed_addr #7 align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.not.i = icmp eq i32 %1, 0
  br i1 %cmp4.not.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %2 = zext i32 %1 to i64
  %3 = load ptr, ptr %0, align 8
  %cmp3.i1 = icmp eq ptr %3, %n
  br i1 %cmp3.i1, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.preheader.i, %for.body.i
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit.loopexit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i = icmp eq ptr %4, %n
  br i1 %cmp3.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit.loopexit, label %for.cond.i, !llvm.loop !14

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit.loopexit: ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %2
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit.loopexit, %for.body.preheader.i, %entry, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %cmp.lcssa.i = phi i1 [ false, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i ], [ false, %entry ], [ true, %for.body.preheader.i ], [ %cmp.i.le, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE8containsEPS1_.exit.loopexit ]
  ret i1 %cmp.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog4ddnfC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  tail call void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog4ddnfE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 3824)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7datalog4ddnf3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3824) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_imp = getelementptr inbounds %"class.datalog::ddnf", ptr %this, i64 0, i32 1
  store ptr %call2, ptr %m_imp, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_name) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3impC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %ref.tmp = alloca %class.params_ref, align 8
  %params = alloca %class.params_ref, align 8
  %ref.tmp29 = alloca %class.symbol, align 8
  store ptr %ctx, ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 2
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %bv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 3
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_todo = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_todo, align 8
  %m_visited1 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited1, align 8
  %m_marks.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_visited2 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited2, align 8
  %m_marks.i.i10 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 6, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i10, i8 0, i64 16, i1 false)
  %m_marks.i1.i11 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 6, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i11, i8 0, i64 16, i1 false)
  %m_ddnfs = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7
  %call.i.i.i.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i.i12, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i.i12, ptr %m_ddnfs, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_stats = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 8
  store i8 0, ptr %m_stats, align 8
  %m_expr2tbv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i13, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_expr2tbv, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_cache = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_cache, align 8
  %m_capacity.i.i14 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  %m_trail = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_inner_ctx = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %this, align 8
  %m_register_engine.i = getelementptr inbounds %"class.datalog::context", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_register_engine.i, align 8
  %m_fparams.i = getelementptr inbounds %"class.datalog::context", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %m_fparams.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(800) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  store ptr null, ptr %params, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull @.str.24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #22
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad8:                                            ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad11:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont32, %invoke.cont31, %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #22
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad30, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad30 ], [ %9, %lpad25 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #22
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %8, %lpad11 ]
  call void @_ZN7obj_mapI4exprP3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2tbv) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %7, %lpad8 ]
  call void @_ZN7datalog5ddnfsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ddnfs) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %6, %lpad6 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited2) #22
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited1) #22
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog4ddnfD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog4ddnfE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp = getelementptr inbounds %"class.datalog::ddnf", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog4ddnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(3824) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #22
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog4ddnfD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog4ddnfE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_imp.i = getelementptr inbounds %"class.datalog::ddnf", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7datalog4ddnfD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN7datalog4ddnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(3824) %0) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog4ddnfD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7datalog4ddnfD2Ev.exit:                        ; preds = %entry, %if.end.i.i
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog4ddnf5queryEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %query) unnamed_addr #3 align 2 {
entry:
  %m_imp = getelementptr inbounds %"class.datalog::ddnf", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %call = tail call noundef i32 @_ZN7datalog4ddnf3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3824) %0, ptr noundef %query)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog4ddnf3imp5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %query) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_rules = alloca %"class.datalog::rule_set", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %1)
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 23
  %rm = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %rm, align 8
  %call3 = tail call noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368) %2, ptr noundef %query, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
  %3 = load ptr, ptr %this, align 8
  call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull align 8 dereferenceable(3556) %3)
  %call5 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call5, 9
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %invoke.cont
  %call7 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.then
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.25)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_Z14verbose_unlockv()
          to label %if.end19 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then, %if.then8, %invoke.cont9, %invoke.cont10, %invoke.cont12, %if.else, %invoke.cont15, %if.end19, %if.end23, %if.then27, %if.then30, %invoke.cont31, %invoke.cont32, %invoke.cont34, %if.else37, %invoke.cont38, %if.end47, %if.then51, %if.then54, %invoke.cont55, %invoke.cont56, %invoke.cont58, %if.else60, %invoke.cont62, %if.end66, %.noexc
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %new_rules) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont6
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.else
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.25)
          to label %if.end19 unwind label %lpad.loopexit.split-lp

if.end19:                                         ; preds = %invoke.cont12, %invoke.cont15, %invoke.cont
  %call21 = invoke noundef zeroext i1 @_ZN7datalog4ddnf3imp17pre_process_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.end19
  br i1 %call21, label %if.end23, label %cleanup

if.end23:                                         ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end23
  %cmp26 = icmp ugt i32 %call25, 9
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then30
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.26)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_Z14verbose_unlockv()
          to label %if.end43 unwind label %lpad.loopexit.split-lp

if.else37:                                        ; preds = %invoke.cont28
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.else37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.26)
          to label %if.end43 unwind label %lpad.loopexit.split-lp

if.end43:                                         ; preds = %invoke.cont34, %invoke.cont38, %invoke.cont24
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 23, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.end47, label %_ZNK7datalog8rule_set3endEv.exit.i

_ZNK7datalog8rule_set3endEv.exit.i:               ; preds = %if.end43
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not6.i = icmp eq i32 %5, 0
  br i1 %cmp.not6.i, label %if.end47, label %for.body.i

for.cond.i:                                       ; preds = %call3.i.noexc
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.end47, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %_ZNK7datalog8rule_set3endEv.exit.i, %for.cond.i
  %it.07.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %4, %_ZNK7datalog8rule_set3endEv.exit.i ]
  %7 = load ptr, ptr %it.07.i, align 8
  %call3.i3 = invoke noundef zeroext i1 @_ZN7datalog4ddnf3imp13compile_rule1ERNS_4ruleERKNS_8rule_setERS4_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef nonnull align 8 dereferenceable(248) %new_rules)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  br i1 %call3.i3, label %for.cond.i, label %cleanup

if.end47:                                         ; preds = %for.cond.i, %_ZNK7datalog8rule_set3endEv.exit.i, %if.end43
  %call49 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end47
  %cmp50 = icmp ugt i32 %call49, 14
  br i1 %cmp50, label %if.then51, label %if.end66

if.then51:                                        ; preds = %invoke.cont48
  %call53 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then51
  br i1 %call53, label %if.then54, label %if.else60

if.then54:                                        ; preds = %invoke.cont52
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.then54
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont55
  %m_ddnfs = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7
  invoke void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %m_ddnfs, ptr noundef nonnull align 8 dereferenceable(8) %call57)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_Z14verbose_unlockv()
          to label %if.end66 unwind label %lpad.loopexit.split-lp

if.else60:                                        ; preds = %invoke.cont52
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.else60
  %m_ddnfs61 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7
  invoke void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %m_ddnfs61, ptr noundef nonnull align 8 dereferenceable(8) %call63)
          to label %if.end66 unwind label %lpad.loopexit.split-lp

if.end66:                                         ; preds = %invoke.cont58, %invoke.cont62, %invoke.cont48
  invoke void @_ZN7datalog4ddnf3imp8init_ctxERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull align 8 dereferenceable(248) %new_rules)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end66
  %m_inner_ctx.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 13
  invoke void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %call3.i.noexc, %.noexc, %invoke.cont20
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %new_rules) #22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7datalog4ddnf16reset_statisticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 {
entry:
  %m_imp = getelementptr inbounds %"class.datalog::ddnf", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_imp, align 8
  %m_stats.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %0, i64 0, i32 8
  store i8 0, ptr %m_stats.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK7datalog4ddnf18collect_statisticsER10statistics(ptr nocapture nonnull readonly align 8 %this, ptr nocapture nonnull readnone align 8 %st) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZNK7datalog4ddnf19display_certificateERSo(ptr nocapture nonnull readonly align 8 %this, ptr nocapture nonnull readnone align 8 %out) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 543, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN7datalog4ddnf10get_answerEv(ptr noalias nocapture readnone sret(%class.obj_ref) align 8 %agg.result, ptr nocapture nonnull readonly align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 543, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.32, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %num_rels, ptr noundef %rels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector.10, align 8
  %sorts = alloca %class.ref_vector.199, align 8
  %names = alloca %class.svector.94, align 8
  %cmp.not = icmp eq i32 %num_rels, 1
  br i1 %cmp.not, label %invoke.cont5, label %return

invoke.cont5:                                     ; preds = %entry
  %m = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %q, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.11, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %sorts, align 8
  %m_nodes.i.i11 = getelementptr inbounds %class.ref_vector_core.200, ptr %sorts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i11, align 8
  store ptr null, ptr %names, align 8
  %2 = load ptr, ptr %rels, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_arity.i, align 8
  %cmp10111.not = icmp eq i32 %3, 0
  br i1 %cmp10111.not, label %invoke.cont26, label %for.body

for.body:                                         ; preds = %invoke.cont5, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont5 ]
  %4 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %2, i64 0, i32 3, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call15 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6, ptr noundef %5)
          to label %invoke.cont14 unwind label %lpad8.loopexit

invoke.cont14:                                    ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call15, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont14
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont16

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call15, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i14, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i.i16 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i16, align 4
  %inc.i.i.i.i.i17 = add i32 %16, 1
  store i32 %inc.i.i.i.i.i17, ptr %m_ref_count.i.i.i.i.i16, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i15, %invoke.cont16
  %17 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.i.i19, label %if.then.i.i28, label %lor.lhs.false.i.i20

lor.lhs.false.i.i20:                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i22 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i22, align 4
  %cmp5.i.i23 = icmp eq i32 %18, %19
  br i1 %cmp5.i.i23, label %if.then.i.i28, label %invoke.cont20

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i20, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i11)
          to label %.noexc32 unwind label %lpad8.loopexit

.noexc32:                                         ; preds = %if.then.i.i28
  %.pre.i.i29 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx8.phi.trans.insert.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i29, i64 -1
  %.pre1.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i30, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc32, %lor.lhs.false.i.i20
  %20 = phi i32 [ %.pre1.i.i31, %.noexc32 ], [ %18, %lor.lhs.false.i.i20 ]
  %21 = phi ptr [ %.pre.i.i29, %.noexc32 ], [ %17, %lor.lhs.false.i.i20 ]
  %idx.ext.i.i24 = zext i32 %20 to i64
  %add.ptr.i.i25 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i24
  store ptr %15, ptr %add.ptr.i.i25, align 8
  %22 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %23, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  %shl.i = shl nuw nsw i64 %indvars.iv, 3
  %or.i = or disjoint i64 %shl.i, 1
  %24 = load ptr, ptr %names, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20
  %arrayidx.i33 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont20
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc34 unwind label %lpad8.loopexit

.noexc34:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc34, %lor.lhs.false.i
  %27 = phi i32 [ %.pre1.i, %.noexc34 ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc34 ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %28, i64 %idx.ext.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %29 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_arity.i, align 8
  %32 = zext i32 %31 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !16

lpad8.loopexit:                                   ; preds = %for.body, %if.then.i.i, %if.then.i.i28, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end49, %invoke.cont40, %if.then2.i.i.i74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #22
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #22
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #22
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %invoke.cont25, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8.not.i = icmp ult i32 %33, 2
  br i1 %cmp8.not.i, label %invoke.cont25, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %div5.i = lshr i32 %33, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %34 = load ptr, ptr %m_nodes.i.i11, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %35 = trunc i64 %indvars.iv.i to i32
  %36 = xor i32 %35, -1
  %sub4.i = add i32 %33, %36
  %idxprom.i6.i = zext i32 %sub4.i to i64
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i6.i
  %37 = load ptr, ptr %arrayidx.i.i36, align 8
  %38 = load ptr, ptr %arrayidx.i7.i, align 8
  store ptr %38, ptr %arrayidx.i.i36, align 8
  store ptr %37, ptr %arrayidx.i7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont25, label %for.body.i, !llvm.loop !17

invoke.cont25:                                    ; preds = %for.body.i, %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %for.end
  %.pr = load ptr, ptr %names, align 8
  %cmp.i.i37 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i37, label %invoke.cont26, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %invoke.cont25
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %39 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp6.not.i = icmp ult i32 %39, 2
  br i1 %cmp6.not.i, label %invoke.cont26, label %for.body.preheader.i39

for.body.preheader.i39:                           ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %div5.i40 = lshr i32 %39, 1
  %wide.trip.count.i41 = zext nneg i32 %div5.i40 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42, %for.body.preheader.i39
  %indvars.iv.i43 = phi i64 [ 0, %for.body.preheader.i39 ], [ %indvars.iv.next.i45, %for.body.i42 ]
  %40 = load ptr, ptr %names, align 8
  %arrayidx.i44 = getelementptr inbounds %class.symbol, ptr %40, i64 %indvars.iv.i43
  %41 = trunc i64 %indvars.iv.i43 to i32
  %42 = xor i32 %41, -1
  %sub3.i = add i32 %39, %42
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %class.symbol, ptr %40, i64 %idxprom4.i
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i44, align 8
  %43 = load i64, ptr %arrayidx5.i, align 8
  store i64 %43, ptr %arrayidx.i44, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i41
  br i1 %exitcond.not.i46, label %invoke.cont26, label %for.body.i42, !llvm.loop !18

invoke.cont26:                                    ; preds = %for.body.i42, %invoke.cont5, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %invoke.cont25
  %44 = load ptr, ptr %m, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %45, null
  br i1 %cmp.i.i48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i49, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont26, %if.end.i.i
  %retval.0.i.i = phi i32 [ %46, %if.end.i.i ], [ 0, %invoke.cont26 ]
  %call31 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %2, i32 noundef %retval.0.i.i, ptr noundef %45)
          to label %invoke.cont30 unwind label %lpad8.loopexit.split-lp

invoke.cont30:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call31, null
  br i1 %tobool.not.i, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont30
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call31, ptr %q, align 8
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i54 = icmp eq ptr %48, null
  br i1 %cmp.i.i54, label %if.end49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %invoke.cont32
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i55, align 4
  %cmp3.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.i, label %if.end49, label %if.then36

if.then36:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %50 = load ptr, ptr %m, align 8
  %51 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i57 = icmp eq ptr %51, null
  br i1 %cmp.i.i57, label %invoke.cont40, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.then36
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i59, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then36, %if.end.i.i58
  %retval.0.i.i60 = phi i32 [ %52, %if.end.i.i58 ], [ 0, %if.then36 ]
  %53 = load ptr, ptr %names, align 8
  %call.i62 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 1, i32 noundef %retval.0.i.i60, ptr noundef %51, ptr noundef %53, ptr noundef %call31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad8.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont40
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %if.end.i67, label %_ZN11ast_manager7inc_refEP3ast.exit.i64

_ZN11ast_manager7inc_refEP3ast.exit.i64:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i65 = getelementptr inbounds %class.ast, ptr %call.i62, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i65, align 4
  %inc.i.i.i66 = add i32 %54, 1
  store i32 %inc.i.i.i66, ptr %m_ref_count.i.i.i65, align 4
  br label %if.end.i67

if.end.i67:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i64, %invoke.cont45
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end.i67
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %55, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call31)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 unwind label %lpad8.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76:    ; preds = %if.then2.i.i.i74, %if.end.i67, %if.then.i.i.i69
  store ptr %call.i62, ptr %q, align 8
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont32, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %56 = phi ptr [ %call31, %invoke.cont32 ], [ %call.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 ], [ %call31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %57 = load ptr, ptr %vfn, align 8
  %call52 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %56)
          to label %invoke.cont51 unwind label %lpad8.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end49
  %58 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont51
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i77
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont51, %if.then.i.i.i77
  %61 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i79 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i79, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i80, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %61, i64 %63
  %cmp3.i.not.i.i = icmp eq i32 %62, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %61, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %64 = load ptr, ptr %it.04.i.i.i, align 8
  %65 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %66, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i83

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i81
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !19

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i82 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i82, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %67 = phi ptr [ %.pre.i.i82, %invoke.cont.i.i ], [ %61, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

terminate.lpad.i.i83:                             ; preds = %if.then2.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i85 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i85, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i86 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i86, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.not.i.i88 = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i.i88, label %if.then.i.i.i.i.i100, label %for.body.i.i.i89

for.body.i.i.i89:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %75 = load ptr, ptr %it.04.i.i.i90, align 8
  %76 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i91 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i92

if.then.i.i.i.i.i.i92:                            ; preds = %for.body.i.i.i89
  %m_ref_count.i.i.i.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i93, align 4
  %dec.i.i.i.i.i.i.i94 = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i.i.i93, align 4
  %cmp.i.i.i.i.i.i95 = icmp eq i32 %dec.i.i.i.i.i.i.i94, 0
  br i1 %cmp.i.i.i.i.i.i95, label %if.then2.i.i.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i103:                          ; preds = %if.then.i.i.i.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i92, %for.body.i.i.i89
  %incdec.ptr.i.i.i96 = getelementptr inbounds ptr, ptr %it.04.i.i.i90, i64 1
  %cmp.i1.i.i97 = icmp ult ptr %incdec.ptr.i.i.i96, %add.ptr.i.i87
  br i1 %cmp.i1.i.i97, label %for.body.i.i.i89, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i98 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %.pre.i.i98, null
  br i1 %tobool.not.i.i.i.i.i99, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i.i98, %invoke.cont8.i.i ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i101 = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i101)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i102

terminate.lpad.i.i.i.i102:                        ; preds = %if.then.i.i.i.i.i100
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

terminate.lpad.i.i104:                            ; preds = %if.then2.i.i.i.i.i.i103
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i100
  %83 = load ptr, ptr %q, align 8
  %tobool.not.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %84 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %85, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %return

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i110
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

return:                                           ; preds = %if.then2.i.i.i110, %if.then.i.i.i105, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call52, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call52, %if.then.i.i.i105 ], [ %call52, %if.then2.i.i.i110 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q, i32 noundef %lvl) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.32, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pred) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.33, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13get_reachableEP9func_decl(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pred) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.32, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %level, ptr noundef %pred) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.32, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %level, ptr noundef %pred, ptr noundef %property) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.32, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pred, ptr noundef %property) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.32, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr noalias sret(%class.ref.182) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %rules) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.34, i64 0, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr noalias sret(%class.obj_ref.24) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %m_false.i, align 8
  %call3 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %2 = load ptr, ptr %m, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.24, ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %state, ptr noundef %new_lemma_eh, ptr noundef %predecessor_eh, ptr noundef %unfold_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.35, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c, i32 noundef %lvl) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.36, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_table.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %m_table.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %_ZN7datalog9ddnf_node7dec_refEv.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN7datalog9ddnf_node7dec_refEv.exit.i ], [ %0, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %m_refs.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_refs.i.i, align 8
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_refs.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7datalog9ddnf_node7dec_refEv.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog9ddnf_node7dec_refEv.exit.i unwind label %terminate.lpad.i

_ZN7datalog9ddnf_node7dec_refEv.exit.i:           ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i1, label %for.body.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit, !llvm.loop !21

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit: ; preds = %_ZN7datalog9ddnf_node7dec_refEv.exit.i
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit
  %7 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit ], [ %0, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit:   ; preds = %entry, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %this, align 8
  %m_tbv.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_tbv.i.i.i, align 8
  %call2.i.i = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %call2.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.ptr_hash_entry, ptr %7, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %6
  br i1 %cmp7.not64, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.066 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.065 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.065, i64 0, i32 1
  %8 = load ptr, ptr %m_ptr.i, align 8
  %magicptr52 = ptrtoint ptr %8 to i64
  switch i64 %magicptr52, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.065, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %10 = load ptr, ptr %e, align 8
  %11 = load ptr, ptr %add.ptr.i, align 8
  %m_tbv.i.i.i35 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %m_tbv.i.i.i35, align 8
  %m_tbv.i1.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %m_tbv.i1.i.i, align 8
  %call3.i.i = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %call3.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_ptr.i.le = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.065, i64 0, i32 1
  %14 = load ptr, ptr %e, align 8
  store ptr %14, ptr %m_ptr.i.le, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %15 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  %16 = load ptr, ptr %e, align 8
  %m_ptr.i38 = getelementptr inbounds %class.ptr_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store ptr %16, ptr %m_ptr.i38, align 8
  store i32 %call2.i.i, ptr %new_entry.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %land.lhs.true ], [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.065, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_table, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %18 = phi ptr [ %7, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not67 = icmp eq ptr %18, %add.ptr
  br i1 %cmp28.not67, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end
  %add.ptr.i44 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.168 = phi ptr [ %18, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_ptr.i39 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.168, i64 0, i32 1
  %19 = load ptr, ptr %m_ptr.i39, align 8
  %magicptr53 = ptrtoint ptr %19 to i64
  switch i64 %magicptr53, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %20 = load i32, ptr %curr.168, align 8
  %cmp33 = icmp eq i32 %20, %call2.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %21 = load ptr, ptr %e, align 8
  %22 = load ptr, ptr %add.ptr.i44, align 8
  %m_tbv.i.i.i45 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %m_tbv.i.i.i45, align 8
  %m_tbv.i1.i.i46 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %m_tbv.i1.i.i46, align 8
  %call3.i.i47 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %call3.i.i47, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_ptr.i39.le = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.168, i64 0, i32 1
  %25 = load ptr, ptr %e, align 8
  store ptr %25, ptr %m_ptr.i39.le, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %26 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %26, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  %27 = load ptr, ptr %e, align 8
  %m_ptr.i51 = getelementptr inbounds %class.ptr_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store ptr %27, ptr %m_ptr.i51, align 8
  store i32 %call2.i.i, ptr %new_entry42.0, align 8
  %28 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %28, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %land.lhs.true34 ], [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_table, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load ptr, ptr %m_ptr.i.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.ptr_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_ptr.i18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load ptr, ptr %m_ptr.i18.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_ptr.i19.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i19.i, align 8
  %cmp.i20.i = icmp eq ptr %6, null
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.ptr_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.126.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.028.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.ptr_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %m_table, align 8
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE10move_tableEPS3_jS7_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %m_table, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjED2Ev.exit:  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 7, i32 0, i32 2
  %0 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i3 = icmp eq ptr %3, null
  br i1 %cmp.i3, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit: ; preds = %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.i7.not = icmp eq i32 %4, 0
  br i1 %cmp.i7.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %.noexc
  %it.0.i8 = phi ptr [ %incdec.ptr.i, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %6 = load ptr, ptr %it.0.i8, align 8
  %m_refs.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_refs.i, align 8
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %m_refs.i, align 8
  %cmp.i4 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i4, label %if.then.i, label %.noexc

if.then.i:                                        ; preds = %for.body.i
  tail call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %.noexc unwind label %terminate.lpad.i.i1

.noexc:                                           ; preds = %for.body.i, %if.then.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.0.i8, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit, !llvm.loop !21

terminate.lpad.i.i1:                              ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit, %_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit
  %10 = phi ptr [ %.pre, %_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit ], [ %3, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev.exit:   ; preds = %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit, %_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit, %if.then.i.i.i
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy = alloca %"class.datalog::ddnf_node", align 8
  %ref.tmp2 = alloca ptr, align 8
  %m_tbv = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  store ptr %m_tbv, ptr %dummy, align 8
  %m_tbv.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 1
  store ptr %t, ptr %m_tbv.i, align 8
  %m_children.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 2
  %0 = ptrtoint ptr %this to i64
  store i64 %0, ptr %m_children.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 2, i32 0, i32 1
  %m_hash.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i, i8 0, i64 16, i1 false)
  store ptr %m_tbv, ptr %m_hash.i, align 8
  %m_eq.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 6
  store ptr %m_tbv, ptr %m_eq.i, align 8
  %m_descendants.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 7
  %.cast.i = ptrtoint ptr %m_tbv to i64
  store i64 %.cast.i, ptr %m_descendants.i, align 8
  %1 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 7, i32 0, i32 1
  store i64 %.cast.i, ptr %1, align 8
  %call.i.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_children.i) #22
  br label %common.resume

_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  %m_table.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 7, i32 0, i32 2
  store ptr %call.i.i.i.i3.i, ptr %m_table.i.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 7, i32 0, i32 3
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 7, i32 0, i32 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %dummy, i64 0, i32 7, i32 0, i32 5
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_nodes = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6
  store ptr %dummy, ptr %ref.tmp2, align 8
  %call.i1 = invoke noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %tobool.not.i = icmp eq ptr %call.i1, null
  %m_table.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 2
  %3 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %3, i64 %idx.ext.i.i
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %cmp.not2.i.i.i = icmp eq ptr %call.i1, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %invoke.cont, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then.i, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %call.i1, %if.then.i ]
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %5 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %land.rhs.i.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %if.then.i, %call.i.noexc
  %retval.sroa.0.2.i = phi ptr [ %call.i1, %if.then.i ], [ %add.ptr.i.i, %call.i.noexc ], [ %add.ptr.i.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.2.i, i64 0, i32 1
  %6 = load ptr, ptr %m_ptr.i.i, align 8
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %dummy) #22
  ret ptr %6

lpad:                                             ; preds = %_ZN7datalog9ddnf_nodeC2ERNS_8ddnf_mgrER11tbv_managerRK3tbvj.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %dummy) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(96) %root, ptr noundef %new_n, ptr noundef nonnull align 8 dereferenceable(8) %new_intersections) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subset_children = alloca %class.ref_vector, align 8
  %m_tbv.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %new_n, i64 0, i32 1
  %0 = load ptr, ptr %m_tbv.i, align 8
  %call2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call2, 9
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %m_tbv = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %m_tbv.i38 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %root, i64 0, i32 1
  %1 = load ptr, ptr %m_tbv.i38, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv, ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %if.end26

if.else:                                          ; preds = %if.then
  %m_tbv15 = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.7)
  %m_tbv.i39 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %root, i64 0, i32 1
  %2 = load ptr, ptr %m_tbv.i39, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv15, ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.8)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv15, ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.4)
  br label %if.end26

if.end26:                                         ; preds = %if.then4, %if.else, %entry
  %m_eq = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_eq, align 8
  %m_tbv.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %root, i64 0, i32 1
  %4 = load ptr, ptr %m_tbv.i.i, align 8
  %5 = load ptr, ptr %m_tbv.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call3.i, label %return, label %if.end29

if.end29:                                         ; preds = %if.end26
  %m_stats = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 8
  %6 = load i32, ptr %m_stats, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %root, i64 0, i32 2, i32 0, i32 1
  %m_num_comparisons = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 8, i32 1
  %m_tbv53 = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end29 ]
  %inserted.0 = phi i8 [ %inserted.1, %for.inc ], [ 0, %if.end29 ]
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %for.cond, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %if.end.i.i.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i.i.i to i64
  %cmp31 = icmp ult i64 %indvars.iv, %9
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %arrayidx.i.i.i41 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i.i41, align 8
  %11 = load i32, ptr %m_num_comparisons, align 4
  %inc34 = add i32 %11, 1
  store i32 %inc34, ptr %m_num_comparisons, align 4
  %call35 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp36 = icmp ugt i32 %call35, 9
  br i1 %cmp36, label %if.then37, label %if.end66

if.then37:                                        ; preds = %for.body
  %call38 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %if.then37
  tail call void @_Z12verbose_lockv()
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.9)
  %m_tbv.i42 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %m_tbv.i42, align 8
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.10)
  %13 = load ptr, ptr %m_tbv.i42, align 8
  %call49 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call46, i1 noundef zeroext %call49)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %if.end66

if.else52:                                        ; preds = %if.then37
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.9)
  %m_tbv.i44 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %m_tbv.i44, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.10)
  %15 = load ptr, ptr %m_tbv.i44, align 8
  %call62 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call59, i1 noundef zeroext %call62)
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.4)
  br label %if.end66

if.end66:                                         ; preds = %if.then39, %if.else52, %for.body
  %m_tbv.i46 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %m_tbv.i46, align 8
  %call69 = tail call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call69, label %if.then70, label %for.inc

if.then70:                                        ; preds = %if.end66
  tail call void @_ZN7datalog8ddnf_mgr6insertERNS_9ddnf_nodeEPS1_R10ptr_vectorIK3tbvE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %new_n, ptr noundef nonnull align 8 dereferenceable(8) %new_intersections)
  br label %for.inc

for.inc:                                          ; preds = %if.end66, %if.then70
  %inserted.1 = phi i8 [ 1, %if.then70 ], [ %inserted.0, %if.end66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %17 = and i8 %inserted.0, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.end74, label %return

if.end74:                                         ; preds = %for.end
  %18 = ptrtoint ptr %this to i64
  store i64 %18, ptr %subset_children, align 8
  %m_nodes.i.i47 = getelementptr inbounds %class.ref_vector_core, ptr %subset_children, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i47, align 8
  %call76 = invoke noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53)
          to label %for.cond78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond78:                                       ; preds = %if.end74, %for.inc187
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %for.inc187 ], [ 0, %if.end74 ]
  %intr.0 = phi ptr [ %intr.1, %for.inc187 ], [ %call76, %if.end74 ]
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i49 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i49, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit53, label %if.end.i.i.i50

if.end.i.i.i50:                                   ; preds = %for.cond78
  %arrayidx.i.i.i51 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i51, align 4
  br label %_ZNK7datalog9ddnf_node12num_childrenEv.exit53

_ZNK7datalog9ddnf_node12num_childrenEv.exit53:    ; preds = %for.cond78, %if.end.i.i.i50
  %retval.0.i.i.i52 = phi i32 [ %20, %if.end.i.i.i50 ], [ 0, %for.cond78 ]
  %21 = zext i32 %retval.0.i.i.i52 to i64
  %cmp81 = icmp ult i64 %indvars.iv121, %21
  br i1 %cmp81, label %invoke.cont84, label %for.end189

invoke.cont84:                                    ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit53
  %arrayidx.i.i.i56 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv121
  %22 = load ptr, ptr %arrayidx.i.i.i56, align 8
  %m_tbv.i57 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_tbv.i57, align 8
  %call89 = invoke noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont84
  br i1 %call89, label %if.then90, label %if.else132

if.then90:                                        ; preds = %invoke.cont88
  %m_refs.i.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %22, i64 0, i32 3
  %24 = load i32, ptr %m_refs.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_refs.i.i.i.i.i, align 8
  %25 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then90
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont91

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then90
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i47)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %28 = phi i32 [ %.pre1.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %30 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %31, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call94 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %cmp95 = icmp ugt i32 %call94, 9
  br i1 %cmp95, label %if.then96, label %for.inc187

if.then96:                                        ; preds = %invoke.cont93
  %call98 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %if.then96
  br i1 %call98, label %if.then99, label %if.else114

if.then99:                                        ; preds = %invoke.cont97
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %if.then99
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.11)
          to label %invoke.cont104 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %invoke.cont102
  %32 = load ptr, ptr %m_tbv.i57, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont104
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.4)
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_Z14verbose_unlockv()
          to label %for.inc187 unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i, %if.then.i.i, %if.end175, %invoke.cont170, %invoke.cont168, %invoke.cont165, %invoke.cont163, %if.else161, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont151, %invoke.cont149, %invoke.cont147, %if.then146, %if.then143, %invoke.cont138, %if.else132, %invoke.cont123, %invoke.cont121, %invoke.cont118, %invoke.cont116, %if.else114, %invoke.cont111, %invoke.cont109, %invoke.cont107, %invoke.cont104, %invoke.cont102, %invoke.cont100, %if.then99, %if.then96, %invoke.cont91, %invoke.cont84
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i95, %for.end189, %if.end74
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit112, %lpad.loopexit ], [ %lpad.loopexit114, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subset_children) #22
  resume { ptr, i32 } %lpad.phi

if.else114:                                       ; preds = %invoke.cont97
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %if.else114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.11)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %invoke.cont116
  %33 = load ptr, ptr %m_tbv.i57, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %invoke.cont118
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.4)
          to label %for.inc187 unwind label %lpad.loopexit.split-lp.loopexit

if.else132:                                       ; preds = %invoke.cont88
  %34 = load ptr, ptr %m_tbv.i57, align 8
  %call136 = invoke noundef zeroext i1 @_ZN11tbv_manager9intersectERK3tbvS2_RS0_(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %intr.0)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %if.else132
  br i1 %call136, label %if.then137, label %for.inc187

if.then137:                                       ; preds = %invoke.cont135
  %35 = load ptr, ptr %new_intersections, align 8
  %cmp.i = icmp eq ptr %35, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then137
  %arrayidx.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont138

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then137
  invoke void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_intersections)
          to label %.noexc61 unwind label %lpad.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %new_intersections, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %.noexc61, %lor.lhs.false.i
  %38 = phi i32 [ %.pre1.i, %.noexc61 ], [ %36, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i, %.noexc61 ], [ %35, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i
  store ptr %intr.0, ptr %add.ptr.i, align 8
  %40 = load ptr, ptr %new_intersections, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call141 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %invoke.cont138
  %cmp142 = icmp ugt i32 %call141, 9
  br i1 %cmp142, label %if.then143, label %if.end175

if.then143:                                       ; preds = %invoke.cont140
  %call145 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %if.then143
  br i1 %call145, label %if.then146, label %if.else161

if.then146:                                       ; preds = %invoke.cont144
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.then146
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.12)
          to label %invoke.cont151 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %invoke.cont149
  %42 = load ptr, ptr %m_tbv.i57, align 8
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont156 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.4)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_Z14verbose_unlockv()
          to label %if.end175 unwind label %lpad.loopexit.split-lp.loopexit

if.else161:                                       ; preds = %invoke.cont144
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %if.else161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.12)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %invoke.cont163
  %43 = load ptr, ptr %m_tbv.i57, align 8
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont168 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont168:                                   ; preds = %invoke.cont165
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @.str.4)
          to label %if.end175 unwind label %lpad.loopexit.split-lp.loopexit

if.end175:                                        ; preds = %invoke.cont158, %invoke.cont170, %invoke.cont140
  %call178 = invoke noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53)
          to label %for.inc187 unwind label %lpad.loopexit.split-lp.loopexit

for.inc187:                                       ; preds = %invoke.cont135, %if.end175, %invoke.cont93, %invoke.cont123, %invoke.cont111
  %.sink129 = phi i32 [ 1, %invoke.cont111 ], [ 1, %invoke.cont123 ], [ 1, %invoke.cont93 ], [ 2, %if.end175 ], [ 2, %invoke.cont135 ]
  %intr.1 = phi ptr [ %intr.0, %invoke.cont111 ], [ %intr.0, %invoke.cont123 ], [ %intr.0, %invoke.cont93 ], [ %call178, %if.end175 ], [ %intr.0, %invoke.cont135 ]
  %44 = load i32, ptr %m_num_comparisons, align 4
  %inc131 = add i32 %44, %.sink129
  store i32 %inc131, ptr %m_num_comparisons, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  br label %for.cond78, !llvm.loop !29

for.end189:                                       ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit53
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv53, ptr noundef %intr.0)
          to label %for.cond193.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond193.preheader:                            ; preds = %for.end189
  %m_nodes.i.i78 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %new_n, i64 0, i32 2, i32 0, i32 1
  br label %for.cond193

for.cond193:                                      ; preds = %for.cond193.preheader, %for.inc208
  %indvars.iv124 = phi i64 [ 0, %for.cond193.preheader ], [ %indvars.iv.next125, %for.inc208 ]
  %45 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i65 = icmp eq ptr %45, null
  br i1 %cmp.i.i65, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond193
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i66, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %for.cond193, %if.end.i.i
  %retval.0.i.i = phi i32 [ %46, %if.end.i.i ], [ 0, %for.cond193 ]
  %47 = zext i32 %retval.0.i.i to i64
  %cmp195 = icmp ult i64 %indvars.iv124, %47
  br i1 %cmp195, label %invoke.cont197, label %for.end210

invoke.cont197:                                   ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %arrayidx.i.i68 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv124
  %48 = load ptr, ptr %arrayidx.i.i68, align 8
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i, label %invoke.cont203, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i.i: ; preds = %invoke.cont197
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp6.not.i.i, label %invoke.cont203, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %50 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont203, label %for.body.i.i, !llvm.loop !13

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i69 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %arrayidx.i.i.i69, align 8
  %cmp3.i.i = icmp eq ptr %51, %48
  br i1 %cmp3.i.i, label %if.then.i.i70, label %for.cond.i.i

if.then.i.i70:                                    ; preds = %for.body.i.i
  %arrayidx.i.i.i69.le = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %49, i64 %wide.trip.count.i.i
  %pos.addr.06.i.i.i.i = getelementptr inbounds ptr, ptr %arrayidx.i.i.i69.le, i64 1
  %cmp.not7.i.i.i.i = icmp eq ptr %pos.addr.06.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not7.i.i.i.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then.i.i70
  %52 = ptrtoint ptr %49 to i64
  %pos10.i.i.i.i = ptrtoint ptr %arrayidx.i.i.i69.le to i64
  %53 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %54 = add i64 %52, -16
  %55 = add i64 %54, %53
  %56 = sub i64 %55, %pos10.i.i.i.i
  %57 = and i64 %56, -8
  %58 = add i64 %57, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i.i.i69.le, ptr nonnull align 8 %pos.addr.06.i.i.i.i, i64 %58, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i2.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre.i.i.i = load i32, ptr %arrayidx.i2.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i.i

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i.i: ; preds = %for.body.preheader.i.i.i.i, %if.then.i.i70
  %59 = phi i32 [ %.pre.i.i.i, %for.body.preheader.i.i.i.i ], [ %50, %if.then.i.i70 ]
  %60 = phi ptr [ %.pre.i.i.i.i, %for.body.preheader.i.i.i.i ], [ %49, %if.then.i.i70 ]
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %60, i64 -1
  %dec.i.i.i.i = add i32 %59, -1
  store i32 %dec.i.i.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %m_refs.i.i.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %48, i64 0, i32 3
  %61 = load i32, ptr %m_refs.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %61, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_refs.i.i.i.i.i.i, align 8
  %cmp.i.i.i3.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont203

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i.i
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %invoke.cont203 unwind label %lpad.loopexit

invoke.cont203:                                   ; preds = %for.cond.i.i, %if.then.i.i.i.i.i.i, %invoke.cont197, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i.i, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE5eraseEPS2_.exit.i.i.i
  %62 = load ptr, ptr %m_nodes.i.i47, align 8
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv124
  %63 = load ptr, ptr %arrayidx.i.i74, align 8
  %m_refs.i.i.i.i.i.i77 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %63, i64 0, i32 3
  %64 = load i32, ptr %m_refs.i.i.i.i.i.i77, align 8
  %inc.i.i.i.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_refs.i.i.i.i.i.i77, align 8
  %65 = load ptr, ptr %m_nodes.i.i78, align 8
  %cmp.i.i.i79 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i79, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont203
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i80, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %66, %67
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc208

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %invoke.cont203
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i78)
          to label %.noexc82 unwind label %lpad.loopexit

.noexc82:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i81 = load ptr, ptr %m_nodes.i.i78, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i81, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %for.inc208

for.inc208:                                       ; preds = %.noexc82, %lor.lhs.false.i.i.i
  %68 = phi i32 [ %.pre1.i.i.i, %.noexc82 ], [ %66, %lor.lhs.false.i.i.i ]
  %69 = phi ptr [ %.pre.i.i.i81, %.noexc82 ], [ %65, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %68 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i
  store ptr %63, ptr %add.ptr.i.i.i, align 8
  %70 = load ptr, ptr %m_nodes.i.i78, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  br label %for.cond193, !llvm.loop !30

for.end210:                                       ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %m_refs.i.i.i.i.i.i83 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %new_n, i64 0, i32 3
  %72 = load i32, ptr %m_refs.i.i.i.i.i.i83, align 8
  %inc.i.i.i.i.i.i84 = add i32 %72, 1
  store i32 %inc.i.i.i.i.i.i84, ptr %m_refs.i.i.i.i.i.i83, align 8
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i86 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i86, label %if.then.i.i.i95, label %lor.lhs.false.i.i.i87

lor.lhs.false.i.i.i87:                            ; preds = %for.end210
  %arrayidx.i.i.i88 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i88, align 4
  %arrayidx4.i.i.i89 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i.i.i89, align 4
  %cmp5.i.i.i90 = icmp eq i32 %74, %75
  br i1 %cmp5.i.i.i90, label %if.then.i.i.i95, label %invoke.cont211

if.then.i.i.i95:                                  ; preds = %lor.lhs.false.i.i.i87, %for.end210
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc99 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %if.then.i.i.i95
  %.pre.i.i.i96 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i97 = getelementptr inbounds i32, ptr %.pre.i.i.i96, i64 -1
  %.pre1.i.i.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i97, align 4
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %.noexc99, %lor.lhs.false.i.i.i87
  %76 = phi i32 [ %.pre1.i.i.i98, %.noexc99 ], [ %74, %lor.lhs.false.i.i.i87 ]
  %77 = phi ptr [ %.pre.i.i.i96, %.noexc99 ], [ %73, %lor.lhs.false.i.i.i87 ]
  %idx.ext.i.i.i91 = zext i32 %76 to i64
  %add.ptr.i.i.i92 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i.i91
  store ptr %new_n, ptr %add.ptr.i.i.i92, align 8
  %78 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i93 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i.i.i93, align 4
  %inc.i.i.i94 = add i32 %79, 1
  store i32 %inc.i.i.i94, ptr %arrayidx10.i.i.i93, align 4
  %80 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i102 = icmp eq ptr %80, null
  br i1 %cmp.i.i102, label %return, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i: ; preds = %invoke.cont211
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i103, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i.i104 = getelementptr inbounds ptr, ptr %80, i64 %82
  %cmp3.i.not.i = icmp eq i32 %81, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i105

for.body.i.i105:                                  ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i, %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i ], [ %80, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %it.04.i.i, align 8
  %m_refs.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %83, i64 0, i32 3
  %84 = load i32, ptr %m_refs.i.i.i, align 8
  %dec.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i, ptr %m_refs.i.i.i, align 8
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i106, label %if.then.i.i.i109, label %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i

if.then.i.i.i109:                                 ; preds = %for.body.i.i105
  call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN7datalog9ddnf_node7dec_refEv.exit.i.i:         ; preds = %if.then.i.i.i109, %for.body.i.i105
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i104
  br i1 %cmp.i1.i, label %for.body.i.i105, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i, !llvm.loop !21

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i109
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i: ; preds = %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i
  %.pre.i107 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i107, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i
  %87 = phi ptr [ %.pre.i107, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i ], [ %80, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i108 = getelementptr inbounds i32, ptr %87, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i108)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i, %invoke.cont211, %for.end, %if.end26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIK3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPK3tbvLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPK3tbvLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPK3tbvLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPK3tbvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %1 = load ptr, ptr %this, align 8
  %m_tbv.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_tbv.i.i.i, align 8
  %call2.i.i = tail call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call2.i.i
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_table, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %4, i64 %idx.ext
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.ptr_hash_entry, ptr %4, i64 %idx.ext4
  %cmp.not37 = icmp eq i32 %and, %3
  br i1 %cmp.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.038 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.038, i64 0, i32 1
  %5 = load ptr, ptr %m_ptr.i, align 8
  %magicptr33 = ptrtoint ptr %5 to i64
  switch i64 %magicptr33, label %if.then [
    i64 0, label %return
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.038, align 8
  %cmp8 = icmp eq i32 %6, %call2.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %add.ptr.i, align 8
  %m_tbv.i.i.i20 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %m_tbv.i.i.i20, align 8
  %m_tbv.i1.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %m_tbv.i1.i.i, align 8
  %call3.i.i = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call3.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.038, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !31

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_table, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %entry ]
  %cmp19.not39 = icmp eq ptr %11, %add.ptr
  br i1 %cmp19.not39, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %add.ptr.i27 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.140 = phi ptr [ %11, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_ptr.i22 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.140, i64 0, i32 1
  %12 = load ptr, ptr %m_ptr.i22, align 8
  %magicptr34 = ptrtoint ptr %12 to i64
  switch i64 %magicptr34, label %if.then22 [
    i64 0, label %return
    i64 1, label %for.inc36
  ]

if.then22:                                        ; preds = %for.body20
  %13 = load i32, ptr %curr.140, align 8
  %cmp24 = icmp eq i32 %13, %call2.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %add.ptr.i27, align 8
  %m_tbv.i.i.i28 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %m_tbv.i.i.i28, align 8
  %m_tbv.i1.i.i29 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %m_tbv.i1.i.i29, align 8
  %call3.i.i30 = tail call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %call3.i.i30, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.ptr_hash_entry, ptr %curr.140, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !32

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.140, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.038, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11tbv_manager9intersectERK3tbvS2_RS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden void @_ZNK7datalog9ddnf_node7displayERSo(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_id.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_id.i, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.16)
  %1 = load ptr, ptr %this, align 8
  %m_tbv = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_tbv, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_nodes.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %this, i64 0, i32 2, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_id.i6 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %m_id.i6, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.22, i64 0, i64 35))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.thread

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.11, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog5ddnfsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont3, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !34

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %it.sroa.0.010 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.010, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i6 = icmp eq ptr %3, null
  br i1 %cmp.i6, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  tail call void @_ZN7datalog8ddnf_mgrD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont7, %if.end.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.010, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end.loopexit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %it.sroa.0.1, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.loopexit, label %land.rhs.i.i, !llvm.loop !34

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont7

for.end.loopexit:                                 ; preds = %for.inc, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %while.body.i.i.i.i, %for.end.loopexit, %invoke.cont3
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %invoke.cont3 ], [ %0, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIPN7datalog8ddnf_mgrEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN5u_mapIPN7datalog8ddnf_mgrEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5u_mapIPN7datalog8ddnf_mgrEED2Ev.exit:         ; preds = %for.end, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp17pre_process_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_visited1 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_visited1)
  %m_todo = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_cache = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11
  %m_size.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.end18.i.i
  %m_expr2tbv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10
  %m_size.i.i4 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 2
  %9 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %9, 0
  %m_num_deleted.i.i6 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 3
  %10 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %10, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprP3tbvE5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %11 = load ptr, ptr %m_expr2tbv, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %12 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %12 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i11
  %cmp4.not5.i.i13 = icmp eq i32 %12, 0
  br i1 %cmp4.not5.i.i13, label %if.end18.i.i29, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %if.end.i.i9, %for.inc.i.i19
  %overhead.07.i.i15 = phi i32 [ %overhead.1.i.i20, %for.inc.i.i19 ], [ 0, %if.end.i.i9 ]
  %curr.06.i.i16 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i19 ], [ %11, %if.end.i.i9 ]
  %13 = load ptr, ptr %curr.06.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i17, label %if.else.i.i40, label %if.then5.i.i18

if.then5.i.i18:                                   ; preds = %for.body.i.i14
  store ptr null, ptr %curr.06.i.i16, align 8
  br label %for.inc.i.i19

if.else.i.i40:                                    ; preds = %for.body.i.i14
  %inc.i.i41 = add i32 %overhead.07.i.i15, 1
  br label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.else.i.i40, %if.then5.i.i18
  %overhead.1.i.i20 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i15, %if.then5.i.i18 ]
  %incdec.ptr.i.i21 = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %curr.06.i.i16, i64 1
  %cmp4.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i12
  br i1 %cmp4.not.i.i22, label %for.end.i.i23, label %for.body.i.i14, !llvm.loop !36

for.end.i.i23:                                    ; preds = %for.inc.i.i19
  %.pre.i.i24 = load i32, ptr %m_capacity.i.i10, align 8
  %14 = shl i32 %overhead.1.i.i20, 2
  %cmp8.i.i25 = icmp ugt i32 %.pre.i.i24, 16
  %mul.i.i26 = mul i32 %.pre.i.i24, 3
  %cmp11.i.i27 = icmp ugt i32 %14, %mul.i.i26
  %or.cond11.i.i28 = select i1 %cmp8.i.i25, i1 %cmp11.i.i27, i1 false
  br i1 %or.cond11.i.i28, label %if.then12.i.i30, label %if.end18.i.i29

if.then12.i.i30:                                  ; preds = %for.end.i.i23
  %15 = load ptr, ptr %m_expr2tbv, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i31, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i32

for.cond.preheader.i.i.i.i32:                     ; preds = %if.then12.i.i30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre8.i.i33 = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i32, %if.then12.i.i30
  %16 = phi i32 [ %.pre.i.i24, %if.then12.i.i30 ], [ %.pre8.i.i33, %for.cond.preheader.i.i.i.i32 ]
  store ptr null, ptr %m_expr2tbv, align 8
  %shr.i.i34 = lshr i32 %16, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 4
  %call.i.i.i.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
  %cmp5.not.i.i.i.i38 = icmp ult i32 %16, 2
  br i1 %cmp5.not.i.i.i.i38, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i39

for.body.i.preheader.i.i.i39:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i37, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i39, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i37, ptr %m_expr2tbv, align 8
  br label %if.end18.i.i29

if.end18.i.i29:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i23, %if.end.i.i9
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  br label %_ZN7obj_mapI4exprP3tbvE5resetEv.exit

_ZN7obj_mapI4exprP3tbvE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %if.end18.i.i29
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %rules, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i43 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i43, label %return, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %_ZN7obj_mapI4exprP3tbvE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp.not56 = icmp eq i32 %18, 0
  br i1 %cmp.not56, label %return, label %for.body

for.cond:                                         ; preds = %for.end.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.057, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.cond
  %__begin2.057 = phi ptr [ %incdec.ptr, %for.cond ], [ %17, %_ZNK7datalog8rule_set3endEv.exit ]
  %20 = load ptr, ptr %__begin2.057, align 8
  %m_uninterp_cnt.i.i = getelementptr inbounds %"class.datalog::rule", ptr %20, i64 0, i32 6
  %21 = load i32, ptr %m_uninterp_cnt.i.i, align 4
  %m_tail_size.i.i = getelementptr inbounds %"class.datalog::rule", ptr %20, i64 0, i32 3
  %22 = load i32, ptr %m_tail_size.i.i, align 8
  %cmp7.i = icmp ult i32 %21, %22
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %23 = zext i32 %21 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.datalog::rule", ptr %20, i64 0, i32 8, i64 %indvars.iv.i
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i.i = and i64 %25, -8
  %26 = inttoptr i64 %and.i.i to ptr
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.i.i44, label %if.then.i51, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.else.i49, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i

if.then.i51:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i49:                                      ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i49
  %mul6.i = shl i32 %28, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i49
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %31, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i51, %if.end.i
  %.pre.i.i48 = phi ptr [ %incdec.ptr2.i, %if.then.i51 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i48, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i:    ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %32 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %28, %lor.lhs.false.i.i ]
  %33 = phi ptr [ %.pre.i.i48, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i45 = zext i32 %32 to i64
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i45
  store ptr %26, ptr %add.ptr.i.i46, align 8
  %34 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i47 = add i32 %35, 1
  store i32 %inc.i.i47, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %22, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !37

for.end.i:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i, %for.body
  %call5.i = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp12process_todoEv(ptr noundef nonnull align 8 dereferenceable(3824) %this)
  br i1 %call5.i, label %for.cond, label %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit

_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit: ; preds = %for.end.i
  %36 = load ptr, ptr %this, align 8
  tail call void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(3556) %36, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %for.cond, %_ZN7obj_mapI4exprP3tbvE5resetEv.exit, %_ZNK7datalog8rule_set3endEv.exit, %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit
  %cmp.not54 = phi i1 [ false, %_ZN7datalog4ddnf3imp16pre_process_ruleERKNS_4ruleE.exit ], [ true, %_ZNK7datalog8rule_set3endEv.exit ], [ true, %_ZN7obj_mapI4exprP3tbvE5resetEv.exit ], [ true, %for.cond ]
  ret i1 %cmp.not54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog5ddnfs7displayERSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !34

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not24 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %__begin2.sroa.0.025 = phi ptr [ %__begin2.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit ]
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.025, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %3, i64 0, i32 1, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZNK7datalog9ddnf_node7displayERSo.exit, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK7datalog9ddnf_node7displayERSo.exit ], [ 0, %for.body ]
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %5, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %6 = zext i32 %retval.0.i.i.i to i64
  %cmp.i7 = icmp ult i64 %indvars.iv.i, %6
  br i1 %cmp.i7, label %for.body.i, label %_ZNK7datalog8ddnf_mgr7displayERSo.exit

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_id.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %m_id.i.i, align 4
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %8)
  %call4.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.16)
  %9 = load ptr, ptr %7, align 8
  %m_tbv.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %m_tbv.i, align 8
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %m_nodes.i.i10 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %7, i64 0, i32 2, i32 0, i32 1
  br label %for.cond.i11

for.cond.i11:                                     ; preds = %for.body.i19, %for.body.i
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i21, %for.body.i19 ], [ 0, %for.body.i ]
  %11 = load ptr, ptr %m_nodes.i.i10, align 8
  %cmp.i.i.i13 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i13, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i16, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %for.cond.i11
  %arrayidx.i.i.i15 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i15, align 4
  br label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i16

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i16: ; preds = %if.end.i.i.i14, %for.cond.i11
  %retval.0.i.i.i17 = phi i32 [ %12, %if.end.i.i.i14 ], [ 0, %for.cond.i11 ]
  %13 = zext i32 %retval.0.i.i.i17 to i64
  %cmp.i18 = icmp ult i64 %indvars.iv.i12, %13
  br i1 %cmp.i18, label %for.body.i19, label %_ZNK7datalog9ddnf_node7displayERSo.exit

for.body.i19:                                     ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i16
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %14 = load ptr, ptr %m_nodes.i.i10, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i12
  %15 = load ptr, ptr %arrayidx.i.i.i.i20, align 8
  %m_id.i6.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %15, i64 0, i32 4
  %16 = load i32, ptr %m_id.i6.i, align 4
  %call11.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, i32 noundef %16)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i12, 1
  br label %for.cond.i11, !llvm.loop !33

_ZNK7datalog9ddnf_node7displayERSo.exit:          ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i16
  %call12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !9

_ZNK7datalog8ddnf_mgr7displayERSo.exit:           ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.025, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK7datalog8ddnf_mgr7displayERSo.exit, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZNK7datalog8ddnf_mgr7displayERSo.exit ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin2.sroa.0.1, i64 0, i32 1
  %17 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i8 = icmp eq i32 %17, 2
  br i1 %cmp.i.i.i8, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !34

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZNK7datalog8ddnf_mgr7displayERSo.exit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE5beginEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp12process_todoEv(ptr noundef nonnull align 8 dereferenceable(3824) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp50 = alloca %struct.mk_pp, align 8
  %m_todo = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i81 = icmp eq ptr %0, null
  br i1 %cmp.i81, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %entry
  %m_visited1 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %38, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %3, ptr %arrayidx.i, align 4
  %call5 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited1, ptr noundef %5)
  br i1 %call5, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited1, ptr noundef %5, i1 noundef zeroext true)
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.end12 [
    i16 1, label %while.cond.backedge
    i16 2, label %return
  ]

if.end12:                                         ; preds = %if.end
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i.i22 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i.i22, label %land.rhs.i.i, label %lor.lhs.false19

land.rhs.i.i:                                     ; preds = %if.end12
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false19, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 5
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %10, label %if.then25, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %11 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i32 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i33 = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i33, align 4
  %cmp2.i.i.i.i.i34 = icmp eq i32 %12, 6
  %13 = select i1 %cmp.i.i.i.i.i32, i1 %cmp2.i.i.i.i.i34, i1 false
  br i1 %13, label %if.then25, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %14 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %15, 2
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %16, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %lor.lhs.false19

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %17 = load ptr, ptr %m, align 8
  %arrayidx.i.i35 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3, i64 0
  %18 = load ptr, ptr %arrayidx.i.i35, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18)
  br i1 %call4.i, label %if.then25, label %_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false19_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false19_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %bf.load.i.i.i37.pre = load i32, ptr %m_kind.i.i, align 4
  br label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.rhs.i.i, %_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false19_crit_edge, %if.end12, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %bf.load.i.i.i37 = phi i32 [ %bf.load.i.i.i37.pre, %_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false19_crit_edge ], [ %bf.load.i.i, %if.end12 ], [ %bf.load.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i, %land.rhs.i.i ]
  %bf.clear.i.i.i38 = and i32 %bf.load.i.i.i37, 65535
  %cmp.i.i39 = icmp eq i32 %bf.clear.i.i.i38, 0
  br i1 %cmp.i.i39, label %land.rhs.i.i40, label %if.end34

land.rhs.i.i40:                                   ; preds = %lor.lhs.false19
  %m_decl.i.i.i41 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i41, align 8
  %m_info.i.i.i.i42 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i42, align 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i43, label %_Z9is_groundPK4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i40
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i45 = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i46 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i46, align 4
  %cmp2.i.i.i.i.i47 = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i45, i1 %cmp2.i.i.i.i.i47, i1 false
  br i1 %23, label %if.then25, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %24 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i57 = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i58 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i58, align 4
  %cmp2.i.i.i.i.i59 = icmp eq i32 %25, 9
  %26 = select i1 %cmp.i.i.i.i.i57, i1 %cmp2.i.i.i.i.i59, i1 false
  br i1 %26, label %if.then25, label %_Z9is_groundPK4expr.exit

if.then25:                                        ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %27, 0
  br i1 %cmp3.not.i, label %while.cond.backedge, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then25
  %wide.trip.count.i = zext i32 %27 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %m_todo, align 8
  %cmp.i.i61 = icmp eq ptr %28, null
  br i1 %cmp.i.i61, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %29, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %29
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %29, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %lpad, %lpad52, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %31, %ehcleanup.i ], [ %32, %cleanup.action.i ], [ %42, %lpad ], [ %44, %lpad52 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %29, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i
  %35 = load ptr, ptr %arrayidx.i60, align 8
  store ptr %35, ptr %add.ptr.i.i, align 8
  %36 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond.backedge, label %for.body.i, !llvm.loop !38

while.cond.backedge:                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then25, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_Z9is_groundPK4expr.exit, %if.end34, %if.end
  %38 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %38, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !39

_Z9is_groundPK4expr.exit:                         ; preds = %land.rhs.i.i40, %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %39 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i68 = icmp eq i32 %39, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i69 = load i32, ptr %cond.i.i.i, align 4
  %40 = and i32 %bf.load.i.i69, 65536
  %tobool.i.i.not = icmp eq i32 %40, 0
  br i1 %tobool.i.i.not, label %if.end34, label %while.cond.backedge

if.end34:                                         ; preds = %lor.lhs.false19, %_Z9is_groundPK4expr.exit
  %call35 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp14process_atomicEP4expr(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %5)
  br i1 %call35, label %while.cond.backedge, label %if.end37

if.end37:                                         ; preds = %if.end34
  %call38 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call40 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end37
  tail call void @_Z12verbose_lockv()
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.27)
  %41 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.4)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #22
  call void @_Z14verbose_unlockv()
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then41
  %42 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i70 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i70) #22
  br label %common.resume

if.else:                                          ; preds = %if.end37
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.27)
  %43 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.4)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %m_empty.i.i71 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp50, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i71) #22
  br label %return

lpad52:                                           ; preds = %invoke.cont53, %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i72 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp50, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i72) #22
  br label %common.resume

return:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %if.end, %entry, %invoke.cont55, %invoke.cont46
  %45 = phi i1 [ false, %invoke.cont55 ], [ false, %invoke.cont46 ], [ true, %entry ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ true, %while.cond.backedge ], [ false, %if.end ]
  ret i1 %45
}

declare void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp14process_atomicEP4expr(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %e3 = alloca ptr, align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end46

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end46, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end46

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  %bv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 3
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %call.i)
  br i1 %call2.i, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i5 = icmp eq i32 %bf.clear.i.i, 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  br i1 %cmp.i5, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %_Z9is_groundPK4expr.exit, label %if.end20

_Z9is_groundPK4expr.exit:                         ; preds = %land.lhs.true4
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq i32 %8, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i6, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i7 = load i32, ptr %cond.i.i.i, align 4
  %9 = and i32 %bf.load.i.i7, 65536
  %tobool.i.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.i.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %_Z9is_groundPK4expr.exit
  %call.i8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i8, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then6
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.29, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %if.then6
  %13 = load i32, ptr %11, align 4
  %sub = add i32 %13, -1
  %call10 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull %6, i32 noundef %sub, i32 noundef 0, ptr noundef nonnull %7)
  br label %return

if.end:                                           ; preds = %if.then
  %cmp.i12 = icmp eq i32 %bf.clear.i.i.i, 1
  %cmp.i.i16 = icmp eq i32 %bf.clear.i.i, 0
  %or.cond = and i1 %cmp.i.i16, %cmp.i12
  br i1 %or.cond, label %_Z9is_groundPK4expr.exit26, label %if.end20

_Z9is_groundPK4expr.exit26:                       ; preds = %if.end
  %m_num_args.i.i.i18 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i.i18, align 8
  %cmp.i.i.i19 = icmp eq i32 %14, 0
  %m_args.i.i.i20 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3
  %idx.ext.i.i.i21 = zext i32 %14 to i64
  %add.ptr.i.i.i22 = getelementptr inbounds ptr, ptr %m_args.i.i.i20, i64 %idx.ext.i.i.i21
  %cond.i.i.i23 = select i1 %cmp.i.i.i19, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i22
  %bf.load.i.i24 = load i32, ptr %cond.i.i.i23, align 4
  %15 = and i32 %bf.load.i.i24, 65536
  %tobool.i.i25.not = icmp eq i32 %15, 0
  br i1 %tobool.i.i25.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %_Z9is_groundPK4expr.exit26
  %call.i27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %m_info.i.i.i28 = getelementptr inbounds %class.decl, ptr %call.i27, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i28, align 8
  %m_parameters.i.i.i.i29 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_parameters.i.i.i.i29, align 8
  %_M_index.i.i.i.i.i.i30 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %17, i64 0, i32 1
  %18 = load i8, ptr %_M_index.i.i.i.i.i.i30, align 8
  %cmp.not.i.i.i.i.i31 = icmp eq i8 %18, 0
  br i1 %cmp.not.i.i.i.i.i31, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit35, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.then14
  %exception.i.i.i.i.i.i.i33 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i33, align 8
  %_M_reason.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i33, i64 0, i32 1
  store ptr @.str.29, ptr %_M_reason.i.i.i.i.i.i.i.i34, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit35:         ; preds = %if.then14
  %19 = load i32, ptr %17, align 4
  %sub18 = add i32 %19, -1
  %call19 = tail call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull %7, i32 noundef %sub18, i32 noundef 0, ptr noundef nonnull %6)
  br label %return

if.end20:                                         ; preds = %_Z9is_groundPK4expr.exit, %land.lhs.true4, %_Z9is_groundPK4expr.exit26, %if.end
  %m_kind.i.i9109 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %call22 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %lo, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 8 dereferenceable(8) %e3)
  br i1 %call22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end20
  %20 = load ptr, ptr %e3, align 8
  %m_kind.i.i36 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i37 = load i32, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i32 %bf.load.i.i37, 65535
  %cmp.i39 = icmp eq i32 %bf.clear.i.i38, 1
  br i1 %cmp.i39, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %bf.load.i.i.i41 = load i32, ptr %m_kind.i.i9109, align 4
  %bf.clear.i.i.i42 = and i32 %bf.load.i.i.i41, 65535
  %cmp.i.i43 = icmp eq i32 %bf.clear.i.i.i42, 0
  br i1 %cmp.i.i43, label %_Z9is_groundPK4expr.exit53, label %if.end30

_Z9is_groundPK4expr.exit53:                       ; preds = %land.lhs.true25
  %m_num_args.i.i.i45 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i.i45, align 8
  %cmp.i.i.i46 = icmp eq i32 %21, 0
  %m_args.i.i.i47 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %idx.ext.i.i.i48 = zext i32 %21 to i64
  %add.ptr.i.i.i49 = getelementptr inbounds ptr, ptr %m_args.i.i.i47, i64 %idx.ext.i.i.i48
  %cond.i.i.i50 = select i1 %cmp.i.i.i46, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i49
  %bf.load.i.i51 = load i32, ptr %cond.i.i.i50, align 4
  %22 = and i32 %bf.load.i.i51, 65536
  %tobool.i.i52.not = icmp eq i32 %22, 0
  br i1 %tobool.i.i52.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %_Z9is_groundPK4expr.exit53
  %23 = load i32, ptr %hi, align 4
  %24 = load i32, ptr %lo, align 4
  %call29 = call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull %20, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %7)
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %_Z9is_groundPK4expr.exit53, %land.lhs.true23, %if.end20
  %call32 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %lo, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 8 dereferenceable(8) %e3)
  br i1 %call32, label %land.lhs.true33, label %if.end30.if.end40_crit_edge

if.end30.if.end40_crit_edge:                      ; preds = %if.end30
  %bf.load.i.i73.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.end40

land.lhs.true33:                                  ; preds = %if.end30
  %25 = load ptr, ptr %e3, align 8
  %m_kind.i.i54 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i55 = load i32, ptr %m_kind.i.i54, align 4
  %bf.clear.i.i56 = and i32 %bf.load.i.i55, 65535
  %cmp.i57 = icmp eq i32 %bf.clear.i.i56, 1
  %bf.load.i.i73.pre101 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i60 = and i32 %bf.load.i.i73.pre101, 65535
  %cmp.i.i61 = icmp eq i32 %bf.clear.i.i.i60, 0
  %or.cond110 = select i1 %cmp.i57, i1 %cmp.i.i61, i1 false
  br i1 %or.cond110, label %_Z9is_groundPK4expr.exit71, label %if.end40

_Z9is_groundPK4expr.exit71:                       ; preds = %land.lhs.true33
  %m_num_args.i.i.i63 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i.i63, align 8
  %cmp.i.i.i64 = icmp eq i32 %26, 0
  %m_args.i.i.i65 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3
  %idx.ext.i.i.i66 = zext i32 %26 to i64
  %add.ptr.i.i.i67 = getelementptr inbounds ptr, ptr %m_args.i.i.i65, i64 %idx.ext.i.i.i66
  %cond.i.i.i68 = select i1 %cmp.i.i.i64, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i67
  %bf.load.i.i69 = load i32, ptr %cond.i.i.i68, align 4
  %27 = and i32 %bf.load.i.i69, 65536
  %tobool.i.i70.not = icmp eq i32 %27, 0
  br i1 %tobool.i.i70.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %_Z9is_groundPK4expr.exit71
  %28 = load i32, ptr %hi, align 4
  %29 = load i32, ptr %lo, align 4
  %call39 = call noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull %25, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %6)
  br label %return

if.end40:                                         ; preds = %if.end30.if.end40_crit_edge, %_Z9is_groundPK4expr.exit71, %land.lhs.true33
  %bf.load.i.i73 = phi i32 [ %bf.load.i.i73.pre, %if.end30.if.end40_crit_edge ], [ %bf.load.i.i73.pre101, %_Z9is_groundPK4expr.exit71 ], [ %bf.load.i.i73.pre101, %land.lhs.true33 ]
  %bf.clear.i.i74 = and i32 %bf.load.i.i73, 65535
  %cmp.i75 = icmp eq i32 %bf.clear.i.i74, 1
  br i1 %cmp.i75, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end40
  %bf.load.i.i77 = load i32, ptr %m_kind.i.i9109, align 4
  %bf.clear.i.i78 = and i32 %bf.load.i.i77, 65535
  %cmp.i79 = icmp eq i32 %bf.clear.i.i78, 1
  br i1 %cmp.i79, label %return, label %if.end46

if.end46:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.end40, %land.lhs.true42, %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true42, %if.end46, %if.then37, %if.then27, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit35, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %retval.0 = phi i1 [ %call10, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit ], [ %call19, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit35 ], [ %call29, %if.then27 ], [ %call39, %if.then37 ], [ false, %if.end46 ], [ true, %land.lhs.true42 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #22
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i4 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp10process_eqEP4exprP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %e, ptr noundef %v, i32 noundef %hi, i32 noundef %lo, ptr noundef %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, tbv *>::key_data", align 8
  %val = alloca %class.rational, align 8
  %sz_c = alloca i32, align 4
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %bv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 3
  %call.i2 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i2, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.29, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %3 = load i32, ptr %1, align 4
  %call4 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %sz_c)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont14, %call.i.i.noexc8, %invoke.cont11, %call.i.i.noexc, %invoke.cont9, %if.end8, %land.rhs.i.i, %if.then.i.i.i.i.i, %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #22
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont3
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %6, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %if.end
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i3 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs.i.i
  br i1 %call.i.i.i3, label %if.end8, label %cleanup

if.end8:                                          ; preds = %invoke.cont5
  %m_ddnfs = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i5 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %call.i.i6 = invoke noundef nonnull align 8 dereferenceable(656) ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %m_ddnfs, i32 noundef %3)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont9
  %m_tbv.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %call.i.i6, i64 0, i32 3
  %call.i1.i7 = invoke noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv.i.i, i64 noundef %call.i.i.i5, i32 noundef %hi, i32 noundef %lo)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %call.i.i.noexc
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(656) ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %m_ddnfs, i32 noundef %3)
          to label %call.i.i.noexc8 unwind label %lpad

call.i.i.noexc8:                                  ; preds = %invoke.cont11
  %call2.i10 = invoke noundef ptr @_ZN7datalog8ddnf_mgr6insertERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %call.i.i9, ptr noundef nonnull align 4 dereferenceable(4) %call.i1.i7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %call.i.i.noexc8
  %m_expr2tbv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, tbv *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i1.i7, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2tbv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3tbvE6insertEPS0_RKS2_.exit unwind label %lpad

_ZN7obj_mapI4exprP3tbvE6insertEPS0_RKS2_.exit:    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZN7obj_mapI4exprP3tbvE6insertEPS0_RKS2_.exit, %invoke.cont5, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %invoke.cont5 ], [ true, %_ZN7obj_mapI4exprP3tbvE6insertEPS0_RKS2_.exit ], [ false, %if.end ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.29, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %entry
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %this, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.then
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !40

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.then
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !41

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 656)
  tail call void @_ZN7datalog8ddnf_mgrC2Ej(ptr noundef nonnull align 8 dereferenceable(656) %call2, i32 noundef %n)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit, %if.then
  %m.1 = phi ptr [ %8, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKjRS3_.exit ], [ %call2, %if.then ]
  ret ptr %m.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIjS3_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN7datalog8ddnf_mgrEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.171, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3tbvE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.174, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7datalog4ddnf3imp13compile_rule1ERNS_4ruleERKNS_8rule_setERS4_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %old_rules, ptr noundef nonnull align 8 dereferenceable(248) %new_rules) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %tmp.i.i = alloca ptr, align 8
  %head = alloca %class.obj_ref.24, align 8
  %pred = alloca %class.obj_ref.24, align 8
  %body = alloca %class.ref_vector.15, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.24, ptr %head, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %pred, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref.24, ptr %pred, i64 0, i32 1
  store ptr %0, ptr %m_manager.i17, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %body, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.16, ptr %body, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i18 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i18, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %2 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont11 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont5
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %3 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %4 = load i32, ptr %m_tail_size.i, align 8
  %cmp90.not = icmp eq i32 %3, 0
  br i1 %cmp90.not, label %for.cond21.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont11
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.cond21.preheader:                             ; preds = %for.inc, %invoke.cont11
  %cmp2292 = icmp ult i32 %3, %4
  br i1 %cmp2292, label %for.body23.preheader, label %for.end33

for.body23.preheader:                             ; preds = %for.cond21.preheader
  %5 = zext i32 %3 to i64
  br label %for.body23

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, -8
  %8 = inttoptr i64 %and.i to ptr
  invoke void @_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %pred)
          to label %invoke.cont15 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %for.body
  %9 = load ptr, ptr %pred, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont15
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond21.preheader, label %for.body, !llvm.loop !52

lpad9.loopexit:                                   ; preds = %for.body23, %if.then.i.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i, %for.body
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then.i.i.i53, %invoke.cont57, %if.else, %invoke.cont54, %invoke.cont52, %invoke.cont51, %if.then50, %if.then, %invoke.cont44, %invoke.cont42, %invoke.cont38, %invoke.cont5
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit87, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #22
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pred) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #22
  resume { ptr, i32 } %lpad.phi

for.body23:                                       ; preds = %for.body23.preheader, %for.inc31
  %indvars.iv97 = phi i64 [ %5, %for.body23.preheader ], [ %indvars.iv.next98, %for.inc31 ]
  %arrayidx.i20 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv97
  %18 = load ptr, ptr %arrayidx.i20, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i21 = and i64 %19, -8
  %20 = inttoptr i64 %and.i21 to ptr
  invoke void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont25 unwind label %lpad9.loopexit

invoke.cont25:                                    ; preds = %for.body23
  %21 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i22, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i24, align 4
  %inc.i.i.i.i.i25 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i24, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26: ; preds = %if.then.i.i.i.i23, %invoke.cont25
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i28 = icmp eq ptr %23, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %for.inc31

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc41 unwind label %lpad9.loopexit

.noexc41:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %.noexc41, %lor.lhs.false.i.i29
  %26 = phi i32 [ %.pre1.i.i40, %.noexc41 ], [ %24, %lor.lhs.false.i.i29 ]
  %27 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %23, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %26 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i33
  store ptr %21, ptr %add.ptr.i.i34, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i36 = add i32 %29, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i35, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond100.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond100.not, label %for.end33, label %for.body23, !llvm.loop !53

for.end33:                                        ; preds = %for.inc31, %for.cond21.preheader
  %rm = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %rm, align 8
  %31 = load ptr, ptr %head, align 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %32, null
  br i1 %cmp.i.i44, label %invoke.cont38, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end33
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i45, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %for.end33, %if.end.i.i
  %retval.0.i.i = phi i32 [ %33, %if.end.i.i ], [ 0, %for.end33 ]
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  %call43 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %30, ptr noundef %31, i32 noundef %retval.0.i.i, ptr noundef %32, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %call46 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont45 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont44
  %cmp47 = icmp ugt i32 %call46, 19
  br i1 %cmp47, label %if.then, label %if.end60

if.then:                                          ; preds = %invoke.cont45
  %call49 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont48 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then
  br i1 %call49, label %if.then50, label %if.else

if.then50:                                        ; preds = %invoke.cont48
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont51 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then50
  %34 = load ptr, ptr %this, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont52 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %call43, ptr noundef nonnull align 8 dereferenceable(3556) %34, ptr noundef nonnull align 8 dereferenceable(8) %call53, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_Z14verbose_unlockv()
          to label %if.end60 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont48
  %35 = load ptr, ptr %this, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont57 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.else
  invoke void @_ZNK7datalog4rule7displayERNS_7contextERSob(ptr noundef nonnull align 8 dereferenceable(80) %call43, ptr noundef nonnull align 8 dereferenceable(3556) %35, ptr noundef nonnull align 8 dereferenceable(8) %call58, i1 noundef zeroext false)
          to label %if.end60 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

if.end60:                                         ; preds = %invoke.cont54, %invoke.cont57, %invoke.cont45
  %36 = load ptr, ptr %m_head.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %m_decl.i.i, align 8
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %old_rules, i64 0, i32 6
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %old_rules, i64 0, i32 6, i32 0, i32 1
  %39 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %39, -1
  %and.i.i.i = and i32 %sub.i.i.i, %38
  %40 = load ptr, ptr %m_output_preds.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %40, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %39 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %40, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %39
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end60
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end69, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end60, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end60 ]
  %41 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end69
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %42, %38
  %cmp.i.i.i.i.i = icmp eq ptr %41, %37
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then65, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !54

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %40, %for.cond18.preheader.i.i.i ]
  %43 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end69
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %44, %38
  %cmp.i.i23.i.i.i = icmp eq ptr %43, %37
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then65, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end69, label %for.body20.i.i.i, !llvm.loop !55

if.then65:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %m_head.i.i47 = getelementptr inbounds %"class.datalog::rule", ptr %call43, i64 0, i32 1
  %45 = load ptr, ptr %m_head.i.i47, align 8
  %m_decl.i.i48 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %m_decl.i.i48, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then65
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then65
  %m_nodes.i.i49 = getelementptr inbounds %"class.datalog::rule_set", ptr %new_rules, i64 0, i32 9, i32 0, i32 1
  %48 = load ptr, ptr %m_nodes.i.i49, align 8
  %cmp.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i.i, label %if.then.i.i.i53, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i53:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i49)
          to label %.noexc54 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i.i53
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i49, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc54, %lor.lhs.false.i.i.i
  %51 = phi i32 [ %.pre1.i.i.i, %.noexc54 ], [ %49, %lor.lhs.false.i.i.i ]
  %52 = phi ptr [ %.pre.i.i.i, %.noexc54 ], [ %48, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i50 = zext i32 %51 to i64
  %add.ptr.i.i.i51 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i.i50
  store ptr %46, ptr %add.ptr.i.i.i51, align 8
  %53 = load ptr, ptr %m_nodes.i.i49, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_output_preds.i52 = getelementptr inbounds %"class.datalog::rule_set", ptr %new_rules, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %46, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i52, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %if.end69

if.end69:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit
  %55 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end69
  %56 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end69, %if.then.i.i.i56, %if.then2.i.i.i
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i59 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i59, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i60 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i60, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i66, label %for.body.i.i.i62

for.body.i.i.i62:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i63, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %it.04.i.i.i, align 8
  %64 = load ptr, ptr %body, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i62
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i62
  %incdec.ptr.i.i.i63 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i63, %add.ptr.i.i61
  br i1 %cmp.i1.i.i, label %for.body.i.i.i62, label %invoke.cont.i.i, !llvm.loop !56

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i64 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i65 = icmp eq ptr %.pre.i.i64, null
  br i1 %tobool.not.i.i.i.i.i65, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %invoke.cont.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i64, %invoke.cont.i.i ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i66
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i66
  %71 = load ptr, ptr %pred, align 8
  %tobool.not.i.i67 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i67, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %72 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i70 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i70, align 4
  %dec.i.i.i.i71 = add i32 %73, -1
  store i32 %dec.i.i.i.i71, ptr %m_ref_count.i.i.i.i70, align 4
  %cmp.i.i.i72 = icmp eq i32 %dec.i.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %if.then2.i.i.i73, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i73:                                 ; preds = %if.then.i.i.i68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then2.i.i.i73
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i68, %if.then2.i.i.i73
  %76 = load ptr, ptr %head, align 8
  %tobool.not.i.i75 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI3app11ast_managerED2Ev.exit83, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %77 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %78, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %_ZN7obj_refI3app11ast_managerED2Ev.exit83

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i81
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit83:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i76, %if.then2.i.i.i81
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp17compile_predicateEP3appR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ref_vector.199, align 8
  %fn = alloca %class.obj_ref.202, align 8
  %args = alloca %class.ref_vector.10, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %domain, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.200, ptr %domain, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %cmp101.not = icmp eq i32 %3, 0
  br i1 %cmp101.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  store ptr null, ptr %fn, align 8
  %m_manager.i113 = getelementptr inbounds %class.obj_ref.202, ptr %fn, i64 0, i32 1
  store ptr %0, ptr %m_manager.i113, align 8
  br label %invoke.cont18

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef ptr @_ZN7datalog4ddnf3imp12compile_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %tobool.not.i.i.i.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont6
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %call7, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_num_args.i, align 8
  %14 = zext i32 %13 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

lpad:                                             ; preds = %if.then.i.i, %invoke.cont4, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m, align 8
  %.pre109 = load ptr, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %fn, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.202, ptr %fn, i64 0, i32 1
  store ptr %.pre, ptr %m_manager.i, align 8
  %cmp.i.i13 = icmp eq ptr %.pre109, null
  br i1 %cmp.i.i13, label %invoke.cont18, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %.pre109, i64 -1
  %16 = load i32, ptr %arrayidx.i.i14, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.end.thread, %for.end, %if.end.i.i
  %m_manager.i116 = phi ptr [ %m_manager.i, %if.end.i.i ], [ %m_manager.i, %for.end ], [ %m_manager.i113, %for.end.thread ]
  %17 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %for.end ], [ %0, %for.end.thread ]
  %18 = phi ptr [ %.pre109, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %m_name.i117 = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 1
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 13
  %19 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i117, i32 noundef %retval.0.i.i, ptr noundef %18, ptr noundef %19, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont18
  %tobool.not.i = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i, label %invoke.cont25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont23
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i16, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i16, ptr %fn, align 8
  %21 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %21, ptr noundef %call.i16, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %m, align 8
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %args, align 8
  %m_nodes.i.i18 = getelementptr inbounds %class.ref_vector_core.11, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i18, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i19 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %22, ptr %m_manager.i19, align 8
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp38103.not = icmp eq i32 %24, 0
  br i1 %cmp38103.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body39

for.body39:                                       ; preds = %invoke.cont31, %for.inc47
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %for.inc47 ], [ 0, %invoke.cont31 ]
  %arrayidx.i22 = getelementptr inbounds %class.app, ptr %p, i64 0, i32 3, i64 %indvars.iv106
  %25 = load ptr, ptr %arrayidx.i22, align 8
  invoke void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont42 unwind label %lpad41.loopexit

invoke.cont42:                                    ; preds = %for.body39
  %26 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont42
  %m_ref_count.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i25, align 4
  %inc.i.i.i.i.i26 = add i32 %27, 1
  store i32 %inc.i.i.i.i.i26, ptr %m_ref_count.i.i.i.i.i25, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i24, %invoke.cont42
  %28 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i28 = icmp eq ptr %28, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %for.inc47

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i18)
          to label %.noexc41 unwind label %lpad41.loopexit

.noexc41:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_nodes.i.i18, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %.noexc41, %lor.lhs.false.i.i29
  %31 = phi i32 [ %.pre1.i.i40, %.noexc41 ], [ %29, %lor.lhs.false.i.i29 ]
  %32 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %28, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %31 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i33
  store ptr %26, ptr %add.ptr.i.i34, align 8
  %33 = load ptr, ptr %m_nodes.i.i18, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i36 = add i32 %34, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i35, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %35 = load i32, ptr %m_num_args.i, align 8
  %36 = zext i32 %35 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next107, %36
  br i1 %cmp38, label %for.body39, label %for.end49, !llvm.loop !58

lpad13:                                           ; preds = %invoke.cont18, %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad41.loopexit:                                  ; preds = %for.body39, %if.then.i.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then2.i.i.i59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #22
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #22
  br label %ehcleanup61

for.end49:                                        ; preds = %for.inc47
  %.pre110 = load ptr, ptr %m, align 8
  %.pre111 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i43 = icmp eq ptr %.pre111, null
  br i1 %cmp.i.i43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %for.end49
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %.pre111, i64 -1
  %38 = load i32, ptr %arrayidx.i.i45, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont31, %for.end49, %if.end.i.i44
  %39 = phi ptr [ %.pre110, %if.end.i.i44 ], [ %.pre110, %for.end49 ], [ %22, %invoke.cont31 ]
  %40 = phi ptr [ %.pre111, %if.end.i.i44 ], [ null, %for.end49 ], [ null, %invoke.cont31 ]
  %retval.0.i.i46 = phi i32 [ %38, %if.end.i.i44 ], [ 0, %for.end49 ], [ 0, %invoke.cont31 ]
  %call58 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %call.i16, i32 noundef %retval.0.i.i46, ptr noundef %40)
          to label %invoke.cont57 unwind label %lpad41.loopexit.split-lp

invoke.cont57:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i48 = icmp eq ptr %call58, null
  br i1 %tobool.not.i48, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %invoke.cont57
  %m_ref_count.i.i.i50 = getelementptr inbounds %class.ast, ptr %call58, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i50, align 4
  %inc.i.i.i51 = add i32 %41, 1
  store i32 %inc.i.i.i51, ptr %m_ref_count.i.i.i50, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %invoke.cont57
  %42 = load ptr, ptr %result, align 8
  %tobool.not.i3.i53 = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i53, label %invoke.cont59, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i52
  %m_manager.i.i55 = getelementptr inbounds %class.obj_ref.24, ptr %result, i64 0, i32 1
  %43 = load ptr, ptr %m_manager.i.i55, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %44, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %invoke.cont59

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %invoke.cont59 unwind label %lpad41.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.then.i.i.i54, %if.end.i52, %if.then2.i.i.i59
  store ptr %call58, ptr %result, align 8
  %45 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont59
  %46 = load ptr, ptr %m_manager.i19, align 8
  %m_ref_count.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %47, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i66
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont59, %if.then.i.i.i61, %if.then2.i.i.i66
  %50 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i.i68 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i68, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp3.i.not.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %53 = load ptr, ptr %it.04.i.i.i, align 8
  %54 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i69
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i70 = load ptr, ptr %m_nodes.i.i18, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i70, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i70, %invoke.cont8.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i.i.i
  %.pre112 = load ptr, ptr %fn, align 8
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i
  %61 = phi ptr [ %.pre112, %if.then.i.i.i.i.i._ZN10ref_vectorI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call.i16, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %call.i16, %invoke.cont8.i.i ]
  %tobool.not.i.i71 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i71, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %62 = load ptr, ptr %m_manager.i116, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %63, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then2.i.i.i77
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i72, %if.then2.i.i.i77
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i80 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i80, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i81 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i81, align 4
  %68 = zext i32 %67 to i64
  %add.ptr.i.i82 = getelementptr inbounds ptr, ptr %66, i64 %68
  %cmp3.i.not.i.i83 = icmp eq i32 %67, 0
  br i1 %cmp3.i.not.i.i83, label %if.then.i.i.i.i.i95, label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i85 = phi ptr [ %incdec.ptr.i.i.i91, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %66, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %it.04.i.i.i85, align 8
  %70 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i.i.i.i86 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i86, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i87

if.then.i.i.i.i.i.i87:                            ; preds = %for.body.i.i.i84
  %m_ref_count.i.i.i.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i88, align 4
  %dec.i.i.i.i.i.i.i89 = add i32 %71, -1
  store i32 %dec.i.i.i.i.i.i.i89, ptr %m_ref_count.i.i.i.i.i.i.i88, align 4
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %dec.i.i.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i.i90, label %if.then2.i.i.i.i.i.i98, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i98:                           ; preds = %if.then.i.i.i.i.i.i87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i99

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i87, %for.body.i.i.i84
  %incdec.ptr.i.i.i91 = getelementptr inbounds ptr, ptr %it.04.i.i.i85, i64 1
  %cmp.i1.i.i92 = icmp ult ptr %incdec.ptr.i.i.i91, %add.ptr.i.i82
  br i1 %cmp.i1.i.i92, label %for.body.i.i.i84, label %invoke.cont.i.i, !llvm.loop !19

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i93 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %.pre.i.i93, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %72 = phi ptr [ %.pre.i.i93, %invoke.cont.i.i ], [ %66, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i96 = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i96)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i97

terminate.lpad.i.i.i.i97:                         ; preds = %if.then.i.i.i.i.i95
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

terminate.lpad.i.i99:                             ; preds = %if.then2.i.i.i.i.i.i98
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %invoke.cont.i.i, %if.then.i.i.i.i.i95
  ret void

ehcleanup61:                                      ; preds = %lpad41, %lpad13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad41 ], [ %37, %lpad13 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fn) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad
  %.pn10 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %ehcleanup61 ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %domain) #22
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %w = alloca %class.obj_ref.203, align 8
  %tmp = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector.10, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %e3 = alloca ptr, align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %v1 = alloca %class.obj_ref.203, align 8
  %v2 = alloca %class.obj_ref.203, align 8
  %ref.tmp126 = alloca %struct.mk_pp, align 8
  %m_cache = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !59

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !60

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %9 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i38
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i38, %if.then2.i.i.i
  store ptr %7, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %lor.lhs.false21 [
    i16 0, label %_Z9is_groundPK4expr.exit
    i16 1, label %if.then10
  ]

_Z9is_groundPK4expr.exit:                         ; preds = %if.end
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i39 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3
  %idx.ext.i.i.i40 = zext i32 %12 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i40
  %cond.i.i.i = select i1 %cmp.i.i.i39, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i41
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %land.rhs.i.i, label %if.end.i46

if.end.i46:                                       ; preds = %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i44 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %14, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 4
  %15 = load ptr, ptr %result, align 8
  %tobool.not.i3.i47 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i47, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.end.i46
  %m_manager.i.i49 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i49, align 8
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %dec.i.i.i.i51 = add i32 %17, -1
  store i32 %dec.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

if.then2.i.i.i53:                                 ; preds = %if.then.i.i.i48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54:    ; preds = %if.end.i46, %if.then.i.i.i48, %if.then2.i.i.i53
  store ptr %e, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %e, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.then10:                                        ; preds = %if.end
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m, align 8
  store ptr null, ptr %w, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.203, ptr %w, i64 0, i32 1
  store ptr %18, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %19 = load ptr, ptr %w, align 8
  %tobool.not.i56 = icmp eq ptr %19, null
  br i1 %tobool.not.i56, label %if.end.i60, label %_ZN11ast_manager7inc_refEP3ast.exit.i57

_ZN11ast_manager7inc_refEP3ast.exit.i57:          ; preds = %invoke.cont
  %m_ref_count.i.i.i58 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i58, align 4
  %inc.i.i.i59 = add i32 %20, 1
  store i32 %inc.i.i.i59, ptr %m_ref_count.i.i.i58, align 4
  br label %if.end.i60

if.end.i60:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i57, %invoke.cont
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i61 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i61, label %invoke.cont14, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.end.i60
  %m_manager.i.i63 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i63, align 8
  %m_ref_count.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i65 = add i32 %23, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %invoke.cont14

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %if.then2.i.i.i67.invoke.cont14_crit_edge unwind label %lpad

if.then2.i.i.i67.invoke.cont14_crit_edge:         ; preds = %if.then2.i.i.i67
  %.pre = load ptr, ptr %w, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then2.i.i.i67.invoke.cont14_crit_edge, %if.then.i.i.i62, %if.end.i60
  %24 = phi ptr [ %.pre, %if.then2.i.i.i67.invoke.cont14_crit_edge ], [ %19, %if.then.i.i.i62 ], [ %19, %if.end.i60 ]
  store ptr %19, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont14
  %25 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %26, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %return

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i74
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i67, %if.then10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #22
  br label %eh.resume

land.rhs.i.i:                                     ; preds = %_Z9is_groundPK4expr.exit
  %m17255 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false24, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %33, 5
  %34 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %34, label %if.then30, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %35 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i88 = icmp eq i32 %35, 0
  %m_kind.i.i.i.i.i89 = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i89, align 4
  %cmp2.i.i.i.i.i90 = icmp eq i32 %36, 6
  %37 = select i1 %cmp.i.i.i.i.i88, i1 %cmp2.i.i.i.i.i90, i1 false
  br i1 %37, label %if.then30, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

lor.lhs.false21:                                  ; preds = %if.end
  %m17 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  br label %lor.lhs.false24

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %38 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %38, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %39, 2
  %40 = select i1 %cmp.i.i.i.i.i.i92, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %40, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %lor.lhs.false24

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %41 = load ptr, ptr %m17255, align 8
  %42 = load ptr, ptr %m_args.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %42)
  br i1 %call4.i, label %if.then30, label %_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false24_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false24_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %bf.load.i.i.i95.pre = load i32, ptr %m_kind.i.i.i, align 4
  br label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.rhs.i.i, %_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false24_crit_edge, %lor.lhs.false21, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %bf.load.i.i.i95 = phi i32 [ %bf.load.i.i.i95.pre, %_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false24_crit_edge ], [ %bf.load.i.i.i, %lor.lhs.false21 ], [ %bf.load.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %bf.load.i.i.i, %land.rhs.i.i ]
  %m17256259262267269274 = phi ptr [ %m17255, %_ZNK11ast_manager6is_iffEPK4expr.exit.lor.lhs.false24_crit_edge ], [ %m17, %lor.lhs.false21 ], [ %m17255, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %m17255, %land.rhs.i.i ]
  %bf.clear.i.i.i96 = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i97 = icmp eq i32 %bf.clear.i.i.i96, 0
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %if.end55

land.rhs.i.i98:                                   ; preds = %lor.lhs.false24
  %m_decl.i.i.i99 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %43 = load ptr, ptr %m_decl.i.i.i99, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds %class.decl, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i101, label %if.end55, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i98
  %45 = load i32, ptr %44, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %45, 0
  %m_kind.i.i.i.i.i104 = getelementptr inbounds %class.decl_info, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %46, 8
  %47 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %47, label %if.then30, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %48 = load i32, ptr %44, align 8
  %cmp.i.i.i.i.i115 = icmp eq i32 %48, 0
  %m_kind.i.i.i.i.i116 = getelementptr inbounds %class.decl_info, ptr %44, i64 0, i32 1
  %49 = load i32, ptr %m_kind.i.i.i.i.i116, align 4
  %cmp2.i.i.i.i.i117 = icmp eq i32 %49, 9
  %50 = select i1 %cmp.i.i.i.i.i115, i1 %cmp2.i.i.i.i.i117, i1 false
  br i1 %50, label %if.then30, label %if.end55

if.then30:                                        ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager6is_notEPK4expr.exit, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %m17256260 = phi ptr [ %m17256259262267269274, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ %m17256259262267269274, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %m17255, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ %m17255, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %m17255, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %51 = load ptr, ptr %m17256260, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i118 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %51, ptr %m_manager.i118, align 8
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.11, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i, align 8
  %cmp281.not = icmp eq i32 %53, 0
  br i1 %cmp281.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.then30
  %54 = load ptr, ptr %m17256260, align 8
  %m_decl.i297 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %55 = load ptr, ptr %m_decl.i297, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.body:                                         ; preds = %if.then30, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then30 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %56 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN7datalog4ddnf3imp12compile_exprEP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont39 unwind label %lpad38.loopexit

invoke.cont39:                                    ; preds = %for.body
  %57 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i119 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont39
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %58, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont39
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i120 = icmp eq ptr %59, null
  br i1 %cmp.i.i120, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i121 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i121, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %60, %61
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc122 unwind label %lpad38.loopexit

.noexc122:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc122, %lor.lhs.false.i.i
  %62 = phi i32 [ %.pre1.i.i, %.noexc122 ], [ %60, %lor.lhs.false.i.i ]
  %63 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %59, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %62 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i
  store ptr %57, ptr %add.ptr.i.i, align 8
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %65, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %m_num_args.i, align 8
  %67 = zext i32 %66 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %67
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !61

lpad38.loopexit:                                  ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then2.i.i.i138, %if.then.i.i.i147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #22
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %.pre290 = load ptr, ptr %m_nodes.i.i, align 8
  %68 = load ptr, ptr %m17256260, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %69 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.i124 = icmp eq ptr %.pre290, null
  br i1 %cmp.i.i124, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i125 = getelementptr inbounds i32, ptr %.pre290, i64 -1
  %70 = load i32, ptr %arrayidx.i.i125, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end.thread, %for.end, %if.end.i.i
  %71 = phi ptr [ %69, %if.end.i.i ], [ %69, %for.end ], [ %55, %for.end.thread ]
  %72 = phi ptr [ %68, %if.end.i.i ], [ %68, %for.end ], [ %54, %for.end.thread ]
  %73 = phi ptr [ %.pre290, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i = phi i32 [ %70, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call49 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %71, i32 noundef %retval.0.i.i, ptr noundef %73)
          to label %invoke.cont48 unwind label %lpad38.loopexit.split-lp

invoke.cont48:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i127 = icmp eq ptr %call49, null
  br i1 %tobool.not.i127, label %if.end.i131, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %invoke.cont48
  %m_ref_count.i.i.i129 = getelementptr inbounds %class.ast, ptr %call49, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i129, align 4
  %inc.i.i.i130 = add i32 %74, 1
  store i32 %inc.i.i.i130, ptr %m_ref_count.i.i.i129, align 4
  br label %if.end.i131

if.end.i131:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i128, %invoke.cont48
  %75 = load ptr, ptr %result, align 8
  %tobool.not.i3.i132 = icmp eq ptr %75, null
  br i1 %tobool.not.i3.i132, label %invoke.cont50, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %if.end.i131
  %m_manager.i.i134 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %76 = load ptr, ptr %m_manager.i.i134, align 8
  %m_ref_count.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %dec.i.i.i.i136 = add i32 %77, -1
  store i32 %dec.i.i.i.i136, ptr %m_ref_count.i.i.i.i135, align 4
  %cmp.i.i.i137 = icmp eq i32 %dec.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then2.i.i.i138, label %invoke.cont50

if.then2.i.i.i138:                                ; preds = %if.then.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %invoke.cont50 unwind label %lpad38.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then.i.i.i133, %if.end.i131, %if.then2.i.i.i138
  store ptr %call49, ptr %result, align 8
  br i1 %tobool.not.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont50
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call49, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %78, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont50
  %m_nodes.i.i142 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  %79 = load ptr, ptr %m_nodes.i.i142, align 8
  %cmp.i.i.i143 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i143, label %if.then.i.i.i147, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %80, %81
  br i1 %cmp5.i.i.i, label %if.then.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i147:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i142)
          to label %.noexc148 unwind label %lpad38.loopexit.split-lp

.noexc148:                                        ; preds = %if.then.i.i.i147
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i142, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc148, %lor.lhs.false.i.i.i
  %82 = phi i32 [ %.pre1.i.i.i, %.noexc148 ], [ %80, %lor.lhs.false.i.i.i ]
  %83 = phi ptr [ %.pre.i.i.i, %.noexc148 ], [ %79, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i144 = zext i32 %82 to i64
  %add.ptr.i.i.i145 = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i.i.i144
  store ptr %call49, ptr %add.ptr.i.i.i145, align 8
  %84 = load ptr, ptr %m_nodes.i.i142, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i146 = add i32 %85, 1
  store i32 %inc.i.i.i146, ptr %arrayidx10.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %e, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %call49, ptr %m_value.i.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont54 unwind label %lpad38.loopexit.split-lp

invoke.cont54:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i151 = icmp eq ptr %86, null
  br i1 %cmp.i.i.i151, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont54
  %arrayidx.i.i.i152 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i.i152, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i153 = getelementptr inbounds ptr, ptr %86, i64 %88
  %cmp3.i.not.i.i = icmp eq i32 %87, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i159, label %for.body.i.i.i154

for.body.i.i.i154:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %89 = load ptr, ptr %it.04.i.i.i, align 8
  %90 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i154
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i155 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i155, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i154
  %incdec.ptr.i.i.i156 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i156, %add.ptr.i.i153
  br i1 %cmp.i1.i.i, label %for.body.i.i.i154, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i157 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i158 = icmp eq ptr %.pre.i.i157, null
  br i1 %tobool.not.i.i.i.i.i158, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %92 = phi ptr [ %.pre.i.i157, %invoke.cont8.i.i ], [ %86, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i159
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont54, %invoke.cont8.i.i, %if.then.i.i.i.i.i159
  %97 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i160 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i160, label %return, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %98 = load ptr, ptr %m_manager.i118, align 8
  %m_ref_count.i.i.i.i163 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i163, align 4
  %dec.i.i.i.i164 = add i32 %99, -1
  store i32 %dec.i.i.i.i164, ptr %m_ref_count.i.i.i.i163, align 4
  %cmp.i.i.i165 = icmp eq i32 %dec.i.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then2.i.i.i166, label %return

if.then2.i.i.i166:                                ; preds = %if.then.i.i.i161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %return unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then2.i.i.i166
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

if.end55:                                         ; preds = %land.rhs.i.i98, %lor.lhs.false24, %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %102 = load ptr, ptr %m17256259262267269274, align 8
  %call57 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2)
  br i1 %call57, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end55
  %bv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 3
  %103 = load ptr, ptr %e1, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %call2.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %call.i)
  br i1 %call2.i, label %if.then59, label %if.end125

if.then59:                                        ; preds = %land.lhs.true
  %104 = load ptr, ptr %e1, align 8
  %m_kind.i.i168 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 1
  %bf.load.i.i169 = load i32, ptr %m_kind.i.i168, align 4
  %bf.clear.i.i170 = and i32 %bf.load.i.i169, 65535
  %cmp.i171 = icmp eq i32 %bf.clear.i.i170, 1
  %.pre291 = load ptr, ptr %e2, align 8
  %m_kind.i.i.i172 = getelementptr inbounds %class.ast, ptr %.pre291, i64 0, i32 1
  %bf.load.i.i.i173 = load i32, ptr %m_kind.i.i.i172, align 4
  %bf.clear.i.i.i174 = and i32 %bf.load.i.i.i173, 65535
  br i1 %cmp.i171, label %land.lhs.true61, label %if.else

land.lhs.true61:                                  ; preds = %if.then59
  %cmp.i.i175 = icmp eq i32 %bf.clear.i.i.i174, 0
  br i1 %cmp.i.i175, label %_Z9is_groundPK4expr.exit185, label %if.else75

_Z9is_groundPK4expr.exit185:                      ; preds = %land.lhs.true61
  %m_num_args.i.i.i177 = getelementptr inbounds %class.app, ptr %.pre291, i64 0, i32 2
  %105 = load i32, ptr %m_num_args.i.i.i177, align 8
  %cmp.i.i.i178 = icmp eq i32 %105, 0
  %m_args.i.i.i179 = getelementptr inbounds %class.app, ptr %.pre291, i64 0, i32 3
  %idx.ext.i.i.i180 = zext i32 %105 to i64
  %add.ptr.i.i.i181 = getelementptr inbounds ptr, ptr %m_args.i.i.i179, i64 %idx.ext.i.i.i180
  %cond.i.i.i182 = select i1 %cmp.i.i.i178, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i181
  %bf.load.i.i183 = load i32, ptr %cond.i.i.i182, align 4
  %106 = and i32 %bf.load.i.i183, 65536
  %tobool.i.i184.not = icmp eq i32 %106, 0
  br i1 %tobool.i.i184.not, label %if.else75, label %if.then63

if.then63:                                        ; preds = %_Z9is_groundPK4expr.exit185
  %call66 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull %104)
  %sub = add i32 %call66, -1
  %107 = load ptr, ptr %e2, align 8
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %104, i32 noundef %sub, i32 noundef 0, ptr noundef %107)
  br label %if.end123

if.else:                                          ; preds = %if.then59
  %cmp.i189 = icmp eq i32 %bf.clear.i.i.i174, 1
  %cmp.i.i193 = icmp eq i32 %bf.clear.i.i170, 0
  %or.cond = and i1 %cmp.i.i193, %cmp.i189
  br i1 %or.cond, label %_Z9is_groundPK4expr.exit203, label %if.else75

_Z9is_groundPK4expr.exit203:                      ; preds = %if.else
  %m_num_args.i.i.i195 = getelementptr inbounds %class.app, ptr %104, i64 0, i32 2
  %108 = load i32, ptr %m_num_args.i.i.i195, align 8
  %cmp.i.i.i196 = icmp eq i32 %108, 0
  %m_args.i.i.i197 = getelementptr inbounds %class.app, ptr %104, i64 0, i32 3
  %idx.ext.i.i.i198 = zext i32 %108 to i64
  %add.ptr.i.i.i199 = getelementptr inbounds ptr, ptr %m_args.i.i.i197, i64 %idx.ext.i.i.i198
  %cond.i.i.i200 = select i1 %cmp.i.i.i196, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i199
  %bf.load.i.i201 = load i32, ptr %cond.i.i.i200, align 4
  %109 = and i32 %bf.load.i.i201, 65536
  %tobool.i.i202.not = icmp eq i32 %109, 0
  br i1 %tobool.i.i202.not, label %if.else75, label %if.then70

if.then70:                                        ; preds = %_Z9is_groundPK4expr.exit203
  %call73 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull %.pre291)
  %sub74 = add i32 %call73, -1
  %110 = load ptr, ptr %e1, align 8
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %.pre291, i32 noundef %sub74, i32 noundef 0, ptr noundef %110)
  br label %if.end123

if.else75:                                        ; preds = %_Z9is_groundPK4expr.exit185, %land.lhs.true61, %_Z9is_groundPK4expr.exit203, %if.else
  %call77 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef nonnull %104, ptr noundef nonnull align 4 dereferenceable(4) %lo, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 8 dereferenceable(8) %e3)
  br i1 %call77, label %land.lhs.true78, label %if.else75.if.else84_crit_edge

if.else75.if.else84_crit_edge:                    ; preds = %if.else75
  %.pre293 = load ptr, ptr %e2, align 8
  br label %if.else84

land.lhs.true78:                                  ; preds = %if.else75
  %111 = load ptr, ptr %e3, align 8
  %m_kind.i.i204 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 1
  %bf.load.i.i205 = load i32, ptr %m_kind.i.i204, align 4
  %bf.clear.i.i206 = and i32 %bf.load.i.i205, 65535
  %cmp.i207 = icmp eq i32 %bf.clear.i.i206, 1
  %.pre294 = load ptr, ptr %e2, align 8
  br i1 %cmp.i207, label %land.lhs.true80, label %if.else84

land.lhs.true80:                                  ; preds = %land.lhs.true78
  %m_kind.i.i.i208 = getelementptr inbounds %class.ast, ptr %.pre294, i64 0, i32 1
  %bf.load.i.i.i209 = load i32, ptr %m_kind.i.i.i208, align 4
  %bf.clear.i.i.i210 = and i32 %bf.load.i.i.i209, 65535
  %cmp.i.i211 = icmp eq i32 %bf.clear.i.i.i210, 0
  br i1 %cmp.i.i211, label %_Z9is_groundPK4expr.exit221, label %if.else84

_Z9is_groundPK4expr.exit221:                      ; preds = %land.lhs.true80
  %m_num_args.i.i.i213 = getelementptr inbounds %class.app, ptr %.pre294, i64 0, i32 2
  %112 = load i32, ptr %m_num_args.i.i.i213, align 8
  %cmp.i.i.i214 = icmp eq i32 %112, 0
  %m_args.i.i.i215 = getelementptr inbounds %class.app, ptr %.pre294, i64 0, i32 3
  %idx.ext.i.i.i216 = zext i32 %112 to i64
  %add.ptr.i.i.i217 = getelementptr inbounds ptr, ptr %m_args.i.i.i215, i64 %idx.ext.i.i.i216
  %cond.i.i.i218 = select i1 %cmp.i.i.i214, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i217
  %bf.load.i.i219 = load i32, ptr %cond.i.i.i218, align 4
  %113 = and i32 %bf.load.i.i219, 65536
  %tobool.i.i220.not = icmp eq i32 %113, 0
  br i1 %tobool.i.i220.not, label %if.else84, label %if.then82

if.then82:                                        ; preds = %_Z9is_groundPK4expr.exit221
  %114 = load i32, ptr %hi, align 4
  %115 = load i32, ptr %lo, align 4
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %111, i32 noundef %114, i32 noundef %115, ptr noundef nonnull %.pre294)
  br label %if.end123

if.else84:                                        ; preds = %if.else75.if.else84_crit_edge, %land.lhs.true80, %_Z9is_groundPK4expr.exit221, %land.lhs.true78
  %116 = phi ptr [ %.pre293, %if.else75.if.else84_crit_edge ], [ %.pre294, %land.lhs.true80 ], [ %.pre294, %_Z9is_groundPK4expr.exit221 ], [ %.pre294, %land.lhs.true78 ]
  %call86 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %lo, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 8 dereferenceable(8) %e3)
  br i1 %call86, label %land.lhs.true87, label %if.else84.if.else93_crit_edge

if.else84.if.else93_crit_edge:                    ; preds = %if.else84
  %.pre295 = load ptr, ptr %e1, align 8
  br label %if.else93

land.lhs.true87:                                  ; preds = %if.else84
  %117 = load ptr, ptr %e3, align 8
  %m_kind.i.i222 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 1
  %bf.load.i.i223 = load i32, ptr %m_kind.i.i222, align 4
  %bf.clear.i.i224 = and i32 %bf.load.i.i223, 65535
  %cmp.i225 = icmp eq i32 %bf.clear.i.i224, 1
  %.pre296 = load ptr, ptr %e1, align 8
  br i1 %cmp.i225, label %land.lhs.true89, label %if.else93

land.lhs.true89:                                  ; preds = %land.lhs.true87
  %m_kind.i.i.i226 = getelementptr inbounds %class.ast, ptr %.pre296, i64 0, i32 1
  %bf.load.i.i.i227 = load i32, ptr %m_kind.i.i.i226, align 4
  %bf.clear.i.i.i228 = and i32 %bf.load.i.i.i227, 65535
  %cmp.i.i229 = icmp eq i32 %bf.clear.i.i.i228, 0
  br i1 %cmp.i.i229, label %_Z9is_groundPK4expr.exit239, label %if.else93

_Z9is_groundPK4expr.exit239:                      ; preds = %land.lhs.true89
  %m_num_args.i.i.i231 = getelementptr inbounds %class.app, ptr %.pre296, i64 0, i32 2
  %118 = load i32, ptr %m_num_args.i.i.i231, align 8
  %cmp.i.i.i232 = icmp eq i32 %118, 0
  %m_args.i.i.i233 = getelementptr inbounds %class.app, ptr %.pre296, i64 0, i32 3
  %idx.ext.i.i.i234 = zext i32 %118 to i64
  %add.ptr.i.i.i235 = getelementptr inbounds ptr, ptr %m_args.i.i.i233, i64 %idx.ext.i.i.i234
  %cond.i.i.i236 = select i1 %cmp.i.i.i232, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i235
  %bf.load.i.i237 = load i32, ptr %cond.i.i.i236, align 4
  %119 = and i32 %bf.load.i.i237, 65536
  %tobool.i.i238.not = icmp eq i32 %119, 0
  br i1 %tobool.i.i238.not, label %if.else93, label %if.then91

if.then91:                                        ; preds = %_Z9is_groundPK4expr.exit239
  %120 = load i32, ptr %hi, align 4
  %121 = load i32, ptr %lo, align 4
  call void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %117, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %.pre296)
  br label %if.end123

if.else93:                                        ; preds = %if.else84.if.else93_crit_edge, %land.lhs.true89, %_Z9is_groundPK4expr.exit239, %land.lhs.true87
  %122 = phi ptr [ %.pre295, %if.else84.if.else93_crit_edge ], [ %.pre296, %land.lhs.true89 ], [ %.pre296, %_Z9is_groundPK4expr.exit239 ], [ %.pre296, %land.lhs.true87 ]
  %m_kind.i.i240 = getelementptr inbounds %class.ast, ptr %122, i64 0, i32 1
  %bf.load.i.i241 = load i32, ptr %m_kind.i.i240, align 4
  %bf.clear.i.i242 = and i32 %bf.load.i.i241, 65535
  %cmp.i243 = icmp eq i32 %bf.clear.i.i242, 1
  br i1 %cmp.i243, label %land.lhs.true95, label %if.else118

land.lhs.true95:                                  ; preds = %if.else93
  %123 = load ptr, ptr %e2, align 8
  %m_kind.i.i244 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 1
  %bf.load.i.i245 = load i32, ptr %m_kind.i.i244, align 4
  %bf.clear.i.i246 = and i32 %bf.load.i.i245, 65535
  %cmp.i247 = icmp eq i32 %bf.clear.i.i246, 1
  br i1 %cmp.i247, label %if.then97, label %if.else118

if.then97:                                        ; preds = %land.lhs.true95
  %124 = load ptr, ptr %m17256259262267269274, align 8
  store ptr null, ptr %v1, align 8
  %m_manager.i248 = getelementptr inbounds %class.obj_ref.203, ptr %v1, i64 0, i32 1
  store ptr %124, ptr %m_manager.i248, align 8
  store ptr null, ptr %v2, align 8
  %m_manager.i249 = getelementptr inbounds %class.obj_ref.203, ptr %v2, i64 0, i32 1
  store ptr %124, ptr %m_manager.i249, align 8
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(16) %v1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then97
  %125 = load ptr, ptr %e2, align 8
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %v2)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %126 = load ptr, ptr %m17256259262267269274, align 8
  %127 = load ptr, ptr %v1, align 8
  %128 = load ptr, ptr %v2, align 8
  %call2.i250251 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %126, i32 noundef 0, i32 noundef 2, ptr noundef %127, ptr noundef %128)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont106
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call2.i250251)
          to label %invoke.cont114 unwind label %lpad103

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #22
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #22
  br label %if.end123

lpad103:                                          ; preds = %invoke.cont106, %invoke.cont112, %invoke.cont104, %if.then97
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #22
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #22
  br label %eh.resume

if.else118:                                       ; preds = %land.lhs.true95, %if.else93
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 835, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 114) #23
  unreachable

if.end123:                                        ; preds = %if.then70, %if.then91, %invoke.cont114, %if.then82, %if.then63
  %130 = load ptr, ptr %result, align 8
  call void @_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull %e, ptr noundef %130)
  br label %return

if.end125:                                        ; preds = %land.lhs.true, %if.end55
  %131 = load ptr, ptr %m17256259262267269274, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.end125
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.4)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126) #22
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 841, ptr noundef nonnull @.str.2)
  call void @exit(i32 noundef 114) #23
  unreachable

lpad128:                                          ; preds = %invoke.cont129, %if.end125
  %132 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp126, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #22
  br label %eh.resume

return:                                           ; preds = %if.then2.i.i.i166, %if.then.i.i.i161, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then2.i.i.i74, %if.then.i.i.i69, %invoke.cont14, %if.end123, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void

eh.resume:                                        ; preds = %lpad128, %lpad103, %lpad38, %lpad
  %.pn36 = phi { ptr, i32 } [ %29, %lpad ], [ %lpad.phi, %lpad38 ], [ %129, %lpad103 ], [ %132, %lpad128 ]
  resume { ptr, i32 } %.pn36
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.16, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !56

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.24, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog4ddnf3imp12compile_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %1, %s
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 3
  %call2 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %s)
  br i1 %call2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.29, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %if.then3
  %5 = load i32, ptr %3, align 4
  %m_ddnfs = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7
  %call.i = tail call noundef nonnull align 8 dereferenceable(656) ptr @_ZN7datalog5ddnfs6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %m_ddnfs, i32 noundef %5)
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8ddnf_mgr4sizeEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  br label %_ZNK7datalog8ddnf_mgr4sizeEv.exit

_ZNK7datalog8ddnf_mgr4sizeEv.exit:                ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %8, %if.end.i.i.i ], [ 0, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %_ZNK7datalog8ddnf_mgr4sizeEv.exit
  %nb.0 = phi i32 [ 1, %_ZNK7datalog8ddnf_mgr4sizeEv.exit ], [ %inc, %while.cond ]
  %sh_prom = zext nneg i32 %nb.0 to i64
  %conv.highbits = lshr i64 %retval.0.i.i.i, %sh_prom
  %cmp.not = icmp eq i64 %conv.highbits, 0
  %inc = add i32 %nb.0, 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  %call9 = tail call noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %nb.0)
  br label %return

if.end10:                                         ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 772, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi ptr [ %call9, %while.end ], [ %s, %entry ]
  ret ptr %retval.0
}

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.202, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.200, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !19

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare noundef ptr @_ZN7bv_util7mk_sortEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_cache = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %v
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !59

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %v
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !60

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %9 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.203, ptr %result, i64 0, i32 1
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i6
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit

_ZN7obj_refI3var11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i6, %if.then2.i.i.i
  store ptr %7, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %12 = load i32, ptr %m_idx.i, align 8
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m, align 8
  %call5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %call6 = tail call noundef ptr @_ZN7datalog4ddnf3imp12compile_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %call5)
  %call7 = tail call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %12, ptr noundef %call6)
  %tobool.not.i7 = icmp eq ptr %call7, null
  br i1 %tobool.not.i7, label %if.end.i11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %if.else
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %14, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %if.else
  %15 = load ptr, ptr %result, align 8
  %tobool.not.i3.i12 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i12, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit19, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds %class.obj_ref.203, ptr %result, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %17, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit19

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit19

_ZN7obj_refI3var11ast_managerEaSEPS0_.exit19:     ; preds = %if.end.i11, %if.then.i.i.i13, %if.then2.i.i.i18
  store ptr %call7, ptr %result, align 8
  br i1 %tobool.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit19
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit19
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i20, label %if.then.i.i.i24, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %if.then.i.i.i24, label %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit

if.then.i.i.i24:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit

_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i24
  %22 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i24 ], [ %20, %lor.lhs.false.i.i.i ]
  %23 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i24 ], [ %19, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i21 = zext i32 %22 to i64
  %add.ptr.i.i.i22 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i.i21
  store ptr %call7, ptr %add.ptr.i.i.i22, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i23 = add i32 %25, 1
  store i32 %inc.i.i.i23, ptr %arrayidx10.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %v, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %call7, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_.exit, %_ZN7obj_refI3var11ast_managerEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.203, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp12insert_cacheEP4exprS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %e, ptr noundef %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %tobool.not.i.i.i.i = icmp eq ptr %r, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %r, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %r, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_cache = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %r, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp10compile_eqEP4exprR7obj_refIS2_11ast_managerEP3varjjS3_(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %v, i32 noundef %hi, i32 noundef %lo, ptr noundef %c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %class.obj_ref.203, align 8
  %eqs = alloca %class.ref_vector.10, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_expr2tbv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_expr2tbv, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !63

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, tbv *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !64

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 847, ptr noundef nonnull @.str.31)
  tail call void @exit(i32 noundef 114) #23
  unreachable

if.end:                                           ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, tbv *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %m = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m, align 8
  store ptr null, ptr %w, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.203, ptr %w, i64 0, i32 1
  store ptr %8, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog4ddnf3imp11compile_varEP3varR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %bv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 3
  %call.i5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i5, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.29, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont2:                                     ; preds = %call.i.noexc
  %12 = load i32, ptr %10, align 4
  %m_ddnfs = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %13, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %12
  %14 = load ptr, ptr %m_ddnfs, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %14, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %14, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %13
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont2
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont2, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont2 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond.i = icmp eq i32 %15, 2
  br i1 %cond.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %16 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %16, %12
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %17 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %17, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !40

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %14, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2.i = icmp eq i32 %18, 2
  br i1 %cond2.i, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %19 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %19, %12
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %20 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %20, %12
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %m_value.i.i, align 8
  invoke void @_ZN7datalog8ddnf_mgr11internalizeEv(ptr noundef nonnull align 8 dereferenceable(656) %21)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i
  %call.i.i7 = invoke noundef ptr @_ZN7datalog8ddnf_mgr4findERK3tbv(ptr noundef nonnull align 8 dereferenceable(656) %21, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %.noexc6
  %m_table.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call.i.i7, i64 0, i32 7, i32 0, i32 2
  %22 = load ptr, ptr %m_table.i, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %call.i.i7, i64 0, i32 7, i32 0, i32 3
  %23 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %22, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont11, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont4, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i8, %while.body.i.i.i ], [ %22, %invoke.cont4 ]
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %24 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont11

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i8 = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i8, %add.ptr.i
  br i1 %cmp.not.i.i.i9, label %invoke.cont11, label %land.rhs.i.i.i, !llvm.loop !27

invoke.cont11:                                    ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %invoke.cont4
  %retval.sroa.0.1.i = phi ptr [ %22, %invoke.cont4 ], [ %add.ptr.i, %while.body.i.i.i ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %25 = load ptr, ptr %m, align 8
  %26 = ptrtoint ptr %25 to i64
  store i64 %26, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.11, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %27 = load ptr, ptr %w, align 8
  %call16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %for.cond.preheader unwind label %lpad12.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont11
  %cmp.i.not82 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not82, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit
  %it.sroa.0.083 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit ]
  %28 = load ptr, ptr %m, align 8
  %29 = load ptr, ptr %w, align 8
  %m_ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %it.sroa.0.083, i64 0, i32 1
  %30 = load ptr, ptr %m_ptr.i.i, align 8
  %m_id.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %30, i64 0, i32 4
  %31 = load i32, ptr %m_id.i, align 4
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %31, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i16, label %if.else.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %for.body
  store i32 %31, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body
  %conv.i.i.i.i = zext i32 %31 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad12.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont24 unwind label %lpad12.loopexit

invoke.cont24:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call27 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call2.i19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 2, ptr noundef %29, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %invoke.cont28
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i19, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i20, %invoke.cont28
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont30

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc21 unwind label %lpad25

.noexc21:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %.noexc21, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc21 ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %call2.i19, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr.i = getelementptr inbounds %class.ptr_hash_entry, ptr %it.sroa.0.083, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN8rationalD2Ev.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN8rationalD2Ev.exit ]
  %m_ptr.i.i.i23 = getelementptr inbounds %class.ptr_hash_entry, ptr %it.sroa.0.1, i64 0, i32 1
  %44 = load ptr, ptr %m_ptr.i.i.i23, align 8
  %switch.i.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !27

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !65

lpad:                                             ; preds = %.noexc6, %_ZNK9table2mapI17default_map_entryIjPN7datalog8ddnf_mgrEE6u_hash4u_eqE4findERKj.exit.i, %if.then.i.i.i.i.i, %invoke.cont, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad12.loopexit:                                  ; preds = %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont11, %sw.bb, %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37, %if.then2.i.i.i52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.then.i.i, %invoke.cont26, %invoke.cont24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit, %while.body.i.i, %for.cond.preheader
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i25 = icmp eq ptr %47, null
  br i1 %cmp.i.i25, label %sw.bb, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i26, align 4
  switch i32 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37 [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont38
  ]

sw.bb:                                            ; preds = %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.30, i32 noundef 860, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad12.loopexit.split-lp

invoke.cont35:                                    ; preds = %sw.bb
  call void @exit(i32 noundef 114) #23
  unreachable

invoke.cont38:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %49 = load ptr, ptr %47, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont38
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont38
  %51 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %51, null
  br i1 %tobool.not.i3.i, label %sw.epilog, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %52 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %sw.epilog

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %sw.epilog unwind label %lpad12.loopexit.split-lp

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %54 = load ptr, ptr %m, align 8
  %call.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 0, i32 noundef 6, i32 noundef %48, ptr noundef nonnull %47)
          to label %invoke.cont47 unwind label %lpad12.loopexit.split-lp

invoke.cont47:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit37
  %tobool.not.i41 = icmp eq ptr %call.i40, null
  br i1 %tobool.not.i41, label %if.end.i45, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %invoke.cont47
  %m_ref_count.i.i.i43 = getelementptr inbounds %class.ast, ptr %call.i40, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i43, align 4
  %inc.i.i.i44 = add i32 %55, 1
  store i32 %inc.i.i.i44, ptr %m_ref_count.i.i.i43, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %invoke.cont47
  %56 = load ptr, ptr %result, align 8
  %tobool.not.i3.i46 = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i46, label %sw.epilog, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end.i45
  %m_manager.i.i48 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %57 = load ptr, ptr %m_manager.i.i48, align 8
  %m_ref_count.i.i.i.i49 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %58, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %sw.epilog

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %sw.epilog unwind label %lpad12.loopexit.split-lp

sw.epilog:                                        ; preds = %if.then.i.i.i47, %if.end.i45, %if.then2.i.i.i52, %if.then.i.i.i30, %if.end.i, %if.then2.i.i.i
  %storemerge = phi ptr [ %49, %if.then2.i.i.i ], [ %49, %if.end.i ], [ %49, %if.then.i.i.i30 ], [ %call.i40, %if.then2.i.i.i52 ], [ %call.i40, %if.end.i45 ], [ %call.i40, %if.then.i.i.i47 ]
  store ptr %storemerge, ptr %result, align 8
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i56 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i56, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %sw.epilog
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i.i57 = getelementptr inbounds ptr, ptr %59, i64 %61
  %cmp3.i.not.i.i = icmp eq i32 %60, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i62, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %62 = load ptr, ptr %it.04.i.i.i, align 8
  %63 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i58
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i59, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i58
  %incdec.ptr.i.i.i60 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i60, %add.ptr.i.i57
  br i1 %cmp.i1.i.i, label %for.body.i.i.i58, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i61 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i61, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %65 = phi ptr [ %.pre.i.i61, %invoke.cont8.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %sw.epilog, %invoke.cont8.i.i, %if.then.i.i.i.i.i62
  %70 = load ptr, ptr %w, align 8
  %tobool.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %71 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %72, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then2.i.i.i68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i63, %if.then2.i.i.i68
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad25
  %.pn = phi { ptr, i32 } [ %46, %lpad25 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !66

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !67

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !68

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !69

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !70

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgr11internalizeEv(ptr noundef nonnull align 8 dereferenceable(656) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i.i = alloca ptr, align 8
  %todo = alloca %class.ptr_vector, align 8
  %done = alloca %class.svector, align 8
  %ref.tmp26 = alloca ptr, align 8
  %m_internalized = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_internalized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then.i, label %return

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  %2 = load ptr, ptr %this, align 8
  store ptr %2, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread: ; preds = %invoke.cont
  store ptr null, ptr %done, align 8
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  store ptr null, ptr %done, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %done)
          to label %.noexc14 unwind label %lpad.loopexit72

.noexc14:                                         ; preds = %while.condthread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %done, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %.noexc14
  %7 = phi ptr [ %.pr.pre.i.i.i, %.noexc14 ], [ null, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %8, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %6
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %idx.ext6.i.i.i = zext i32 %6 to i64
  %9 = load ptr, ptr %done, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %idx.ext6.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE4sizeEv.exit, %while.end.i.i.i
  %10 = load ptr, ptr %todo, align 8
  %cmp.i1586 = icmp eq ptr %10, null
  br i1 %cmp.i1586, label %while.end, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit: ; preds = %_ZN7svectorIbjEC2EjRKb.exit, %while.cond.backedge
  %11 = phi ptr [ %20, %while.cond.backedge ], [ %10, %_ZN7svectorIbjEC2EjRKb.exit ]
  %arrayidx.i16 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i16, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %11, i64 %14
  %15 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_id.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %15, i64 0, i32 4
  %16 = load i32, ptr %m_id.i, align 4
  %17 = load ptr, ptr %done, align 8
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i21 = getelementptr inbounds i8, ptr %17, i64 %idxprom.i
  %18 = load i8, ptr %arrayidx.i21, align 1
  %19 = and i8 %18, 1
  %tobool8.not = icmp eq i8 %19, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  store i32 %13, ptr %arrayidx.i16, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.end, %for.end42, %if.then9
  %20 = load ptr, ptr %todo, align 8
  %cmp.i15 = icmp eq ptr %20, null
  br i1 %cmp.i15, label %while.end, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit, !llvm.loop !71

lpad.loopexit72:                                  ; preds = %while.condthread-pre-split.i.i.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE4backEv.exit
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %15, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.then23, label %_ZNK7datalog9ddnf_node12num_childrenEv.exit

_ZNK7datalog9ddnf_node12num_childrenEv.exit:      ; preds = %if.end10
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i23, align 4
  %cmp81.not = icmp eq i32 %22, 0
  br i1 %cmp81.not, label %if.then23, label %invoke.cont13.preheader

invoke.cont13.preheader:                          ; preds = %_ZNK7datalog9ddnf_node12num_childrenEv.exit
  %wide.trip.count = zext i32 %22 to i64
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont13.preheader ], [ %indvars.iv.next, %for.inc ]
  %all_done.082 = phi i8 [ 1, %invoke.cont13.preheader ], [ %all_done.1, %for.inc ]
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i25 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i.i.i25, align 8
  %m_id.i26 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %24, i64 0, i32 4
  %25 = load i32, ptr %m_id.i26, align 4
  %26 = load ptr, ptr %done, align 8
  %idxprom.i27 = zext i32 %25 to i64
  %arrayidx.i28 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i27
  %27 = load i8, ptr %arrayidx.i28, align 1
  %28 = and i8 %27, 1
  %tobool17.not = icmp eq i8 %28, 0
  br i1 %tobool17.not, label %if.then18, label %for.inc

if.then18:                                        ; preds = %invoke.cont13
  %29 = load ptr, ptr %todo, align 8
  %cmp.i29 = icmp eq ptr %29, null
  br i1 %cmp.i29, label %if.then.i62, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %if.then18
  %arrayidx.i31 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i32 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i32, align 4
  %cmp5.i33 = icmp eq i32 %30, %31
  br i1 %cmp5.i33, label %if.else.i, label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit43

if.then.i62:                                      ; preds = %if.then18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i62
  store i32 2, ptr %call.i63, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i63, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i63, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc42

if.else.i:                                        ; preds = %lor.lhs.false.i30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %30, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %30
  br i1 %cmp15.not.i, label %lor.lhs.false.i61, label %if.then17.i

lor.lhs.false.i61:                                ; preds = %if.else.i
  %mul6.i = shl i32 %30, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i61, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %lpad12.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad12.body

if.end.i:                                         ; preds = %lor.lhs.false.i61
  %conv24.i = zext i32 %add13.i to i64
  %call25.i64 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i32, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i64, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i64, align 4
  br label %.noexc42

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc42:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i39 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i40 = getelementptr inbounds i32, ptr %.pre.i39, i64 -1
  %.pre1.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i40, align 4
  br label %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit43

_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit43: ; preds = %lor.lhs.false.i30, %.noexc42
  %34 = phi i32 [ %.pre1.i41, %.noexc42 ], [ %30, %lor.lhs.false.i30 ]
  %35 = phi ptr [ %.pre.i39, %.noexc42 ], [ %29, %lor.lhs.false.i30 ]
  %idx.ext.i34 = zext i32 %34 to i64
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i34
  store ptr %24, ptr %add.ptr.i35, align 8
  %36 = load ptr, ptr %todo, align 8
  %arrayidx10.i36 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i36, align 4
  %inc.i37 = add i32 %37, 1
  store i32 %inc.i37, ptr %arrayidx10.i36, align 4
  br label %for.inc

lpad12.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.end.i, %if.then.i62
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then23
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %32, %ehcleanup.i ], [ %33, %cleanup.action.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit69, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad12.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %done) #22
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit43, %invoke.cont13
  %all_done.1 = phi i8 [ %all_done.082, %invoke.cont13 ], [ 0, %_ZN6vectorIPN7datalog9ddnf_nodeELb0EjE9push_backERKS2_.exit43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont13, !llvm.loop !72

for.end:                                          ; preds = %for.inc
  %38 = and i8 %all_done.1, 1
  %tobool22.not = icmp eq i8 %38, 0
  br i1 %tobool22.not, label %while.cond.backedge, label %if.then23

if.then23:                                        ; preds = %if.end10, %_ZNK7datalog9ddnf_node12num_childrenEv.exit, %for.end
  %retval.0.i.i.i101108 = phi i32 [ %22, %for.end ], [ 0, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ 0, %if.end10 ]
  %cmp81.not102107 = phi i1 [ %cmp81.not, %for.end ], [ true, %_ZNK7datalog9ddnf_node12num_childrenEv.exit ], [ true, %if.end10 ]
  %m_descendants.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %15, i64 0, i32 7
  store ptr %15, ptr %ref.tmp26, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %m_descendants.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %for.cond29.preheader unwind label %lpad12.loopexit.split-lp.loopexit.split-lp

for.cond29.preheader:                             ; preds = %if.then23
  br i1 %cmp81.not102107, label %for.end42, label %invoke.cont33.preheader

invoke.cont33.preheader:                          ; preds = %for.cond29.preheader
  %wide.trip.count95 = zext i32 %retval.0.i.i.i101108 to i64
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.preheader, %for.inc40
  %indvars.iv92 = phi i64 [ 0, %invoke.cont33.preheader ], [ %indvars.iv.next93, %for.inc40 ]
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i46 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv92
  %40 = load ptr, ptr %arrayidx.i.i.i46, align 8
  %m_table.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %40, i64 0, i32 7, i32 0, i32 2
  %41 = load ptr, ptr %m_table.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %40, i64 0, i32 7, i32 0, i32 3
  %42 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %41, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont33, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %41, %invoke.cont33 ]
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %43 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.inc40, label %land.rhs.i.i.i.i, !llvm.loop !27

_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %invoke.cont33
  %retval.sroa.0.1.i.i = phi ptr [ %41, %invoke.cont33 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not10.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not10.i, label %for.inc40, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i
  %m_ptr.i.i.i.phi.trans.insert = getelementptr inbounds %class.ptr_hash_entry, ptr %retval.sroa.0.1.i.i, i64 0, i32 1
  %.pre98 = load ptr, ptr %m_ptr.i.i.i.phi.trans.insert, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i
  %44 = phi ptr [ %45, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i ], [ %.pre98, %for.body.i.preheader ]
  %it.sroa.0.011.i = phi ptr [ %it.sroa.0.1.i, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %44, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(36) %m_descendants.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %.noexc49 unwind label %lpad12.loopexit

.noexc49:                                         ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %it.sroa.0.011.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i, label %for.inc40, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %.noexc49, %while.body.i.i.i
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %.noexc49 ]
  %m_ptr.i.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %it.sroa.0.1.i, i64 0, i32 1
  %45 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %switch.i.i.i = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ptr_hash_entry, ptr %it.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i, label %for.inc40, label %land.rhs.i.i.i, !llvm.loop !27

_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %for.inc40, label %for.body.i, !llvm.loop !73

for.inc40:                                        ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE8iteratorppEv.exit.i, %.noexc49, %while.body.i.i.i, %_ZNK14core_hashtableI14ptr_hash_entryIN7datalog9ddnf_nodeEENS2_4hashENS2_2eqEE5beginEv.exit.i
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %for.end42, label %invoke.cont33, !llvm.loop !74

for.end42:                                        ; preds = %for.inc40, %for.cond29.preheader
  %46 = load i32, ptr %m_id.i, align 4
  %47 = load ptr, ptr %done, align 8
  %idxprom.i51 = zext i32 %46 to i64
  %arrayidx.i52 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i51
  store i8 1, ptr %arrayidx.i52, align 1
  %48 = load ptr, ptr %todo, align 8
  %arrayidx.i53 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i53, align 4
  %dec.i54 = add i32 %49, -1
  store i32 %dec.i54, ptr %arrayidx.i53, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN7svectorIbjEC2EjRKb.exit
  %50 = phi ptr [ null, %_ZN7svectorIbjEC2EjRKb.exit ], [ %11, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE5emptyEv.exit ], [ null, %while.cond.backedge ]
  store i8 1, ptr %m_internalized, align 8
  %51 = load ptr, ptr %done, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %todo, align 8
  br label %_ZN7svectorIbjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge, %while.end
  %54 = phi ptr [ %.pre, %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge ], [ %50, %while.end ]
  %tobool.not.i.i.i55 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i55, label %return, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i57 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i57)
          to label %return unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i56
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i56, %_ZN7svectorIbjED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit72, %lpad.loopexit.split-lp, %lpad12.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad12.body ], [ %lpad.loopexit73, %lpad.loopexit72 ], [ %lpad.loopexit.split-lp74, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorIN7datalog9ddnf_nodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !75

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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !76

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !77

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !78

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !79

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.102, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3imp8init_ctxERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3824) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_inner_ctx = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 13
  tail call void @_ZN7datalog7context5resetEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx)
  %0 = load ptr, ptr %this, align 8
  %m_preds.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 20
  %1 = load ptr, ptr %m_preds.i, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 20, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !80

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %fit.sroa.0.012 = phi ptr [ %fit.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %4 = load ptr, ptr %fit.sroa.0.012, align 8
  tail call void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef %4, i1 noundef zeroext false)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %fit.sroa.0.012, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %fit.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %5 = load ptr, ptr %fit.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %fit.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !80

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.body
  %fit.sroa.0.2 = phi ptr [ %add.ptr.i, %for.body ], [ %fit.sroa.0.1, %land.rhs.i.i ], [ %add.ptr.i, %while.body.i.i ]
  %6 = load ptr, ptr %m_preds.i, align 8
  %7 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i3 = zext i32 %7 to i64
  %add.ptr.i4 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext.i3
  %cmp.i.not = icmp eq ptr %fit.sroa.0.2, %add.ptr.i4
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx)
  tail call void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef nonnull align 8 dereferenceable(248) %rules)
  tail call void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx)
  ret void
}

declare void @_ZN7datalog7context12display_smt2EjPKP4exprRSo(ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog7context5resetEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8ddnf_mgrD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i, %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i ], [ %0, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %m_refs.i.i.i = getelementptr inbounds %"class.datalog::ddnf_node", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_refs.i.i.i, align 8
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_refs.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i unwind label %terminate.lpad.loopexit

_ZN7datalog9ddnf_node7dec_refEv.exit.i.i:         ; preds = %if.then.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !21

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEE13dec_range_refEPKPS1_S8_.exit.i, %entry
  %m_tbv = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 3
  invoke void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %m_marked = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %m_marked, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont2, %if.then.i.i.i1
  %m_table.i.i.i = getelementptr inbounds %"class.datalog::ddnf_mgr", ptr %this, i64 0, i32 6, i32 0, i32 2
  %9 = load ptr, ptr %m_table.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIbjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_table.i.i.i, align 8
  tail call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_tbv) #22
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.i.i3, label %_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit, label %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i4

_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i4: ; preds = %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i5, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp3.i.not.i6 = icmp eq i32 %13, 0
  br i1 %cmp3.i.not.i6, label %if.then.i.i.i.i, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i4, %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i12
  %it.04.i.i8 = phi ptr [ %incdec.ptr.i.i13, %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i12 ], [ %12, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i4 ]
  %15 = load ptr, ptr %it.04.i.i8, align 8
  %m_refs.i.i.i9 = getelementptr inbounds %"class.datalog::ddnf_node", ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_refs.i.i.i9, align 8
  %dec.i.i.i10 = add i32 %16, -1
  store i32 %dec.i.i.i10, ptr %m_refs.i.i.i9, align 8
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i.i16, label %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i12

if.then.i.i.i16:                                  ; preds = %for.body.i.i7
  tail call void @_ZN7datalog9ddnf_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i12 unwind label %terminate.lpad.i.i17

_ZN7datalog9ddnf_node7dec_refEv.exit.i.i12:       ; preds = %if.then.i.i.i16, %for.body.i.i7
  %incdec.ptr.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i8, i64 1
  %cmp.i1.i14 = icmp ult ptr %incdec.ptr.i.i13, %add.ptr.i.i
  br i1 %cmp.i1.i14, label %for.body.i.i7, label %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i, !llvm.loop !21

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i: ; preds = %_ZN7datalog9ddnf_node7dec_refEv.exit.i.i12
  %.pre.i15 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i4
  %19 = phi ptr [ %.pre.i15, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i ], [ %12, %_ZNK6vectorIPN7datalog9ddnf_nodeELb0EjE4sizeEv.exit.i4 ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN10ref_vectorIN7datalog9ddnf_nodeENS0_8ddnf_mgrEED2Ev.exit: ; preds = %_ZN13ptr_hashtableIN7datalog9ddnf_nodeENS1_4hashENS1_2eqEED2Ev.exit, %_ZN15ref_vector_coreIN7datalog9ddnf_nodeE19ref_manager_wrapperIS1_NS0_8ddnf_mgrEEED2Ev.exit.i, %if.then.i.i.i.i
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

declare void @_ZN11tbv_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog4ddnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(3824) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_inner_ctx = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 13
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx) #22
  %m_trail = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 12
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
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
  %4 = load ptr, ptr %m_trail, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_cache = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_expr2tbv = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 10
  %14 = load ptr, ptr %m_expr2tbv, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4exprP3tbvED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN7obj_mapI4exprP3tbvED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN7obj_mapI4exprP3tbvED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_expr2tbv, align 8
  %m_ddnfs = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 7
  tail call void @_ZN7datalog5ddnfsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ddnfs) #22
  %m_visited2 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited2, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 6, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i5, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN7obj_mapI4exprP3tbvED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN7obj_mapI4exprP3tbvED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 6, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_visited1 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited1, align 8
  %m_data.i.i.i6 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5, i32 2, i32 1, i32 2
  %23 = load ptr, ptr %m_data.i.i.i6, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i7, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10, label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.end.i.i.i.i8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10: ; preds = %if.end.i.i.i.i8, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i11 = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 5, i32 1, i32 1, i32 2
  %26 = load ptr, ptr %m_data.i.i1.i11, align 8
  %cmp.i.i.i2.i12 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i2.i12, label %_ZN8ast_markD2Ev.exit15, label %if.end.i.i.i3.i13

if.end.i.i.i3.i13:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN8ast_markD2Ev.exit15 unwind label %terminate.lpad.i.i4.i14

terminate.lpad.i.i4.i14:                          ; preds = %if.end.i.i.i3.i13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN8ast_markD2Ev.exit15:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10, %if.end.i.i.i3.i13
  %m_todo = getelementptr inbounds %"class.datalog::ddnf::imp", ptr %this, i64 0, i32 4
  %29 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit15
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8ast_markD2Ev.exit15, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ddnf.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

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
!44 = distinct !{!44, !5}
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
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
