; ModuleID = 'bench/z3/original/dl_mk_karr_invariants.cpp.ll'
source_filename = "bench/z3/original/dl_mk_karr_invariants.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_karr_invariants" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %"class.datalog::context", %class.arith_util, %class.obj_map.129, %class.ref_vector.49 }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.49, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.92, %class.map.98, %class.obj_map.102, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.85, %class.vector.126, %class.ref_vector, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.0, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector, ptr, %class.svector, %class.ref_vector, %class.ptr_vector, ptr, %class.ref_vector.4, %class.obj_hashtable, ptr, i32, %class.svector.9 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.4, %class.obj_ref.11, %class.ref_vector, %class.svector.22, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.2, %class.svector.12 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.16, %class.hashtable, %class.svector.20, i32, i32 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.19, [4 x i8] }
%class.core_hashtable.base.19 = type <{ ptr, i32, i32, i32 }>
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.uint_set = type { %class.svector.12 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.24 }
%class.rewriter_tpl.24 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.2, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.11, %class.obj_ref.11, %class.svector.12 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.29, %class.obj_map.34, %class.obj_map.39, %class.obj_map.39, %class.obj_map.39, %class.obj_map.44, %class.obj_map.44, %class.obj_map.44, %class.ref_vector.49, %class.ref_vector_core.54, %class.ptr_vector.57, i32, %class.ptr_vector.16 }
%class.obj_map = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.54 = type { %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.59, %class.obj_map.64, %class.ptr_vector.69, %class.ptr_vector.69, %class.ptr_vector.69, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.71 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.73, %class.svector.12, %class.region }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.4, %class.obj_map.75, %class.obj_map.80, %class.ref_vector, %class.ptr_vector.16, %class.svector.85, %class.ptr_vector.2, %class.ptr_vector.2 }
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.92 = type { %class.core_hashtable.base.96, [4 x i8] }
%class.core_hashtable.base.96 = type <{ ptr, i32, i32, i32 }>
%class.map.98 = type { %class.table2map.99 }
%class.table2map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.107, %class.obj_map.110, %"class.datalog::rule_dependencies", %class.scoped_ptr.120, %class.obj_hashtable.92, %class.obj_map.39, %class.obj_map.39, %class.ref_vector.121, %class.ptr_vector.69 }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.69 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.obj_map.110 = type { %class.core_hashtable.111 }
%class.core_hashtable.111 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.115, ptr, %class.ptr_vector.2, %class.expr_sparse_mark, %class.obj_hashtable.92 }
%class.obj_map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.120 = type { ptr }
%class.ref_vector.121 = type { %class.ref_vector_core.122 }
%class.ref_vector_core.122 = type { %class.ref_manager_wrapper.123, %class.ptr_vector.124 }
%class.ref_manager_wrapper.123 = type { ptr }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.16, %class.ptr_vector.2 }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.obj_map.129 = type { %class.core_hashtable.130 }
%class.core_hashtable.130 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.datalog::matrix" = type { %class.vector.164, %class.vector.163, %class.svector.22 }
%class.vector.164 = type { ptr }
%class.vector.163 = type { ptr }
%"class.datalog::mk_loop_counter" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.arith_util, %class.ref_vector.121, %class.obj_map.39, %class.obj_map.39 }
%"class.datalog::mk_backwards" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr }
%class.scoped_ptr.165 = type { ptr }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.147, %class.ptr_vector.150, i32, i8, %class.ast_table, %class.obj_map.153, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.158, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.39, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.134, %class.ptr_vector.136 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.ptr_vector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.85 }
%class.symbol_table = type { %class.core_hashtable.138, %class.vector.140, %class.svector.141 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.140 = type { ptr }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.143, %class.ptr_vector.143 }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.145 }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.parray_manager.147 = type { ptr, ptr, %class.ptr_vector.148, %class.ptr_vector.148 }
%class.ptr_vector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.ptr_vector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.153 = type { %class.core_hashtable.154 }
%class.core_hashtable.154 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.12 }
%class.u_map.158 = type { %class.map.159 }
%class.map.159 = type { %class.table2map.160 }
%class.table2map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_converter = type <{ %class.converter.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.converter.base = type <{ ptr, i32 }>
%"class.datalog::mk_karr_invariants::add_invariant_model_converter" = type { %class.model_converter.base, ptr, %class.arith_util, %class.ref_vector.121, %class.ref_vector }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.12, %class.ptr_vector.2, %class.ptr_vector.2, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.2, %class.ptr_vector.2, %class.svector.12, %class.svector.12 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.171, %class.obj_map.176, %class.ptr_vector.124, %class.ptr_vector.124, %class.ptr_vector.124 }
%class.obj_map.171 = type { %class.core_hashtable.172 }
%class.core_hashtable.172 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.189, ptr, i8, ptr, ptr }
%class.ptr_vector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.191, %class.ptr_vector.52, %class.ptr_vector.52, %class.obj_map.193, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.obj_map.193 = type { %class.core_hashtable.194 }
%class.core_hashtable.194 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN7obj_mapI9func_declP4exprED2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI9func_declED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog18mk_karr_invariants29add_invariant_model_converterD2Ev = comdat any

$_ZN7datalog18mk_karr_invariants29add_invariant_model_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN7datalog18mk_karr_invariants29add_invariant_model_converter7displayERSo = comdat any

$_ZN7datalog18mk_karr_invariants29add_invariant_model_converterclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN7datalog18mk_karr_invariants29add_invariant_model_converter9translateER15ast_translation = comdat any

$_ZN7datalog18mk_karr_invariants29add_invariant_model_converter9get_unitsER7obj_mapI4exprbE = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTVN7datalog18mk_karr_invariants29add_invariant_model_converterE = comdat any

$_ZTSN7datalog18mk_karr_invariants29add_invariant_model_converterE = comdat any

$_ZTIN7datalog18mk_karr_invariants29add_invariant_model_converterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog18mk_karr_invariantsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog18mk_karr_invariantsE, ptr @_ZN7datalog18mk_karr_invariantsD2Ev, ptr @_ZN7datalog18mk_karr_invariantsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog18mk_karr_invariantsclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"default_relation\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"karr_relation\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"karr\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog18mk_karr_invariantsE = hidden constant [31 x i8] c"N7datalog18mk_karr_invariantsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog18mk_karr_invariantsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18mk_karr_invariantsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN7datalog18mk_karr_invariants29add_invariant_model_converterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7datalog18mk_karr_invariants29add_invariant_model_converterE, ptr @_ZN7datalog18mk_karr_invariants29add_invariant_model_converterD2Ev, ptr @_ZN7datalog18mk_karr_invariants29add_invariant_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN7datalog18mk_karr_invariants29add_invariant_model_converter7displayERSo, ptr @_ZN7datalog18mk_karr_invariants29add_invariant_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN7datalog18mk_karr_invariants29add_invariant_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN7datalog18mk_karr_invariants29add_invariant_model_converter9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTSN7datalog18mk_karr_invariants29add_invariant_model_converterE = linkonce_odr hidden constant [62 x i8] c"N7datalog18mk_karr_invariants29add_invariant_model_converterE\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@_ZTIN7datalog18mk_karr_invariants29add_invariant_model_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog18mk_karr_invariants29add_invariant_model_converterE, ptr @_ZTI15model_converter }, comdat, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"(add-invariant-model-converter)\0A\00", align 1
@.str.16 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_karr_invariants.cpp, ptr null }]

@_ZN7datalog18mk_karr_invariantsC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog18mk_karr_invariantsC2ERNS_7contextEj
@_ZN7datalog18mk_karr_invariantsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog18mk_karr_invariantsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog18mk_karr_invariantsC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %params = alloca %class.params_ref, align 8
  %ref.tmp21 = alloca %class.symbol, align 8
  %ref.tmp25 = alloca %class.symbol, align 8
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog18mk_karr_invariantsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %rm = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_inner_ctx = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 4
  %m_register_engine.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %m_register_engine.i, align 8
  %m_fparams.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %m_fparams.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(800) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %a = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_fun2inv = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_fun2inv, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m, align 8
  store ptr %4, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %params, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull @.str.1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull @.str.3)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %params, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #14
  ret void

lpad10:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup33

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad22:                                           ; preds = %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont24, %invoke.cont23, %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #14
  call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #14
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fun2inv) #14
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad22, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad22 ], [ %6, %lpad13 ]
  call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %5, %lpad10 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog7contextC1ER11ast_managerRNS_20register_engine_baseER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.50, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog18mk_karr_invariantsD2Ev(ptr noundef nonnull align 8 dereferenceable(3664) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog18mk_karr_invariantsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_fun2inv = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_fun2inv, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_fun2inv, align 8
  %m_inner_ctx = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 4
  tail call void @_ZN7datalog7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog18mk_karr_invariantsD0Ev(ptr noundef nonnull align 8 dereferenceable(3664) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog18mk_karr_invariantsD2Ev(ptr noundef nonnull align 8 dereferenceable(3664) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog6matrix11display_rowERSoRK6vectorI8rationalLb1EjERKS3_b(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, i1 noundef zeroext %is_eq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.rational, align 8
  br label %for.cond

for.cond:                                         ; preds = %_ZlsRSoRK8rational.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZlsRSoRK8rational.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds %class.rational, ptr %0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i5)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %cond = select i1 %is_eq, ptr @.str.6, ptr @.str.7
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond)
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %b)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.end
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6)
          to label %invoke.cont unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull @.str.8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %for.end, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i8, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %6, %lpad.i8 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog6matrix12display_ineqERSoRK6vectorI8rationalLb1EjERKS3_b(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %row, ptr noundef nonnull align 8 dereferenceable(32) %b, i1 noundef zeroext %is_eq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %ref.tmp35 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i30 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_kind.i.i.i36 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 1
  %m_ptr.i.i.i39 = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 2
  %m_den.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  %m_kind.i1.i.i41 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i44 = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %first.0 = phi i8 [ %first.1, %for.inc ], [ 1, %entry ]
  %0 = load ptr, ptr %row, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %arrayidx.i21 = getelementptr inbounds %class.rational, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i21, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = and i8 %first.0, 1
  %tobool.not = icmp eq i8 %4, 0
  %cmp.i.i.i.i24 = icmp sgt i32 %3, 0
  %or.cond = and i1 %tobool.not, %cmp.i.i.i.i24
  br i1 %or.cond, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %.pre = load ptr, ptr %row, align 8
  %arrayidx.i26.phi.trans.insert = getelementptr inbounds %class.rational, ptr %.pre, i64 %indvars.iv
  %.pre74 = load i32, ptr %arrayidx.i26.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %5 = phi i32 [ %.pre74, %if.then5 ], [ %3, %if.then ]
  %6 = phi ptr [ %.pre, %if.then5 ], [ %0, %if.then ]
  %arrayidx.i26 = getelementptr inbounds %class.rational, ptr %6, i64 %indvars.iv
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i26, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %cmp.i.i.i.i27 = icmp eq i32 %5, -1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i27, i1 false
  br i1 %7, label %_ZNK8rational12is_minus_oneEv.exit, label %if.end11

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %if.end
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i26, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i26, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %9, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %.pre75 = load ptr, ptr %row, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then9, %_ZNK8rational12is_minus_oneEv.exit
  %10 = phi ptr [ %6, %if.end ], [ %.pre75, %if.then9 ], [ %6, %_ZNK8rational12is_minus_oneEv.exit ]
  %arrayidx.i29 = getelementptr inbounds %class.rational, ptr %10, i64 %indvars.iv
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i30, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
  store i32 1, ptr %m_den.i.i30, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end11
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i29, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i29, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %13 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %14, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i29, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %15 = load i32, ptr %ref.tmp, align 8
  %16 = load i32, ptr %arrayidx.i29, align 8
  %cmp.i.i.i.i.i31 = icmp slt i32 %15, %16
  br i1 %cmp.i.i.i.i.i31, label %cleanup.done, label %lor.rhs

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i32 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i29)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i.i, label %cleanup.done, label %lor.rhs

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end11
  %call5.i.i.i33 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i33, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont
  %17 = load ptr, ptr %row, align 8
  %arrayidx.i35 = getelementptr inbounds %class.rational, ptr %17, i64 %indvars.iv
  %bf.load.i.i.i37 = load i8, ptr %m_kind.i.i.i36, align 4
  %bf.clear3.i.i.i38 = and i8 %bf.load.i.i.i37, -4
  store ptr null, ptr %m_ptr.i.i.i39, align 8
  store i32 1, ptr %m_den.i.i40, align 8
  %bf.load.i2.i.i42 = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear3.i3.i.i43 = and i8 %bf.load.i2.i.i42, -4
  store i8 %bf.clear3.i3.i.i43, ptr %m_kind.i1.i.i41, align 4
  store ptr null, ptr %m_ptr.i4.i.i44, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp16, align 8
  store i8 %bf.clear3.i.i.i38, ptr %m_kind.i.i.i36, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.rhs
  store i32 1, ptr %m_den.i.i40, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i35, i64 0, i32 1
  %m_kind.i.i.i.i.i.i45 = getelementptr inbounds %class.mpq, ptr %arrayidx.i35, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i46 = load i8, ptr %m_kind.i.i.i.i.i.i45, align 4
  %bf.clear.i.i.i.i.i.i47 = and i8 %bf.load.i.i.i.i.i.i46, 1
  %cmp.i.i.i.i.i.i48 = icmp eq i8 %bf.clear.i.i.i.i.i.i47, 0
  %20 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i49 = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i.i.i.i48, i1 %cmp.i.i.i.i.i49, i1 false
  br i1 %21, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont17
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i50 = getelementptr inbounds %class.mpz, ptr %arrayidx.i35, i64 0, i32 1
  %bf.load.i.i.i.i.i51 = load i8, ptr %m_kind.i.i.i.i.i50, align 4
  %bf.clear.i.i.i.i.i52 = and i8 %bf.load.i.i.i.i.i51, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i36, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %22 = load i32, ptr %arrayidx.i35, align 8
  %23 = load i32, ptr %ref.tmp16, align 8
  %cmp.i.i.i.i53 = icmp slt i32 %22, %23
  br label %cleanup.action

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i54 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %call4.i.i.i.i.noexc unwind label %lpad18

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i54, 0
  br label %cleanup.action

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont17
  %call5.i.i55 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %if.else.i.i, %if.then.i.i.i.i, %call4.i.i.i.i.noexc
  %24 = phi i1 [ %cmp.i.i.i.i53, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i55, %if.else.i.i ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

cleanup.done:                                     ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont, %.noexc.i
  %28 = phi i1 [ %24, %.noexc.i ], [ true, %invoke.cont ], [ true, %if.then.i.i.i.i.i ], [ true, %call4.i.i.i.i.i.noexc ]
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i58 unwind label %terminate.lpad.i57

.noexc.i58:                                       ; preds = %cleanup.done
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %_ZN8rationalD2Ev.exit60 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %.noexc.i58, %cleanup.done
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i58
  br i1 %28, label %if.then24, label %if.end28

if.then24:                                        ; preds = %_ZN8rationalD2Ev.exit60
  %32 = load ptr, ptr %row, align 8
  %arrayidx.i62 = getelementptr inbounds %class.rational, ptr %32, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i62)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad36.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %34, %lpad.i ], [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad36.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %if.then24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.11)
  br label %if.end28

lpad:                                             ; preds = %lor.rhs, %if.else.i.i.i, %if.else.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad18 ], [ %35, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume

if.end28:                                         ; preds = %_ZlsRSoRK8rational.exit, %_ZN8rationalD2Ev.exit60
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %37 = trunc i64 %indvars.iv to i32
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call29, i32 noundef %37)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end28
  %first.1 = phi i8 [ %first.0, %for.body ], [ 0, %if.end28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %cond = select i1 %is_eq, ptr @.str.13, ptr @.str.14
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond)
  call void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %b)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i63)
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i63, ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %for.end
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63)
          to label %invoke.cont37 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63) #14
  br label %lpad36.body

invoke.cont37:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i63)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i64, ptr noundef nonnull @.str.8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %invoke.cont39
  %m_den.i.i69 = getelementptr inbounds %class.mpq, ptr %ref.tmp35, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
          to label %_ZN8rationalD2Ev.exit70 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %.noexc.i68, %invoke.cont39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i68
  ret void

lpad36:                                           ; preds = %for.end, %invoke.cont37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i65, %lpad36
  %eh.lpad-body = phi { ptr, i32 } [ %43, %lpad36 ], [ %39, %lpad.i65 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog6matrix7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %b = getelementptr inbounds %"struct.datalog::matrix", ptr %this, i64 0, i32 1
  %eq = getelementptr inbounds %"struct.datalog::matrix", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds %class.vector.163, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %b, align 8
  %arrayidx.i7 = getelementptr inbounds %class.rational, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %eq, align 8
  %arrayidx.i9 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx.i9, align 1
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  tail call void @_ZN7datalog6matrix11display_rowERSoRK6vectorI8rationalLb1EjERKS3_b(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i7, i1 noundef zeroext %tobool)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18mk_karr_invariantsclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lc = alloca %"class.datalog::mk_loop_counter", align 8
  %bwd = alloca %"class.datalog::mk_backwards", align 8
  %src_loop = alloca %class.scoped_ptr.165, align 8
  %rev_source = alloca %class.scoped_ptr.165, align 8
  %src_annot = alloca %class.scoped_ptr.165, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not30 = icmp eq i32 %2, 0
  br i1 %cmp.not30, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.cond
  %it.031 = phi ptr [ %incdec.ptr, %for.cond ], [ %1, %_ZNK7datalog8rule_set3endEv.exit ]
  %4 = load ptr, ptr %it.031, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %call4, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end, %_ZNK7datalog8rule_set3endEv.exit
  %5 = load ptr, ptr %m_ctx, align 8
  call void @_ZN7datalog15mk_loop_counterC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120) %lc, ptr noundef nonnull align 8 dereferenceable(3556) %5, i32 noundef 33000)
  %6 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog12mk_backwardsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40) %bwd, ptr noundef nonnull align 8 dereferenceable(3556) %6, i32 noundef 33000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call11 = invoke noundef ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %lc, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %src_loop, align 8
  invoke void @_ZN7datalog18mk_karr_invariants14get_invariantsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %call11)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont10
  %m = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m, align 8
  %call2.i12 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  br i1 %call2.i12, label %if.end20, label %if.end.i.i27

lpad:                                             ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad9:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad13:                                           ; preds = %invoke.cont16, %if.end20, %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end20:                                         ; preds = %invoke.cont17
  %call24 = invoke noundef ptr @_ZN7datalog12mk_backwardsclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(40) %bwd, ptr noundef nonnull align 8 dereferenceable(248) %call11)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %if.end20
  store ptr %call24, ptr %rev_source, align 8
  invoke void @_ZN7datalog18mk_karr_invariants14get_invariantsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %call24)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont23
  %call33 = invoke noundef ptr @_ZN7datalog18mk_karr_invariants12update_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %call11)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %invoke.cont29
  store ptr %call33, ptr %src_annot, align 8
  %call39 = invoke noundef ptr @_ZN7datalog15mk_loop_counter6revertERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120) %lc, ptr noundef nonnull align 8 dereferenceable(248) %call33)
          to label %invoke.cont38 unwind label %lpad35.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont32
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call39, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont40 unwind label %lpad35.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_pinned = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont41, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %invoke.cont40
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %it.04.i.i, align 8
  %15 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad35.loopexit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i13
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont41, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont40
  %m_fun2inv = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 2
  %18 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i14 = icmp eq i32 %18, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 3
  %19 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %19, 0
  %or.cond.i.i = select i1 %cmp.i.i14, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end.i.i21, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont41
  %20 = load ptr, ptr %m_fun2inv, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 1
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %21, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i17, %for.inc.i.i ], [ %20, %if.end.i.i ]
  %22 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i16, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i15
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i15
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i17 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i17, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i15, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %23 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %23, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %24 = load ptr, ptr %m_fun2inv, align 8
  %cmp.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %.noexc18 unwind label %lpad35.loopexit.split-lp

.noexc18:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc18, %if.then12.i.i
  %25 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc18 ]
  store ptr null, ptr %m_fun2inv, align 8
  %shr.i.i = lshr i32 %25, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad35.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %25, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i19, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i19, ptr %m_fun2inv, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i.i21

if.end.i.i21:                                     ; preds = %invoke.cont41, %if.end18.i.i
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call33) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call33)
          to label %if.end.i.i23 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

if.end.i.i23:                                     ; preds = %if.end.i.i21
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call24) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call24)
          to label %if.end.i.i27 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.end.i.i23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

lpad26:                                           ; preds = %invoke.cont29, %invoke.cont23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35.loopexit:                                  ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad35

lpad35.loopexit.split-lp:                         ; preds = %invoke.cont32, %invoke.cont38, %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad35

lpad35:                                           ; preds = %lpad35.loopexit.split-lp, %lpad35.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %src_annot) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad35 ], [ %30, %lpad26 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rev_source) #14
  br label %ehcleanup43

if.end.i.i27:                                     ; preds = %invoke.cont17, %if.end.i.i23
  %retval.0 = phi ptr [ null, %invoke.cont17 ], [ %call39, %if.end.i.i23 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call11) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call11)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.end.i.i27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit29:  ; preds = %if.end.i.i27
  call void @_ZN7datalog12mk_backwardsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %bwd) #14
  call void @_ZN7datalog15mk_loop_counterD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %lc) #14
  br label %return

ehcleanup43:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad13 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %src_loop) #14
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %9, %lpad9 ]
  call void @_ZN7datalog12mk_backwardsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %bwd) #14
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %8, %lpad ]
  call void @_ZN7datalog15mk_loop_counterD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %lc) #14
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %for.body, %entry, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit29
  %retval.1 = phi ptr [ %retval.0, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit29 ], [ null, %entry ], [ null, %for.body ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog4rule12has_negationEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN7datalog15mk_loop_counterC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog12mk_backwardsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN7datalog15mk_loop_counterclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog18mk_karr_invariants14get_invariantsERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %heads = alloca %class.ptr_vector.124, align 8
  %fml = alloca %class.obj_ref, align 8
  %m_inner_ctx = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 4
  tail call void @_ZN7datalog7context5resetEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx)
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef null)
  %m_rel.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 4, i32 34
  %0 = load ptr, ptr %m_rel.i, align 8
  store ptr null, ptr %heads, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_ctx, align 8
  %m_preds.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 20
  %2 = load ptr, ptr %m_preds.i, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 20, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %entry ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont4

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !11

invoke.cont4:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %2, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not110 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not110, label %for.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont4, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %fit.sroa.0.0111 = phi ptr [ %fit.sroa.0.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont4 ]
  %5 = load ptr, ptr %fit.sroa.0.0111, align 8
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef %5, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %fit.sroa.0.0111, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %fit.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %6 = load ptr, ptr %fit.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %fit.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %land.rhs.i.i, !llvm.loop !11

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %for.inc
  %fit.sroa.0.2 = phi ptr [ %add.ptr.i, %for.inc ], [ %fit.sroa.0.1, %land.rhs.i.i ], [ %add.ptr.i, %while.body.i.i ]
  %7 = load ptr, ptr %m_preds.i, align 8
  %8 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i9 = zext i32 %8 to i64
  %add.ptr.i10 = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext.i9
  %cmp.i.not = icmp eq ptr %fit.sroa.0.2, %add.ptr.i10
  br i1 %cmp.i.not, label %for.end, label %invoke.cont11

lpad.loopexit:                                    ; preds = %invoke.cont52
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont11
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %invoke.cont17, %invoke.cont19, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %invoke.cont4
  invoke void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, ptr noundef nonnull align 8 dereferenceable(248) %src)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_head2rules.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 3
  %9 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 3, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont24, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont21, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %9, %invoke.cont21 ]
  %11 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont24

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end37, label %land.rhs.i.i.i.i.i, !llvm.loop !12

invoke.cont24:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont21
  %retval.sroa.0.1.i.i.i = phi ptr [ %9, %invoke.cont21 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i19.not112 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i19.not112, label %for.end37, label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont24, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %dit.sroa.0.0113 = phi ptr [ %dit.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont24 ]
  %12 = load ptr, ptr %heads, align 8
  %cmp.i20 = icmp eq ptr %12, null
  br i1 %cmp.i20, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont30
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %for.inc34

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont30
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %heads)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %heads, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %.noexc, %lor.lhs.false.i
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i21 = zext i32 %15 to i64
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i21
  %17 = load ptr, ptr %dit.sroa.0.0113, align 8
  store ptr %17, ptr %add.ptr.i22, align 8
  %18 = load ptr, ptr %heads, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr.i23 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %dit.sroa.0.0113, i64 1
  %cmp.not2.i.i25 = icmp eq ptr %incdec.ptr.i23, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i25, label %for.end37, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %for.inc34, %while.body.i.i29
  %dit.sroa.0.1 = phi ptr [ %incdec.ptr.i.i30, %while.body.i.i29 ], [ %incdec.ptr.i23, %for.inc34 ]
  %20 = load ptr, ptr %dit.sroa.0.1, align 8
  %switch.i.i28 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i28, label %while.body.i.i29, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i29:                                 ; preds = %land.rhs.i.i26
  %incdec.ptr.i.i30 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %dit.sroa.0.1, i64 1
  %cmp.not.i.i31 = icmp eq ptr %incdec.ptr.i.i30, %add.ptr.i.i.i
  br i1 %cmp.not.i.i31, label %for.end37, label %land.rhs.i.i26, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i26
  %cmp.i19.not = icmp eq ptr %dit.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i19.not, label %for.end37, label %invoke.cont30

for.end37:                                        ; preds = %while.body.i.i.i.i.i, %for.inc34, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i29, %invoke.cont24
  %21 = load ptr, ptr %heads, align 8
  %cmp.i32 = icmp eq ptr %21, null
  br i1 %cmp.i32, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end37
  %arrayidx.i33 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i33, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %for.end37, %if.end.i
  %retval.0.i = phi i32 [ %22, %if.end.i ], [ 0, %for.end37 ]
  %call44 = invoke noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556) %m_inner_ctx, i32 noundef %retval.0.i, ptr noundef %21)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %23 = load ptr, ptr %m_head2rules.i, align 8
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i36 = zext i32 %24 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i36
  %cmp.not2.i.i.i.i.i38 = icmp eq i32 %24, 0
  br i1 %cmp.not2.i.i.i.i.i38, label %invoke.cont46, label %land.rhs.i.i.i.i.i39

land.rhs.i.i.i.i.i39:                             ; preds = %invoke.cont43, %while.body.i.i.i.i.i45
  %retval.sroa.0.0.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %while.body.i.i.i.i.i45 ], [ %23, %invoke.cont43 ]
  %25 = load ptr, ptr %retval.sroa.0.0.i.i.i40, align 8
  %switch.i.i.i.i.i41 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i41, label %while.body.i.i.i.i.i45, label %invoke.cont46

while.body.i.i.i.i.i45:                           ; preds = %land.rhs.i.i.i.i.i39
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i40, i64 1
  %cmp.not.i.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i.i46, %add.ptr.i.i.i37
  br i1 %cmp.not.i.i.i.i.i47, label %invoke.cont46, label %land.rhs.i.i.i.i.i39, !llvm.loop !12

invoke.cont46:                                    ; preds = %while.body.i.i.i.i.i45, %land.rhs.i.i.i.i.i39, %invoke.cont43
  %retval.sroa.0.1.i.i.i42 = phi ptr [ %23, %invoke.cont43 ], [ %add.ptr.i.i.i37, %while.body.i.i.i.i.i45 ], [ %retval.sroa.0.0.i.i.i40, %land.rhs.i.i.i.i.i39 ]
  %cmp.i49.not114 = icmp eq ptr %retval.sroa.0.1.i.i.i42, %add.ptr.i.i.i
  br i1 %cmp.i49.not114, label %for.end86, label %invoke.cont52.lr.ph

invoke.cont52.lr.ph:                              ; preds = %invoke.cont46
  %m = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 2
  %m_fun2inv = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6
  %m_capacity.i.i.i52 = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit80
  %dit.sroa.0.3115 = phi ptr [ %retval.sroa.0.1.i.i.i42, %invoke.cont52.lr.ph ], [ %dit.sroa.0.5, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit80 ]
  %26 = load ptr, ptr %dit.sroa.0.3115, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr nonnull sret(%class.obj_ref) align 8 %fml, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %26)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %invoke.cont52
  %28 = load ptr, ptr %fml, align 8
  %cmp.i50.not = icmp eq ptr %28, null
  br i1 %cmp.i50.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont55
  %29 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %29, i64 0, i32 15
  %30 = load ptr, ptr %m_true.i, align 8
  %cmp.i51 = icmp eq ptr %30, %28
  br i1 %cmp.i51, label %if.then.i.i.i65, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %32 = load i32, ptr %m_capacity.i.i.i52, align 8
  %sub.i.i.i = add i32 %32, -1
  %and.i.i.i = and i32 %sub.i.i.i, %31
  %33 = load ptr, ptr %m_fun2inv, align 8
  %idx.ext.i.i.i53 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i54 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %33, i64 %idx.ext.i.i.i53
  %idx.ext4.i.i.i = zext i32 %32 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %33, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %32
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i55, %for.inc.i.i.i ], [ %add.ptr.i.i.i54, %if.then ]
  %34 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %35, %31
  %cmp.i.i.i.i.i.i = icmp eq ptr %34, %26
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then65, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i55 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i55, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i56, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %33, %for.cond18.preheader.i.i.i ]
  %36 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %37, %31
  %cmp.i.i.i23.i.i.i = icmp eq ptr %36, %26
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then65, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i54
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !14

if.then65:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %m_value.i, align 8
  %call.i59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 5, ptr noundef %38, ptr noundef nonnull %28)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %if.then65
  %tobool.not.i = icmp eq ptr %call.i59, null
  br i1 %tobool.not.i, label %if.end.i60, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont69
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i59, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i60

if.end.i60:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont69
  %40 = load ptr, ptr %fml, align 8
  %tobool.not.i3.i = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.i60
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad56

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i60, %if.then.i.i.i61
  store ptr %call.i59, ptr %fml, align 8
  br label %if.end

lpad56:                                           ; preds = %invoke.cont75, %if.then.i.i, %if.then2.i.i.i, %if.then65
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #14
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %44 = phi ptr [ %call.i59, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %28, %for.cond18.preheader.i.i.i ], [ %28, %for.body20.i.i.i ], [ %28, %for.inc36.i.i.i ], [ %28, %for.body.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %46 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %47, %48
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont75

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc63 unwind label %lpad56

.noexc63:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc63, %lor.lhs.false.i.i
  %49 = phi i32 [ %.pre1.i.i, %.noexc63 ], [ %47, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %46, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i
  store ptr %44, ptr %add.ptr.i.i, align 8
  %51 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %52, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %53 = load ptr, ptr %fml, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %26, ptr %ref.tmp.i, align 8
  store ptr %53, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_fun2inv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %if.end82 unwind label %lpad56

if.end82:                                         ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pr93.pre = load ptr, ptr %fml, align 8
  %tobool.not.i.i = icmp eq ptr %.pr93.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %land.lhs.true, %if.end82
  %.pr93130 = phi ptr [ %.pr93.pre, %if.end82 ], [ %28, %land.lhs.true ]
  %54 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %.pr93130, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %55, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %.pr93130)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i70
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont55, %if.end82, %if.then.i.i.i65, %if.then2.i.i.i70
  %incdec.ptr.i71 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %dit.sroa.0.3115, i64 1
  %cmp.not2.i.i73 = icmp eq ptr %incdec.ptr.i71, %add.ptr.i.i.i37
  br i1 %cmp.not2.i.i73, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit80, label %land.rhs.i.i74

land.rhs.i.i74:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %while.body.i.i77
  %dit.sroa.0.4 = phi ptr [ %incdec.ptr.i.i78, %while.body.i.i77 ], [ %incdec.ptr.i71, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %58 = load ptr, ptr %dit.sroa.0.4, align 8
  %switch.i.i76 = icmp ult ptr %58, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i76, label %while.body.i.i77, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit80

while.body.i.i77:                                 ; preds = %land.rhs.i.i74
  %incdec.ptr.i.i78 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %dit.sroa.0.4, i64 1
  %cmp.not.i.i79 = icmp eq ptr %incdec.ptr.i.i78, %add.ptr.i.i.i37
  br i1 %cmp.not.i.i79, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit80, label %land.rhs.i.i74, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit80: ; preds = %land.rhs.i.i74, %while.body.i.i77, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %dit.sroa.0.5 = phi ptr [ %add.ptr.i.i.i37, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %dit.sroa.0.4, %land.rhs.i.i74 ], [ %add.ptr.i.i.i37, %while.body.i.i77 ]
  %cmp.i49.not = icmp eq ptr %dit.sroa.0.5, %add.ptr.i.i.i
  br i1 %cmp.i49.not, label %for.end86, label %invoke.cont52

for.end86:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit80, %invoke.cont46
  %59 = load ptr, ptr %heads, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %for.end86
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i81
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %for.end86, %if.then.i.i.i81
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad56
  %.pn = phi { ptr, i32 } [ %43, %lpad56 ], [ %lpad.loopexit97, %lpad.loopexit ], [ %lpad.loopexit99, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %heads) #14
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7datalog12mk_backwardsclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog18mk_karr_invariants12update_rulesERKNS_8rule_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %src) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %dst = alloca %class.scoped_ptr.165, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %m_ctx = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  store ptr %call, ptr %dst, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not51 = icmp eq i32 %2, 0
  br i1 %cmp.not51, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %for.inc
  %it.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK7datalog8rule_set3endEv.exit ]
  %4 = load ptr, ptr %it.052, align 8
  invoke void @_ZN7datalog18mk_karr_invariants11update_bodyERNS_8rule_setERNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.052, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

lpad.loopexit:                                    ; preds = %if.then.i.i.i27, %if.then.i.i16.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i, %for.end33, %invoke.cont13, %if.end36, %if.then
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit43, %lpad.loopexit ], [ %lpad.loopexit45, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dst) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNK7datalog8rule_set3endEv.exit
  %5 = load ptr, ptr %m_ctx, align 8
  %m_mc.i = getelementptr inbounds %"class.datalog::context", ptr %5, i64 0, i32 32
  %6 = load ptr, ptr %m_mc.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.end36, label %if.then

if.then:                                          ; preds = %for.end
  %call14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then
  %m = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call14, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call14, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call14, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog18mk_karr_invariants29add_invariant_model_converterE, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %m2.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call14, i64 0, i32 1
  store ptr %7, ptr %m2.i, align 8
  %a.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call14, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_funcs.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call14, i64 0, i32 3
  store ptr %7, ptr %m_funcs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call14, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_invs.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call14, i64 0, i32 4
  store ptr %7, ptr %m_invs.i, align 8
  %m_nodes.i.i5.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call14, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i5.i, align 8
  %m_head2rules.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 3
  %8 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %src, i64 0, i32 3, i32 0, i32 1
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont18, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont15, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %8, %invoke.cont15 ]
  %10 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont18

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end33, label %land.rhs.i.i.i.i.i, !llvm.loop !12

invoke.cont18:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont15
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %invoke.cont15 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i16.not53 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i16.not53, label %for.end33, label %invoke.cont24.lr.ph

invoke.cont24.lr.ph:                              ; preds = %invoke.cont18
  %m_fun2inv = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6
  %m_capacity.i.i.i17 = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 1
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %git.sroa.0.054 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont24.lr.ph ], [ %git.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %11 = load ptr, ptr %git.sroa.0.054, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %13 = load i32, ptr %m_capacity.i.i.i17, align 8
  %sub.i.i.i = add i32 %13, -1
  %and.i.i.i = and i32 %sub.i.i.i, %12
  %14 = load ptr, ptr %m_fun2inv, align 8
  %idx.ext.i.i.i18 = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %14, i64 %idx.ext.i.i.i18
  %idx.ext4.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %14, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %13
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont24
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc30, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont24, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i19, %invoke.cont24 ]
  %15 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc30
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %11
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then28, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %14, %for.cond18.preheader.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc30
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i.i23.i.i.i = icmp eq ptr %17, %11
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then28, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i19
  br i1 %cmp19.not.i.i.i, label %for.inc30, label %for.body20.i.i.i, !llvm.loop !14

if.then28:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i20 = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %retval.0.i.i.i20, i64 0, i32 1
  %19 = load ptr, ptr %m_value.i, align 8
  %20 = load ptr, ptr %m2.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 15
  %21 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp eq ptr %21, %19
  br i1 %cmp.i.i, label %for.inc30, label %if.then.i21

if.then.i21:                                      ; preds = %if.then28
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i21
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i21
  %23 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i23 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i23, label %if.then.i.i.i27, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i24 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i24, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i.i, label %if.then.i.i.i27, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i27:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i.i27
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %26 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i25 = zext i32 %26 to i64
  %add.ptr.i.i.i26 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i.i25
  store ptr %11, ptr %add.ptr.i.i.i26, align 8
  %28 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i2.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i4.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i4.i, align 4
  %inc.i.i.i.i.i5.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i.i4.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i3.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %31 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %cmp.i.i7.i = icmp eq ptr %31, null
  br i1 %cmp.i.i7.i, label %if.then.i.i16.i, label %lor.lhs.false.i.i8.i

lor.lhs.false.i.i8.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i9.i, align 4
  %arrayidx4.i.i10.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i10.i, align 4
  %cmp5.i.i11.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i11.i, label %if.then.i.i16.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i16.i:                                  ; preds = %lor.lhs.false.i.i8.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i5.i)
          to label %.noexc28 unwind label %lpad.loopexit

.noexc28:                                         ; preds = %if.then.i.i16.i
  %.pre.i.i17.i = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i18.i = getelementptr inbounds i32, ptr %.pre.i.i17.i, i64 -1
  %.pre1.i.i19.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i18.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc28, %lor.lhs.false.i.i8.i
  %34 = phi i32 [ %.pre1.i.i19.i, %.noexc28 ], [ %32, %lor.lhs.false.i.i8.i ]
  %35 = phi ptr [ %.pre.i.i17.i, %.noexc28 ], [ %31, %lor.lhs.false.i.i8.i ]
  %idx.ext.i.i12.i = zext i32 %34 to i64
  %add.ptr.i.i13.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i12.i
  store ptr %19, ptr %add.ptr.i.i13.i, align 8
  %36 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx10.i.i14.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i14.i, align 4
  %inc.i.i15.i = add i32 %37, 1
  store i32 %inc.i.i15.i, ptr %arrayidx10.i.i14.i, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then28
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %git.sroa.0.054, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end33, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc30, %while.body.i.i
  %git.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc30 ]
  %38 = load ptr, ptr %git.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %git.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end33, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i16.not = icmp eq ptr %git.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i16.not, label %for.end33, label %invoke.cont24

for.end33:                                        ; preds = %while.body.i.i.i.i.i, %for.inc30, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont18
  %39 = load ptr, ptr %m_ctx, align 8
  %m_mc.i29 = getelementptr inbounds %"class.datalog::context", ptr %39, i64 0, i32 32
  %40 = load ptr, ptr %m_mc.i29, align 8
  %call2.i33 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %40, ptr noundef nonnull %call14)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %for.end33
  %tobool.not.i.i = icmp eq ptr %call2.i33, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.noexc
  %m_ref_count.i.i.i30 = getelementptr inbounds %class.converter, ptr %call2.i33, i64 0, i32 1
  %41 = load i32, ptr %m_ref_count.i.i.i30, align 8
  %inc.i.i.i31 = add i32 %41, 1
  store i32 %inc.i.i.i31, ptr %m_ref_count.i.i.i30, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %call2.i.noexc
  %42 = load ptr, ptr %m_mc.i29, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog7context19add_model_converterEP15model_converter.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i32
  %vtable.i.i.i.i.i = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(12) %42) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN7datalog7context19add_model_converterEP15model_converter.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN7datalog7context19add_model_converterEP15model_converter.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i, %if.then.i.i.i32
  store ptr %call2.i33, ptr %m_mc.i29, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZN7datalog7context19add_model_converterEP15model_converter.exit, %for.end
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %src)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %if.end36
  ret ptr %call
}

declare noundef ptr @_ZN7datalog15mk_loop_counter6revertERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare void @_ZN7datalog12mk_backwardsD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog15mk_loop_counterD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN7datalog7context5resetEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog7context9rel_queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog18mk_karr_invariants11update_bodyERNS_8rule_setERNS_4ruleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3664) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(80) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tail = alloca %class.ref_vector.4, align 8
  %fml = alloca %class.obj_ref, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %tmp = alloca %class.obj_ref, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %1 = load i32, ptr %m_tail_size.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %tail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.5, ptr %tail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %cmp97.not = icmp eq i32 %1, 0
  br i1 %cmp97.not, label %for.cond10.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.inc, %entry
  %cmp11101.not = icmp eq i32 %0, 0
  br i1 %cmp11101.not, label %for.end51, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %for.cond10.preheader
  %m_fun2inv = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 1, i32 0, i32 1
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 6, i32 0, i32 1
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %rep, i64 0, i32 7, i32 0, i32 4, i32 1
  %m_manager.i33 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %wide.trip.count115 = zext i32 %0 to i64
  br label %invoke.cont13

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i = and i64 %4, -8
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %5 = inttoptr i64 %and.i to ptr
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad4.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store i64 %and.i, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !16

lpad4.loopexit:                                   ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad4.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67, %if.end66, %invoke.cont67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %for.inc49
  %indvars.iv112 = phi i64 [ 0, %invoke.cont13.lr.ph ], [ %indvars.iv.next113, %for.inc49 ]
  %arrayidx.i.i25 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv112
  %14 = load ptr, ptr %arrayidx.i.i25, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i = and i64 %15, -8
  %16 = inttoptr i64 %and.i.i to ptr
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %19, -1
  %and.i.i.i = and i32 %sub.i.i.i, %18
  %20 = load ptr, ptr %m_fun2inv, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %19 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %20, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %19
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont13
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %for.inc49, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont13, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont13 ]
  %21 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %for.inc49
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %22, %18
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %17
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %20, %for.cond18.preheader.i.i.i ]
  %23 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %for.inc49
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %24, %18
  %cmp.i.i.i23.i.i.i = icmp eq ptr %23, %17
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc49, label %for.body20.i.i.i, !llvm.loop !14

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %m_value.i, align 8
  %26 = load ptr, ptr %m, align 8
  store ptr %26, ptr %rep, align 8
  store ptr %26, ptr %m_src.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr %26, ptr %m_dst.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store ptr %26, ptr %m_refs.i, align 8
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %17, i64 0, i32 1
  %27 = load i32, ptr %m_arity.i, align 8
  %cmp2499.not = icmp eq i32 %27, 0
  br i1 %cmp2499.not, label %for.end38, label %for.body25

for.body25:                                       ; preds = %if.then, %for.inc36
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %for.inc36 ], [ 0, %if.then ]
  %28 = load ptr, ptr %m, align 8
  %arrayidx.i27 = getelementptr inbounds %class.func_decl, ptr %17, i64 0, i32 3, i64 %indvars.iv109
  %29 = load ptr, ptr %arrayidx.i27, align 8
  %30 = trunc i64 %indvars.iv109 to i32
  %call30 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %30, ptr noundef %29)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %for.body25
  %31 = load ptr, ptr %arrayidx.i.i25, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i30 = and i64 %32, -8
  %33 = inttoptr i64 %and.i30 to ptr
  %arrayidx.i32 = getelementptr inbounds %class.app, ptr %33, i64 0, i32 3, i64 %indvars.iv109
  %34 = load ptr, ptr %arrayidx.i32, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call30, ptr noundef %34)
          to label %for.inc36 unwind label %lpad21

for.inc36:                                        ; preds = %invoke.cont29
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %35 = load i32, ptr %m_arity.i, align 8
  %36 = zext i32 %35 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next110, %36
  br i1 %cmp24, label %for.body25, label %for.end38.loopexit, !llvm.loop !17

lpad21:                                           ; preds = %invoke.cont29, %for.body25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end38.loopexit:                               ; preds = %for.inc36
  %.pre = load ptr, ptr %m, align 8
  br label %for.end38

for.end38:                                        ; preds = %for.end38.loopexit, %if.then
  %38 = phi ptr [ %.pre, %for.end38.loopexit ], [ %26, %if.then ]
  store ptr %25, ptr %tmp, align 8
  store ptr %38, ptr %m_manager.i33, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end38
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %39, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %for.end38
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %40 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %invoke.cont42
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %inc.i.i.i.i.i38 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i37, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %if.then.i.i.i.i36, %invoke.cont42
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i41 = icmp eq ptr %42, null
  br i1 %cmp.i.i41, label %if.then.i.i50, label %lor.lhs.false.i.i42

lor.lhs.false.i.i42:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i45, label %if.then.i.i50, label %invoke.cont47

if.then.i.i50:                                    ; preds = %lor.lhs.false.i.i42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc54 unwind label %lpad41

.noexc54:                                         ; preds = %if.then.i.i50
  %.pre.i.i51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i52 = getelementptr inbounds i32, ptr %.pre.i.i51, i64 -1
  %.pre1.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i52, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc54, %lor.lhs.false.i.i42
  %45 = phi i32 [ %.pre1.i.i53, %.noexc54 ], [ %43, %lor.lhs.false.i.i42 ]
  %46 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %42, %lor.lhs.false.i.i42 ]
  %idx.ext.i.i46 = zext i32 %45 to i64
  %add.ptr.i.i47 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i46
  store ptr %40, ptr %add.ptr.i.i47, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %48, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  %49 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i56 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont47
  %50 = load ptr, ptr %m_manager.i33, align 8
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont47, %if.then.i.i.i57, %if.then2.i.i.i
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #14
  br label %for.inc49

lpad41:                                           ; preds = %if.then.i.i50, %invoke.cont40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad21
  %.pn = phi { ptr, i32 } [ %37, %lpad21 ], [ %54, %lpad41 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #14
  br label %ehcleanup70

for.inc49:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %for.end51, label %invoke.cont13, !llvm.loop !18

for.end51:                                        ; preds = %for.inc49, %for.cond10.preheader
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i60 = icmp eq ptr %55, null
  br i1 %cmp.i.i60, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end51
  br i1 %cmp97.not, label %if.end66, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %for.end51
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i61, align 4
  %cmp54.not88 = icmp eq i32 %56, %1
  br i1 %cmp54.not88, label %if.end66, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.0.i.i66 = phi i32 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %56, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %.in91 = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 3
  %57 = load ptr, ptr %.in91, align 8
  %.in = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %58 = load ptr, ptr %.in, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  %call65 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368) %57, ptr noundef %58, i32 noundef %retval.0.i.i66, ptr noundef %55, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, i1 noundef zeroext true)
          to label %if.end66 unwind label %lpad4.loopexit.split-lp

if.end66:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %new_rule.0 = phi ptr [ %r, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %call65, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit67 ], [ %r, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %new_rule.0)
          to label %invoke.cont67 unwind label %lpad4.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.end66
  %rm68 = getelementptr inbounds %"class.datalog::mk_karr_invariants", ptr %this, i64 0, i32 3
  %59 = load ptr, ptr %rm68, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %59, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %new_rule.0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %lpad4.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %invoke.cont67
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i79 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i79, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i81

for.body.i.i.i81:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i83, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %it.04.i.i.i, align 8
  %64 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i81
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i82 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i82, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i81
  %incdec.ptr.i.i.i83 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i83, %add.ptr.i.i80
  br i1 %cmp.i1.i.i, label %for.body.i.i.i81, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i84 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i84, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i84, %invoke.cont8.i.i ], [ %60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup70:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #14
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tail) #14
  resume { ptr, i32 } %.pn23
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !21

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
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !21

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
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !21

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

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.5, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !19

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
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18mk_karr_invariants29add_invariant_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog18mk_karr_invariants29add_invariant_model_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_invs = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 4, i32 0, i32 1
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
  %4 = load ptr, ptr %m_invs, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !21

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
  %m_funcs = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 3
  %m_nodes.i.i1 = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i18, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_funcs, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i21, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i21:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i22

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i15, !llvm.loop !22

invoke.cont8.i.i15:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %.pre.i.i16, null
  br i1 %tobool.not.i.i.i.i.i17, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %invoke.cont8.i.i15, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i16, %invoke.cont8.i.i15 ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i19)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %if.then.i.i.i.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

terminate.lpad.i.i22:                             ; preds = %if.then2.i.i.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i15, %if.then.i.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18mk_karr_invariants29add_invariant_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN7datalog18mk_karr_invariants29add_invariant_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18mk_karr_invariants29add_invariant_model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog18mk_karr_invariants29add_invariant_model_converterclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %mr) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %body = alloca %class.obj_ref, align 8
  %ref.tmp11 = alloca %class.bool_rewriter, align 8
  %ref.tmp13 = alloca %class.params_ref, align 8
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %body, i64 0, i32 1
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 1
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 2
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 10
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 12
  %m_nodes.i17 = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i15, align 8
  %4 = load ptr, ptr %mr, align 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %4, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %4, i64 0, i32 5, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %5
  %7 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %8 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %3
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %10, %3
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %for.body20.i.i.i.i, !llvm.loop !24

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %12 = load ptr, ptr %m, align 8
  store ptr null, ptr %body, align 8
  store ptr %12, ptr %m_manager.i, align 8
  br label %if.else

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_value.i.i, align 8
  %14 = load ptr, ptr %m, align 8
  store ptr null, ptr %body, align 8
  store ptr %14, ptr %m_manager.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %m_else.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.end38, label %if.then10

if.then10:                                        ; preds = %if.then
  store ptr null, ptr %ref.tmp13, align 8
  store ptr %14, ptr %ref.tmp11, align 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont21 unwind label %lpad6.i

lpad6.i:                                          ; preds = %if.then10
  %16 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp11, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #14
  br label %ehcleanup

invoke.cont21:                                    ; preds = %if.then10
  %17 = load ptr, ptr %m_else.i, align 8
  %18 = load ptr, ptr %m_nodes.i17, align 8
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i.i19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %17, ptr %args.i, align 16
  store ptr %19, ptr %arrayinit.element.i, align 8
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp11, i32 noundef 2, ptr noundef nonnull %args.i, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp11) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #14
  %.pre = load ptr, ptr %body, align 8
  br label %if.end38

lpad:                                             ; preds = %if.then2.i.i.i, %if.end38, %invoke.cont29, %invoke.cont26, %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad17:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad17
  %.pn = phi { ptr, i32 } [ %21, %lpad17 ], [ %16, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #14
  br label %ehcleanup42

if.else:                                          ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.in = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 1
  %22 = load i32, ptr %.in, align 8
  %call27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else
  %23 = load ptr, ptr %m, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call27, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %22)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %mr, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull %3, ptr noundef nonnull %call27)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %25 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 16
  %26 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont32
  %28 = load ptr, ptr %body, align 8
  %tobool.not.i3.i = icmp eq ptr %28, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %29 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %26, ptr %body, align 8
  br label %if.end38

if.end38:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.then, %invoke.cont25
  %31 = phi ptr [ null, %if.then ], [ %.pre, %invoke.cont25 ], [ %26, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %f.0 = phi ptr [ %13, %if.then ], [ %13, %invoke.cont25 ], [ %call27, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %f.0, ptr noundef %31)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end38
  %32 = load ptr, ptr %body, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont41
  %33 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %34, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont41, %if.then.i.i.i22, %if.then2.i.i.i27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !25

ehcleanup42:                                      ; preds = %ehcleanup, %lpad
  %.pn12 = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #14
  resume { ptr, i32 } %.pn12

for.end:                                          ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 83, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7datalog18mk_karr_invariants29add_invariant_model_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %m = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds %class.model_converter, ptr %call, i64 0, i32 3
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7datalog18mk_karr_invariants29add_invariant_model_converterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m2.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call, i64 0, i32 1
  store ptr %0, ptr %m2.i, align 8
  %a.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_funcs.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call, i64 0, i32 3
  store ptr %0, ptr %m_funcs.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_invs.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call, i64 0, i32 4
  store ptr %0, ptr %m_invs.i, align 8
  %m_nodes.i.i5.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %call, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i5.i, align 8
  %m_nodes.i = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %m_nodes.i10 = getelementptr inbounds %"class.datalog::mk_karr_invariants::add_invariant_model_converter", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN7datalog18mk_karr_invariants29add_invariant_model_converter3addEP9func_declP4expr.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7datalog18mk_karr_invariants29add_invariant_model_converter3addEP9func_declP4expr.exit ], [ 0, %entry ]
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i6, align 8
  %5 = load ptr, ptr %translator, align 8
  %6 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %5, %6
  br i1 %cmp.i.i7, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %4)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body, %if.end.i.i8
  %retval.0.i.i9 = phi ptr [ %call3.i.i, %if.end.i.i8 ], [ %4, %for.body ]
  %7 = load ptr, ptr %m_nodes.i10, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i12, align 8
  %9 = load ptr, ptr %m2.i, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %10, %8
  br i1 %cmp.i.i15, label %_ZN7datalog18mk_karr_invariants29add_invariant_model_converter3addEP9func_declP4expr.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %tobool.not.i.i.i.i.i = icmp eq ptr %retval.0.i.i9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %12 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i
  store ptr %retval.0.i.i9, ptr %add.ptr.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %tobool.not.i.i.i.i2.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i4.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i4.i, align 4
  %inc.i.i.i.i.i5.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i5.i, ptr %m_ref_count.i.i.i.i.i4.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i3.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %20 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %cmp.i.i7.i = icmp eq ptr %20, null
  br i1 %cmp.i.i7.i, label %if.then.i.i16.i, label %lor.lhs.false.i.i8.i

lor.lhs.false.i.i8.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i9.i, align 4
  %arrayidx4.i.i10.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i10.i, align 4
  %cmp5.i.i11.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i11.i, label %if.then.i.i16.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i16.i:                                  ; preds = %lor.lhs.false.i.i8.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i5.i)
  %.pre.i.i17.i = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx8.phi.trans.insert.i.i18.i = getelementptr inbounds i32, ptr %.pre.i.i17.i, i64 -1
  %.pre1.i.i19.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i18.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i16.i, %lor.lhs.false.i.i8.i
  %23 = phi i32 [ %.pre1.i.i19.i, %if.then.i.i16.i ], [ %21, %lor.lhs.false.i.i8.i ]
  %24 = phi ptr [ %.pre.i.i17.i, %if.then.i.i16.i ], [ %20, %lor.lhs.false.i.i8.i ]
  %idx.ext.i.i12.i = zext i32 %23 to i64
  %add.ptr.i.i13.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i12.i
  store ptr %8, ptr %add.ptr.i.i13.i, align 8
  %25 = load ptr, ptr %m_nodes.i.i5.i, align 8
  %arrayidx10.i.i14.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i14.i, align 4
  %inc.i.i15.i = add i32 %26, 1
  store i32 %inc.i.i15.i, ptr %arrayidx10.i.i14.i, align 4
  br label %_ZN7datalog18mk_karr_invariants29add_invariant_model_converter3addEP9func_declP4expr.exit

_ZN7datalog18mk_karr_invariants29add_invariant_model_converter3addEP9func_declP4expr.exit: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret ptr %call
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18mk_karr_invariants29add_invariant_model_converter9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
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
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
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
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #17
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !27

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !28

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !29

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !30

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !31

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.130, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_karr_invariants.cpp() #12 section ".text.startup" {
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
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
