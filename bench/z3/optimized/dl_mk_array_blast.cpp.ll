; ModuleID = 'bench/z3/original/dl_mk_array_blast.cpp.ll'
source_filename = "bench/z3/original/dl_mk_array_blast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_array_blast" = type <{ %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.array_util, ptr, %class.params_ref, %class.th_rewriter, %"class.datalog::mk_interp_tail_simplifier", %class.obj_map, i32, [4 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.params_ref = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%"class.datalog::mk_interp_tail_simplifier" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.arith_util, %"class.datalog::mk_interp_tail_simplifier::rule_substitution", %class.ptr_vector, %class.obj_hashtable, %class.ref_vector.19, %class.ref_vector, %class.ref_vector, %class.svector.24, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%"class.datalog::mk_interp_tail_simplifier::rule_substitution" = type { ptr, ptr, %class.substitution, %class.unifier, %class.obj_ref, %class.ref_vector.19, %class.svector.24, ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.0, %class.ref_vector, %class.svector.3, %class.svector.5, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.8, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.7, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.expr_offset_map.8 = type <{ %class.vector.9, i32, [4 x i8] }>
%class.vector.9 = type { ptr }
%class.unifier = type <{ ptr, ptr, %class.svector.11, %class.expr_offset_map.13, %class.expr_offset_map.16, i8, [7 x i8] }>
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.expr_offset_map.13 = type <{ %class.vector.14, i32, [4 x i8] }>
%class.vector.14 = type { ptr }
%class.expr_offset_map.16 = type <{ %class.vector.17, i32, [4 x i8] }>
%class.vector.17 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ref_vector.19 = type { %class.ref_vector_core.20 }
%class.ref_vector_core.20 = type { %class.ref_manager_wrapper.21, %class.ptr_vector.22 }
%class.ref_manager_wrapper.21 = type { ptr }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.obj_map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.72, %class.bind_variables, %class.obj_map.105, %class.obj_hashtable.110, %class.map.116, %class.obj_map.120, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.103, %class.vector.144, %class.ref_vector, %class.ref, %class.ref.145, ptr, %class.scoped_ptr.146, i8, i8, i8, i8, i32, %class.obj_ref.35, %class.obj_ref.35, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.28, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.28 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.35, %class.obj_ref, %class.obj_ref, %class.svector.3 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.29, ptr, %class.svector.31, %class.ref_vector, %class.ptr_vector.29, ptr, %class.ref_vector.19, %class.obj_hashtable, ptr, i32, %class.svector.33 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.19, %class.obj_ref, %class.ref_vector, %class.svector.24, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector.3 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.38, %class.hashtable, %class.svector.44, i32, i32 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.43, [4 x i8] }
%class.core_hashtable.base.43 = type <{ ptr, i32, i32, i32 }>
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.uint_set = type { %class.svector.3 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.46 }
%class.rewriter_tpl.46 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.35, %class.obj_ref, %class.obj_ref, %class.svector.3 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.47, %class.obj_map.52, %class.obj_map.57, %class.obj_map.62, %class.obj_map.62, %class.obj_map.62, %class.obj_map.67, %class.obj_map.67, %class.obj_map.67, %class.ref_vector.72, %class.ref_vector_core.77, %class.ptr_vector.80, i32, %class.ptr_vector.38 }
%class.obj_map.47 = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.77 = type { %class.ptr_vector.78 }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.82, %class.obj_map.87, %class.ptr_vector.92, %class.ptr_vector.92, %class.ptr_vector.92, i8, i8, [6 x i8] }>
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.82 = type { %class.core_hashtable.83 }
%class.core_hashtable.83 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.94 }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.96, %class.svector.3, %class.region }
%class.ptr_vector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.72 = type { %class.ref_vector_core.73 }
%class.ref_vector_core.73 = type { %class.ref_manager_wrapper.74, %class.ptr_vector.75 }
%class.ref_manager_wrapper.74 = type { ptr }
%class.ptr_vector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.19, %class.obj_map.98, %class.obj_map, %class.ref_vector, %class.ptr_vector.38, %class.svector.103, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.98 = type { %class.core_hashtable.99 }
%class.core_hashtable.99 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.110 = type { %class.core_hashtable.base.114, [4 x i8] }
%class.core_hashtable.base.114 = type <{ ptr, i32, i32, i32 }>
%class.map.116 = type { %class.table2map.117 }
%class.table2map.117 = type { %class.core_hashtable.118 }
%class.core_hashtable.118 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.120 = type { %class.core_hashtable.121 }
%class.core_hashtable.121 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.125, %class.obj_map.128, %"class.datalog::rule_dependencies", %class.scoped_ptr.138, %class.obj_hashtable.110, %class.obj_map.62, %class.obj_map.62, %class.ref_vector.139, %class.ptr_vector.92 }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.92 }
%class.ref_manager_wrapper.127 = type { ptr }
%class.obj_map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.133, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.110 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.138 = type { ptr }
%class.ref_vector.139 = type { %class.ref_vector_core.140 }
%class.ref_vector_core.140 = type { %class.ref_manager_wrapper.141, %class.ptr_vector.142 }
%class.ref_manager_wrapper.141 = type { ptr }
%class.ptr_vector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.38, %class.ptr_vector }
%class.svector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.vector.144 = type { ptr }
%class.ref = type { ptr }
%class.ref.145 = type { ptr }
%class.scoped_ptr.146 = type { ptr }
%class.obj_ref.35 = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.180, i8, [7 x i8] }>
%class.vector.180 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.181" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.obj_map<app, var *>::key_data" = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, var *>::obj_map_entry" = type { %"struct.obj_map<app, var *>::key_data" }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.3, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_ref.178 = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.160, %class.ptr_vector.163, i32, i8, %class.ast_table, %class.obj_map.166, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.171, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.62, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.147, %class.ptr_vector.149 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.103 }
%class.symbol_table = type { %class.core_hashtable.151, %class.vector.153, %class.svector.154 }
%class.core_hashtable.151 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.153 = type { ptr }
%class.svector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.156, %class.ptr_vector.156 }
%class.ptr_vector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.158 }
%class.ptr_vector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.parray_manager.160 = type { ptr, ptr, %class.ptr_vector.161, %class.ptr_vector.161 }
%class.ptr_vector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.166 = type { %class.core_hashtable.167 }
%class.core_hashtable.167 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.3 }
%class.u_map.171 = type { %class.map.172 }
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.179 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI3appP3varED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14mk_array_blastE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14mk_array_blastE, ptr @_ZN7datalog14mk_array_blastD2Ev, ptr @_ZN7datalog14mk_array_blastD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14mk_array_blastE = hidden constant [27 x i8] c"N7datalog14mk_array_blastE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTIN7datalog14mk_array_blastE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14mk_array_blastE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_array_blast.cpp, ptr null }]

@_ZN7datalog14mk_array_blastC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog14mk_array_blastC2ERNS_7contextEj
@_ZN7datalog14mk_array_blastD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog14mk_array_blastD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_array_blastC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %a = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %rm = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 4
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %rm, align 8
  %m_params = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_params, align 8
  %m_rewriter = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %m_simplifier = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 7
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 40000)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_defs = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_next_var = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_next_var, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  ret void

lpad9:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad13:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_defs) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad16 ], [ %4, %lpad13 ]
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad11 ]
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %2, %lpad9 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP3varED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14mk_array_blastD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_defs = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_defs, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appP3varED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3appP3varED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7obj_mapI3appP3varED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_defs, align 8
  %m_simplifier = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 7
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier) #17
  %m_rewriter = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 6
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #17
  %m_params = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 5
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog14mk_array_blastD0Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog14mk_array_blastE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_defs.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_defs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7datalog14mk_array_blastD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7datalog14mk_array_blastD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7datalog14mk_array_blastD2Ev.exit:             ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_defs.i, align 8
  %m_simplifier.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 7
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier.i) #17
  %m_rewriter.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 6
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i) #17
  %m_params.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 5
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast12is_store_defEP4exprRS2_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %y) local_unnamed_addr #6 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end9

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %x, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %7, ptr %y, align 8
  %a = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then3

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.then3, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, %8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %12, 0
  %13 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %13, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.rhs.i.i, %if.then, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %14 = load ptr, ptr %x, align 8
  store ptr %7, ptr %x, align 8
  store ptr %14, ptr %y, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %15 = phi ptr [ %14, %if.then3 ], [ %7, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %16 = load ptr, ptr %x, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i6 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %17 = load i32, ptr %a, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i.i8 = load i32, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i32 %bf.load.i.i.i8, 65535
  %cmp.i.i10 = icmp eq i32 %bf.clear.i.i.i9, 0
  br i1 %cmp.i.i10, label %land.rhs.i.i11, label %if.end9

land.rhs.i.i11:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i12 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i12, align 8
  %m_info.i.i.i.i13 = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i13, align 8
  %tobool.not.i.i.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i14, label %if.end9, label %_ZNK17array_recognizers8is_storeEP4expr.exit19

_ZNK17array_recognizers8is_storeEP4expr.exit19:   ; preds = %land.rhs.i.i11
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %20, %17
  %m_kind.i.i.i.i.i17 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i17, align 4
  %cmp2.i.i.i.i.i18 = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i16, i1 %cmp2.i.i.i.i.i18, i1 false
  br i1 %22, label %return, label %if.end9

if.end9:                                          ; preds = %land.rhs.i.i11, %land.lhs.true, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.end, %_ZNK17array_recognizers8is_storeEP4expr.exit19
  br label %return

return:                                           ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit19, %if.end9
  %retval.0 = phi i1 [ false, %if.end9 ], [ true, %_ZNK17array_recognizers8is_storeEP4expr.exit19 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK7datalog14mk_array_blast10get_selectEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr noundef readonly %e) local_unnamed_addr #7 align 2 {
entry:
  %a = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %a, align 8
  %m_kind.i.i.i3 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i4 = load i32, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i32 %bf.load.i.i.i4, 65535
  %cmp.i.i6 = icmp eq i32 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i6, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %while.body
  %e.addr.07 = phi ptr [ %6, %while.body ], [ %e, %entry ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e.addr.07, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %while.body, %land.rhs.i.i, %entry
  %e.addr.0.lcssa = phi ptr [ %e, %entry ], [ %e.addr.07, %land.rhs.i.i ], [ %6, %while.body ], [ %e.addr.07, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  ret ptr %e.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.181", align 1
  %a = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %m_kind.i.i.i14 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i15 = load i32, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i16 = and i32 %bf.load.i.i.i15, 65535
  %cmp.i.i17 = icmp eq i32 %bf.clear.i.i.i16, 0
  br i1 %cmp.i.i17, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %for.end
  %e.addr.018 = phi ptr [ %19, %for.end ], [ %e, %entry ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e.addr.018, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %for.cond.preheader, label %while.end

for.cond.preheader:                               ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e.addr.018, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i, align 8
  %cmp12 = icmp ugt i32 %6, 1
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ 1, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e.addr.018, i64 0, i32 3, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i6 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i11:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %args, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %9, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %9
  br i1 %cmp15.not.i, label %lor.lhs.false.i10, label %if.then17.i

lor.lhs.false.i10:                                ; preds = %if.else.i
  %mul6.i = shl i32 %9, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i10, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i10
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %args, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i11, %if.end.i
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i11 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %13 = phi i32 [ %.pre1.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %9, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i
  store ptr %7, ptr %add.ptr.i, align 8
  %15 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_num_args.i, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %for.cond.preheader
  %arrayidx.i7 = getelementptr inbounds %class.app, ptr %e.addr.018, i64 0, i32 3, i64 0
  %19 = load ptr, ptr %arrayidx.i7, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %for.end, %land.rhs.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef %e, ptr noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, var *>::key_data", align 8
  %vars = alloca %class.ptr_vector.38, align 8
  %a.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i3.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i4.i = load i32, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i32 %bf.load.i.i.i4.i, 65535
  %cmp.i.i6.i = icmp eq i32 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %land.rhs.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i
  %e.addr.07.i = phi ptr [ %6, %while.body.i ], [ %e, %entry ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e.addr.07.i, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %while.body.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit

while.body.i:                                     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e.addr.07.i, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, !llvm.loop !4

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit: ; preds = %while.body.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %land.rhs.i.i.i
  %e.addr.0.lcssa.i.ph = phi ptr [ %e.addr.07.i, %land.rhs.i.i.i ], [ %6, %while.body.i ], [ %e.addr.07.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ]
  %m_kind.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %e.addr.0.lcssa.i.ph, i64 0, i32 1
  %bf.load.i.i.pre = load i32, ptr %m_kind.i.i.phi.trans.insert, align 4
  br label %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit

_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit: ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit, %entry
  %bf.load.i.i = phi i32 [ %bf.load.i.i.i4.i, %entry ], [ %bf.load.i.i.pre, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit.loopexit ]
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  %tobool.not = icmp eq ptr %v, null
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_defs = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %v, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  %m_next_var = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 9
  %7 = load i32, ptr %m_next_var, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %vars, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %9 = load ptr, ptr %vars, align 8
  %cmp.i4 = icmp eq ptr %9, null
  br i1 %cmp.i4, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, label %if.then.i.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread:      ; preds = %invoke.cont
  store i32 1, ptr %m_next_var, align 8
  br label %if.end9

if.then.i.i.i:                                    ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %add = add i32 %10, 1
  store i32 %add, ptr %m_next_var, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i.if.end9_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i.if.end9_crit_edge:                  ; preds = %if.then.i.i.i
  %.pre = load i32, ptr %m_next_var, align 8
  br label %if.end9

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

lpad:                                             ; preds = %if.then5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #17
  resume { ptr, i32 } %13

if.end9:                                          ; preds = %if.then.i.i.i.if.end9_crit_edge, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread, %if.else
  %14 = phi i32 [ %.pre, %if.then.i.i.i.if.end9_crit_edge ], [ 1, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread ], [ %7, %if.else ]
  %m10 = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m10, align 8
  %call12 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %call13 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %14, ptr noundef %call12)
  %m_defs14 = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i5)
  store ptr %e, ptr %ref.tmp.i5, align 8
  %m_value.i.i6 = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %ref.tmp.i5, i64 0, i32 1
  store ptr %call13, ptr %m_value.i.i6, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_defs14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i5)
  %16 = load i32, ptr %m_next_var, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_next_var, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end9, %_ZNK7datalog14mk_array_blast10get_selectEP4expr.exit
  ret i1 %cmp.i
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr nocapture noundef nonnull readonly align 8 dereferenceable(540) %this, ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %s, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 {
entry:
  %m = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit:     ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  br label %if.then

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %8 = load ptr, ptr %m, align 8
  %9 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %12, 2
  br i1 %cmp.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, label %return

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %14 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %13)
  br i1 %call2.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %x.2 = phi ptr [ %6, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ], [ %13, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ]
  %y.2 = phi ptr [ %7, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit ], [ %14, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ]
  %a = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %y.2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i2 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i2, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %y.2, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i
  %18 = load i32, ptr %17, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, %15
  %m_kind.i.i.i.i.i4 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i4, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %spec.select = select i1 %20, ptr %y.2, ptr %x.2
  %spec.select32 = select i1 %20, ptr %x.2, ptr %y.2
  br label %if.end

if.end:                                           ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit, %land.rhs.i.i, %if.then
  %x.3 = phi ptr [ %x.2, %if.then ], [ %x.2, %land.rhs.i.i ], [ %spec.select, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %y.3 = phi ptr [ %y.2, %if.then ], [ %y.2, %land.rhs.i.i ], [ %spec.select32, %_ZNK17array_recognizers9is_selectEP4expr.exit ]
  %m_kind.i.i.i5 = getelementptr inbounds %class.ast, ptr %x.3, i64 0, i32 1
  %bf.load.i.i.i6 = load i32, ptr %m_kind.i.i.i5, align 4
  %bf.clear.i.i.i7 = and i32 %bf.load.i.i.i6, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i7, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i9, label %return

land.rhs.i.i9:                                    ; preds = %if.end
  %m_decl.i.i.i10 = getelementptr inbounds %class.app, ptr %x.3, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i10, align 8
  %m_info.i.i.i.i11 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i12, label %return, label %_ZNK17array_recognizers9is_selectEP4expr.exit17

_ZNK17array_recognizers9is_selectEP4expr.exit17:  ; preds = %land.rhs.i.i9
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i14 = icmp eq i32 %23, %15
  %m_kind.i.i.i.i.i15 = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i16 = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i16, i1 false
  br i1 %25, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit17
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %y.3, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i18 = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i18, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  store ptr %x.3, ptr %s, align 8
  store ptr %y.3, ptr %v, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i.i, %entry, %land.rhs.i.i9, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit, %land.lhs.true, %_ZNK17array_recognizers9is_selectEP4expr.exit17, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ false, %_ZNK17array_recognizers9is_selectEP4expr.exit17 ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit ], [ false, %land.lhs.true.i.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ false, %if.end ], [ false, %land.rhs.i.i9 ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %head) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i798 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i799 = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i762 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i763 = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i725 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i726 = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i716 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.181", align 1
  %ref.tmp.i252 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i248 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i210 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %conjs = alloca %class.ref_vector, align 8
  %trail = alloca %class.ref_vector, align 8
  %todo = alloca %class.ptr_vector, align 8
  %cache = alloca %class.obj_map.98, align 8
  %args = alloca %class.ptr_vector, align 8
  %e1 = alloca %class.obj_ref, align 8
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %eqs = alloca %class.ref_vector, align 8
  %args1 = alloca %class.ptr_vector, align 8
  %args2 = alloca %class.ptr_vector, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %trail, align 8
  %m_nodes.i.i33 = getelementptr inbounds %class.ref_vector_core, ptr %trail, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i33, align 8
  %2 = load ptr, ptr %body, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %m_defs = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 3
  %4 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %4, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont5
  %5 = load ptr, ptr %m_defs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %6, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %8 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %8, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %9 = load ptr, ptr %m_defs, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %if.then12.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc ]
  store ptr null, ptr %m_defs, align 8
  %shr.i.i = lshr i32 %10, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad3

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i34, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i34, ptr %m_defs, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end18.i.i, %invoke.cont5
  %m_next_var = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_next_var, align 8
  store ptr null, ptr %todo, align 8
  %call.i.i.i.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i39, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i39, ptr %cache, align 8
  %m_capacity.i.i35 = getelementptr inbounds %class.core_hashtable.99, ptr %cache, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i35, align 8
  %m_size.i.i36 = getelementptr inbounds %class.core_hashtable.99, ptr %cache, i64 0, i32 2
  store i32 0, ptr %m_size.i.i36, align 4
  %m_num_deleted.i.i37 = getelementptr inbounds %class.core_hashtable.99, ptr %cache, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i37, align 8
  store ptr null, ptr %args, align 8
  %11 = load ptr, ptr %m, align 8
  store ptr null, ptr %e1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e1, i64 0, i32 1
  store ptr %11, ptr %m_manager.i, align 8
  %12 = load ptr, ptr %head, align 8
  %m_num_args.i928 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i928, align 8
  %cmp929.not = icmp eq i32 %13, 0
  br i1 %cmp929.not, label %for.cond34.preheader, label %for.body

for.body:                                         ; preds = %invoke.cont9, %for.inc
  %14 = phi ptr [ %19, %for.inc ], [ %12, %invoke.cont9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont9 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 3, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %m, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %invoke.cont31 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %land.lhs.true
  br i1 %call32, label %invoke.cont31.for.inc_crit_edge, label %cleanup

invoke.cont31.for.inc_crit_edge:                  ; preds = %invoke.cont31
  %.pre = load ptr, ptr %head, align 8
  br label %for.inc

lpad3:                                            ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad8:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad15.loopexit:                                  ; preds = %if.then.i752, %if.end.i749
  %lpad.loopexit875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i481, %if.then2.i.i, %invoke.cont212, %if.then2.i.i.i343, %land.lhs.true201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331, %invoke.cont163
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i123, %if.then.i140
  %lpad.loopexit887 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then69
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.else132, %if.then2.i.i.i, %if.then.i.i165, %if.then129, %invoke.cont143, %if.else148
  %lpad.loopexit.split-lp897 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i721, %if.end.i720
  %lpad.loopexit900 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %invoke.cont39
  %lpad.loopexit903 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true
  %lpad.loopexit906 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont324, %invoke.cont318, %if.then2.i.i.i644
  %lpad.loopexit.split-lp907 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.inc:                                          ; preds = %invoke.cont31.for.inc_crit_edge, %for.body
  %19 = phi ptr [ %.pre, %invoke.cont31.for.inc_crit_edge ], [ %14, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_num_args.i = getelementptr inbounds %class.app, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i, align 8
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.cond34.preheader, !llvm.loop !9

for.cond34.preheader:                             ; preds = %for.inc, %invoke.cont9
  br label %for.cond34

for.cond34:                                       ; preds = %for.cond34.preheader, %for.inc54
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %for.inc54 ], [ 0, %for.cond34.preheader ]
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.i.i40, label %invoke.cont35, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %for.cond34
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i41, %for.cond34
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i41 ], [ 0, %for.cond34 ]
  %24 = zext i32 %retval.0.i.i to i64
  %cmp37 = icmp ult i64 %indvars.iv990, %24
  br i1 %cmp37, label %invoke.cont39, label %while.cond.preheader

while.cond.preheader:                             ; preds = %invoke.cont35
  %v.promoted = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %todo, align 8
  %cmp.i56932945 = icmp eq ptr %25, null
  br i1 %cmp.i56932945, label %while.cond.outer.for.cond156.preheader_crit_edge, label %lor.rhs.i.lr.ph.lr.ph

lor.rhs.i.lr.ph.lr.ph:                            ; preds = %while.cond.preheader
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %a = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %m_capacity.i.i.i173 = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_value.i.i211 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i210, i64 0, i32 1
  %m_value.i.i249 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i248, i64 0, i32 1
  %m_value.i.i253 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i252, i64 0, i32 1
  br label %lor.rhs.i.lr.ph

invoke.cont39:                                    ; preds = %invoke.cont35
  %arrayidx.i.i43 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv990
  %26 = load ptr, ptr %arrayidx.i.i43, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont43 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %invoke.cont39
  br i1 %call44, label %if.then45, label %if.else

if.then45:                                        ; preds = %invoke.cont43
  %27 = load ptr, ptr %s, align 8
  %m_num_args.i44 = getelementptr inbounds %class.app, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_num_args.i44, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %27, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %28, 0
  br i1 %cmp3.not.i, label %for.inc54, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then45
  %wide.trip.count.i = zext i32 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %todo, align 8
  %cmp.i.i46 = icmp eq ptr %29, null
  br i1 %cmp.i.i46, label %if.then.i721, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i721:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i716)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i723 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i721
  store i32 2, ptr %call.i723, align 4
  %incdec.ptr.i722 = getelementptr inbounds i32, ptr %call.i723, i64 1
  store i32 0, ptr %incdec.ptr.i722, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i723, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc52

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i716)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %30, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %30
  br i1 %cmp15.not.i, label %lor.lhs.false.i719, label %if.then17.i

lor.lhs.false.i719:                               ; preds = %if.else.i
  %mul6.i = shl i32 %30, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i720, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i719, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i716, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i716) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i716) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup327

cleanup.action.i:                                 ; preds = %if.then17.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup327

if.end.i720:                                      ; preds = %lor.lhs.false.i719
  %conv24.i = zext i32 %add13.i to i64
  %call25.i724 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i720
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i724, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i724, align 4
  br label %.noexc52

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc52:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i51 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i716)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i51, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc52, %lor.lhs.false.i.i
  %34 = phi i32 [ %.pre1.i.i, %.noexc52 ], [ %30, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i51, %.noexc52 ], [ %29, %lor.lhs.false.i.i ]
  %idx.ext.i.i48 = zext i32 %34 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i48
  %36 = load ptr, ptr %arrayidx.i45, align 8
  store ptr %36, ptr %add.ptr.i.i49, align 8
  %37 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i50 = add i32 %38, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc54, label %for.body.i, !llvm.loop !10

if.else:                                          ; preds = %invoke.cont43
  %39 = load ptr, ptr %todo, align 8
  %cmp.i53 = icmp eq ptr %39, null
  br i1 %cmp.i53, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i54 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i54, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc55 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc55
  %42 = phi i32 [ %.pre1.i, %.noexc55 ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i, %.noexc55 ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i
  store ptr %26, ptr %add.ptr.i, align 8
  %44 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then45, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  br label %for.cond34, !llvm.loop !11

while.cond.outer.for.cond156.preheader_crit_edge: ; preds = %if.end154, %while.cond.preheader
  %.lcssa938 = phi ptr [ %v.promoted, %while.cond.preheader ], [ %122, %if.end154 ]
  store ptr %.lcssa938, ptr %v, align 8
  br label %for.cond156.preheader

lor.rhs.i.for.cond156.preheader_crit_edge:        ; preds = %lor.rhs.i
  store ptr %125, ptr %v, align 8
  br label %for.cond156.preheader

while.cond.for.cond156.preheader_crit_edge:       ; preds = %while.cond.backedge
  store ptr %125, ptr %v, align 8
  br label %for.cond156.preheader

for.cond156.preheader:                            ; preds = %while.cond.for.cond156.preheader_crit_edge, %lor.rhs.i.for.cond156.preheader_crit_edge, %while.cond.outer.for.cond156.preheader_crit_edge
  %m_capacity.i.i.i347 = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.cond156

lor.rhs.i:                                        ; preds = %lor.rhs.i.lr.ph, %while.cond.backedge
  %46 = phi ptr [ %124, %lor.rhs.i.lr.ph ], [ %58, %while.cond.backedge ]
  %arrayidx.i57 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i57, align 4
  %cmp3.i = icmp eq i32 %47, 0
  br i1 %cmp3.i, label %lor.rhs.i.for.cond156.preheader_crit_edge, label %invoke.cont60

invoke.cont60:                                    ; preds = %lor.rhs.i
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %46, i64 %49
  %50 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %52 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i = add i32 %52, -1
  %and.i.i.i = and i32 %sub.i.i.i, %51
  %53 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %53, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %52 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %53, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %52
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont60
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end66, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont60, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont60 ]
  %54 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end66
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %55, %51
  %cmp.i.i.i.i.i.i = icmp eq ptr %54, %50
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then64, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %53, %for.cond18.preheader.i.i.i ]
  %56 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end66
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %57, %51
  %cmp.i.i.i23.i.i.i = icmp eq ptr %56, %50
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then64, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end66, label %for.body20.i.i.i, !llvm.loop !13

if.then64:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  store i32 %48, ptr %arrayidx.i57, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then64, %invoke.cont70
  %58 = load ptr, ptr %todo, align 8
  %cmp.i56 = icmp eq ptr %58, null
  br i1 %cmp.i56, label %while.cond.for.cond156.preheader_crit_edge, label %lor.rhs.i, !llvm.loop !14

if.end66:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i63 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 1
  %bf.load.i.i64 = load i32, ptr %m_kind.i.i63, align 4
  %trunc = trunc i32 %bf.load.i.i64 to i16
  switch i16 %trunc, label %cleanup.loopexit892.loopexit [
    i16 1, label %if.then69
    i16 0, label %if.end76
  ]

if.then69:                                        ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %50, ptr %ref.tmp.i, align 8
  store ptr %50, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont70 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont70:                                    ; preds = %if.then69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %59 = load ptr, ptr %todo, align 8
  %arrayidx.i68 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i68, align 4
  %dec.i69 = add i32 %60, -1
  store i32 %dec.i69, ptr %arrayidx.i68, align 4
  br label %while.cond.backedge

if.end76:                                         ; preds = %if.end66
  %m_kind.i.i63.le = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 1
  %61 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %61, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i74

if.then.i74:                                      ; preds = %if.end76
  %arrayidx.i75 = getelementptr inbounds i32, ptr %61, i64 -1
  store i32 0, ptr %arrayidx.i75, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end76, %if.then.i74
  %m_num_args.i76 = getelementptr inbounds %class.app, ptr %50, i64 0, i32 2
  %62 = load i32, ptr %m_num_args.i76, align 8
  %cmp84933.not = icmp eq i32 %62, 0
  br i1 %cmp84933.not, label %if.then104, label %for.body85

for.body85:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.inc101
  %indvars.iv993 = phi i64 [ %indvars.iv.next994, %for.inc101 ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %valid.0935 = phi i8 [ %valid.1, %for.inc101 ], [ 1, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %arrayidx.i78 = getelementptr inbounds %class.app, ptr %50, i64 0, i32 3, i64 %indvars.iv993
  %63 = load ptr, ptr %arrayidx.i78, align 8
  %m_hash.i.i.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i.i79, align 4
  %65 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i81 = add i32 %65, -1
  %and.i.i.i82 = and i32 %sub.i.i.i81, %64
  %66 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i83 = zext i32 %and.i.i.i82 to i64
  %add.ptr.i.i.i84 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %66, i64 %idx.ext.i.i.i83
  %idx.ext4.i.i.i85 = zext i32 %65 to i64
  %add.ptr5.i.i.i86 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %66, i64 %idx.ext4.i.i.i85
  %cmp.not30.i.i.i87 = icmp eq i32 %and.i.i.i82, %65
  br i1 %cmp.not30.i.i.i87, label %for.cond18.preheader.i.i.i94, label %for.body.i.i.i88

for.cond18.preheader.i.i.i94:                     ; preds = %for.inc.i.i.i91, %for.body85
  %cmp19.not32.i.i.i95 = icmp eq i32 %and.i.i.i82, 0
  br i1 %cmp19.not32.i.i.i95, label %if.else94, label %for.body20.i.i.i96

for.body.i.i.i88:                                 ; preds = %for.body85, %for.inc.i.i.i91
  %curr.031.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i92, %for.inc.i.i.i91 ], [ %add.ptr.i.i.i84, %for.body85 ]
  %67 = load ptr, ptr %curr.031.i.i.i89, align 8
  %magicptr25.i.i.i90 = ptrtoint ptr %67 to i64
  switch i64 %magicptr25.i.i.i90, label %if.then.i.i.i109 [
    i64 0, label %if.else94
    i64 1, label %for.inc.i.i.i91
  ]

if.then.i.i.i109:                                 ; preds = %for.body.i.i.i88
  %m_hash.i.i.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i110, align 4
  %cmp8.i.i.i111 = icmp eq i32 %68, %64
  %cmp.i.i.i.i.i.i112 = icmp eq ptr %67, %63
  %or.cond.i.i.i113 = and i1 %cmp.i.i.i.i.i.i112, %cmp8.i.i.i111
  br i1 %or.cond.i.i.i113, label %if.then91, label %for.inc.i.i.i91

for.inc.i.i.i91:                                  ; preds = %if.then.i.i.i109, %for.body.i.i.i88
  %incdec.ptr.i.i.i92 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i89, i64 1
  %cmp.not.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i92, %add.ptr5.i.i.i86
  br i1 %cmp.not.i.i.i93, label %for.cond18.preheader.i.i.i94, label %for.body.i.i.i88, !llvm.loop !12

for.body20.i.i.i96:                               ; preds = %for.cond18.preheader.i.i.i94, %for.inc36.i.i.i99
  %curr.133.i.i.i97 = phi ptr [ %incdec.ptr37.i.i.i100, %for.inc36.i.i.i99 ], [ %66, %for.cond18.preheader.i.i.i94 ]
  %69 = load ptr, ptr %curr.133.i.i.i97, align 8
  %magicptr27.i.i.i98 = ptrtoint ptr %69 to i64
  switch i64 %magicptr27.i.i.i98, label %if.then22.i.i.i102 [
    i64 0, label %if.else94
    i64 1, label %for.inc36.i.i.i99
  ]

if.then22.i.i.i102:                               ; preds = %for.body20.i.i.i96
  %m_hash.i.i.i22.i.i.i103 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 3
  %70 = load i32, ptr %m_hash.i.i.i22.i.i.i103, align 4
  %cmp24.i.i.i104 = icmp eq i32 %70, %64
  %cmp.i.i.i23.i.i.i105 = icmp eq ptr %69, %63
  %or.cond26.i.i.i106 = and i1 %cmp.i.i.i23.i.i.i105, %cmp24.i.i.i104
  br i1 %or.cond26.i.i.i106, label %if.then91, label %for.inc36.i.i.i99

for.inc36.i.i.i99:                                ; preds = %if.then22.i.i.i102, %for.body20.i.i.i96
  %incdec.ptr37.i.i.i100 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i97, i64 1
  %cmp19.not.i.i.i101 = icmp eq ptr %incdec.ptr37.i.i.i100, %add.ptr.i.i.i84
  br i1 %cmp19.not.i.i.i101, label %if.else94, label %for.body20.i.i.i96, !llvm.loop !13

if.then91:                                        ; preds = %if.then.i.i.i109, %if.then22.i.i.i102
  %retval.0.i.i.i108 = phi ptr [ %curr.133.i.i.i97, %if.then22.i.i.i102 ], [ %curr.031.i.i.i89, %if.then.i.i.i109 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i108, i64 0, i32 1
  %71 = load ptr, ptr %m_value.i, align 8
  %72 = load ptr, ptr %args, align 8
  %cmp.i114 = icmp eq ptr %72, null
  br i1 %cmp.i114, label %if.then.i123, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %if.then91
  %arrayidx.i116 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i116, align 4
  %arrayidx4.i117 = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i117, align 4
  %cmp5.i118 = icmp eq i32 %73, %74
  br i1 %cmp5.i118, label %if.then.i123, label %for.inc101

if.then.i123:                                     ; preds = %lor.lhs.false.i115, %if.then91
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %for.inc101.sink.split unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

if.else94:                                        ; preds = %for.body.i.i.i88, %for.body20.i.i.i96, %for.inc36.i.i.i99, %for.cond18.preheader.i.i.i94
  %75 = load ptr, ptr %todo, align 8
  %cmp.i131 = icmp eq ptr %75, null
  br i1 %cmp.i131, label %if.then.i140, label %lor.lhs.false.i132

lor.lhs.false.i132:                               ; preds = %if.else94
  %arrayidx.i133 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i133, align 4
  %arrayidx4.i134 = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = load i32, ptr %arrayidx4.i134, align 4
  %cmp5.i135 = icmp eq i32 %76, %77
  br i1 %cmp5.i135, label %if.then.i140, label %for.inc101

if.then.i140:                                     ; preds = %lor.lhs.false.i132, %if.else94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %for.inc101.sink.split unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc101.sink.split:                            ; preds = %if.then.i140, %if.then.i123
  %.sink1134.ph = phi ptr [ %71, %if.then.i123 ], [ %63, %if.then.i140 ]
  %.sink.in.ph = phi ptr [ %args, %if.then.i123 ], [ %todo, %if.then.i140 ]
  %valid.1.ph = phi i8 [ %valid.0935, %if.then.i123 ], [ 0, %if.then.i140 ]
  %.pre.i141.sink = load ptr, ptr %.sink.in.ph, align 8
  %arrayidx8.phi.trans.insert.i142 = getelementptr inbounds i32, ptr %.pre.i141.sink, i64 -1
  %.pre1.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i142, align 4
  br label %for.inc101

for.inc101:                                       ; preds = %for.inc101.sink.split, %lor.lhs.false.i132, %lor.lhs.false.i115
  %.sink1136 = phi i32 [ %73, %lor.lhs.false.i115 ], [ %76, %lor.lhs.false.i132 ], [ %.pre1.i143, %for.inc101.sink.split ]
  %.sink1135 = phi ptr [ %72, %lor.lhs.false.i115 ], [ %75, %lor.lhs.false.i132 ], [ %.pre.i141.sink, %for.inc101.sink.split ]
  %.sink1134 = phi ptr [ %71, %lor.lhs.false.i115 ], [ %63, %lor.lhs.false.i132 ], [ %.sink1134.ph, %for.inc101.sink.split ]
  %.sink.in = phi ptr [ %args, %lor.lhs.false.i115 ], [ %todo, %lor.lhs.false.i132 ], [ %.sink.in.ph, %for.inc101.sink.split ]
  %valid.1 = phi i8 [ %valid.0935, %lor.lhs.false.i115 ], [ 0, %lor.lhs.false.i132 ], [ %valid.1.ph, %for.inc101.sink.split ]
  %idx.ext.i136 = zext i32 %.sink1136 to i64
  %add.ptr.i137 = getelementptr inbounds ptr, ptr %.sink1135, i64 %idx.ext.i136
  store ptr %.sink1134, ptr %add.ptr.i137, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %arrayidx10.i138 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %78 = load i32, ptr %arrayidx10.i138, align 4
  %inc.i139 = add i32 %78, 1
  store i32 %inc.i139, ptr %arrayidx10.i138, align 4
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %79 = load i32, ptr %m_num_args.i76, align 8
  %80 = zext i32 %79 to i64
  %cmp84 = icmp ult i64 %indvars.iv.next994, %80
  br i1 %cmp84, label %for.body85, label %for.end103, !llvm.loop !15

for.end103:                                       ; preds = %for.inc101
  %81 = and i8 %valid.1, 1
  %tobool.not = icmp eq i8 %81, 0
  br i1 %tobool.not, label %if.end154, label %if.then104

if.then104:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %for.end103
  %82 = load ptr, ptr %todo, align 8
  %arrayidx.i145 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i145, align 4
  %dec.i146 = add i32 %83, -1
  store i32 %dec.i146, ptr %arrayidx.i145, align 4
  %84 = load ptr, ptr %m, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %50, i64 0, i32 1
  %85 = load ptr, ptr %m_decl.i, align 8
  %86 = load ptr, ptr %args, align 8
  %cmp.i147 = icmp eq ptr %86, null
  br i1 %cmp.i147, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then104
  %arrayidx.i148 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i148, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.then104, %if.end.i
  %retval.0.i = phi i32 [ %87, %if.end.i ], [ 0, %if.then104 ]
  %call114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef %85, i32 noundef %retval.0.i, ptr noundef %86)
          to label %invoke.cont113 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont113:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i149 = icmp eq ptr %call114, null
  br i1 %tobool.not.i149, label %if.end.i150, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont113
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call114, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i150

if.end.i150:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont113
  %89 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %invoke.cont115, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %if.end.i150
  %90 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i152 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i152, label %if.then2.i.i.i, label %invoke.cont115

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %invoke.cont115 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont115:                                   ; preds = %if.then.i.i.i151, %if.end.i150, %if.then2.i.i.i
  store ptr %call114, ptr %e1, align 8
  br i1 %tobool.not.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont115
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call114, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont115
  %93 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i155 = icmp eq ptr %93, null
  br i1 %cmp.i.i155, label %if.then.i.i165, label %lor.lhs.false.i.i156

lor.lhs.false.i.i156:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i157 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i157, align 4
  %arrayidx4.i.i158 = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i.i158, align 4
  %cmp5.i.i159 = icmp eq i32 %94, %95
  br i1 %cmp5.i.i159, label %if.then.i.i165, label %invoke.cont119

if.then.i.i165:                                   ; preds = %lor.lhs.false.i.i156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i33)
          to label %.noexc169 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc169:                                        ; preds = %if.then.i.i165
  %.pre.i.i166 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx8.phi.trans.insert.i.i167 = getelementptr inbounds i32, ptr %.pre.i.i166, i64 -1
  %.pre1.i.i168 = load i32, ptr %arrayidx8.phi.trans.insert.i.i167, align 4
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %.noexc169, %lor.lhs.false.i.i156
  %96 = phi i32 [ %.pre1.i.i168, %.noexc169 ], [ %94, %lor.lhs.false.i.i156 ]
  %97 = phi ptr [ %.pre.i.i166, %.noexc169 ], [ %93, %lor.lhs.false.i.i156 ]
  %idx.ext.i.i161 = zext i32 %96 to i64
  %add.ptr.i.i162 = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i.i161
  store ptr %call114, ptr %add.ptr.i.i162, align 8
  %98 = load ptr, ptr %m_nodes.i.i33, align 8
  %arrayidx10.i.i163 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i.i163, align 4
  %inc.i.i164 = add i32 %99, 1
  store i32 %inc.i.i164, ptr %arrayidx10.i.i163, align 4
  %100 = load i32, ptr %a, align 8
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i63.le, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i170 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i170, label %land.rhs.i.i, label %if.else148

land.rhs.i.i:                                     ; preds = %invoke.cont119
  %101 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %101, i64 0, i32 2
  %102 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i171 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i171, label %if.else148, label %invoke.cont121

invoke.cont121:                                   ; preds = %land.rhs.i.i
  %103 = load i32, ptr %102, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %103, %100
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %104, 1
  %105 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %105, label %if.then123, label %if.else148

if.then123:                                       ; preds = %invoke.cont121
  %m_hash.i.i.i.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %call114, i64 0, i32 3
  %106 = load i32, ptr %m_hash.i.i.i.i.i.i.i172, align 4
  %107 = load i32, ptr %m_capacity.i.i.i173, align 8
  %sub.i.i.i174 = add i32 %107, -1
  %and.i.i.i175 = and i32 %sub.i.i.i174, %106
  %108 = load ptr, ptr %m_defs, align 8
  %idx.ext.i.i.i176 = zext i32 %and.i.i.i175 to i64
  %add.ptr.i.i.i177 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %108, i64 %idx.ext.i.i.i176
  %idx.ext4.i.i.i178 = zext i32 %107 to i64
  %add.ptr5.i.i.i179 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %108, i64 %idx.ext4.i.i.i178
  %cmp.not30.i.i.i180 = icmp eq i32 %and.i.i.i175, %107
  br i1 %cmp.not30.i.i.i180, label %for.cond18.preheader.i.i.i187, label %for.body.i.i.i181

for.cond18.preheader.i.i.i187:                    ; preds = %for.inc.i.i.i184, %if.then123
  %cmp19.not32.i.i.i188 = icmp eq i32 %and.i.i.i175, 0
  br i1 %cmp19.not32.i.i.i188, label %if.else132, label %for.body20.i.i.i189

for.body.i.i.i181:                                ; preds = %if.then123, %for.inc.i.i.i184
  %curr.031.i.i.i182 = phi ptr [ %incdec.ptr.i.i.i185, %for.inc.i.i.i184 ], [ %add.ptr.i.i.i177, %if.then123 ]
  %109 = load ptr, ptr %curr.031.i.i.i182, align 8
  %magicptr25.i.i.i183 = ptrtoint ptr %109 to i64
  switch i64 %magicptr25.i.i.i183, label %if.then.i.i.i205 [
    i64 0, label %if.else132
    i64 1, label %for.inc.i.i.i184
  ]

if.then.i.i.i205:                                 ; preds = %for.body.i.i.i181
  %m_hash.i.i.i.i.i.i206 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 3
  %110 = load i32, ptr %m_hash.i.i.i.i.i.i206, align 4
  %cmp8.i.i.i207 = icmp eq i32 %110, %106
  %cmp.i.i.i.i.i.i208 = icmp eq ptr %109, %call114
  %or.cond.i.i.i209 = and i1 %cmp.i.i.i.i.i.i208, %cmp8.i.i.i207
  br i1 %or.cond.i.i.i209, label %if.then129, label %for.inc.i.i.i184

for.inc.i.i.i184:                                 ; preds = %if.then.i.i.i205, %for.body.i.i.i181
  %incdec.ptr.i.i.i185 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.031.i.i.i182, i64 1
  %cmp.not.i.i.i186 = icmp eq ptr %incdec.ptr.i.i.i185, %add.ptr5.i.i.i179
  br i1 %cmp.not.i.i.i186, label %for.cond18.preheader.i.i.i187, label %for.body.i.i.i181, !llvm.loop !16

for.body20.i.i.i189:                              ; preds = %for.cond18.preheader.i.i.i187, %for.inc36.i.i.i192
  %curr.133.i.i.i190 = phi ptr [ %incdec.ptr37.i.i.i193, %for.inc36.i.i.i192 ], [ %108, %for.cond18.preheader.i.i.i187 ]
  %111 = load ptr, ptr %curr.133.i.i.i190, align 8
  %magicptr27.i.i.i191 = ptrtoint ptr %111 to i64
  switch i64 %magicptr27.i.i.i191, label %if.then22.i.i.i197 [
    i64 0, label %if.else132
    i64 1, label %for.inc36.i.i.i192
  ]

if.then22.i.i.i197:                               ; preds = %for.body20.i.i.i189
  %m_hash.i.i.i22.i.i.i198 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 3
  %112 = load i32, ptr %m_hash.i.i.i22.i.i.i198, align 4
  %cmp24.i.i.i199 = icmp eq i32 %112, %106
  %cmp.i.i.i23.i.i.i200 = icmp eq ptr %111, %call114
  %or.cond26.i.i.i201 = and i1 %cmp.i.i.i23.i.i.i200, %cmp24.i.i.i199
  br i1 %or.cond26.i.i.i201, label %if.then129, label %for.inc36.i.i.i192

for.inc36.i.i.i192:                               ; preds = %if.then22.i.i.i197, %for.body20.i.i.i189
  %incdec.ptr37.i.i.i193 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.133.i.i.i190, i64 1
  %cmp19.not.i.i.i194 = icmp eq ptr %incdec.ptr37.i.i.i193, %add.ptr.i.i.i177
  br i1 %cmp19.not.i.i.i194, label %if.else132, label %for.body20.i.i.i189, !llvm.loop !17

if.then129:                                       ; preds = %if.then.i.i.i205, %if.then22.i.i.i197
  %retval.0.i.i.i203 = phi ptr [ %curr.133.i.i.i190, %if.then22.i.i.i197 ], [ %curr.031.i.i.i182, %if.then.i.i.i205 ]
  %m_value.i204 = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %retval.0.i.i.i203, i64 0, i32 1
  %113 = load ptr, ptr %m_value.i204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i210)
  store ptr %50, ptr %ref.tmp.i210, align 8
  store ptr %113, ptr %m_value.i.i211, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i210)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit:       ; preds = %if.then129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i210)
  br label %if.end154

if.else132:                                       ; preds = %for.body.i.i.i181, %for.body20.i.i.i189, %for.inc36.i.i.i192, %for.cond18.preheader.i.i.i187
  %call136 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef %call114, ptr noundef null)
          to label %invoke.cont135 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.else132
  br i1 %call136, label %if.else138, label %cleanup.loopexit892.loopexit899

if.else138:                                       ; preds = %invoke.cont135
  %114 = load i32, ptr %m_hash.i.i.i.i.i.i.i172, align 4
  %115 = load i32, ptr %m_capacity.i.i.i173, align 8
  %sub.i.i.i215 = add i32 %115, -1
  %and.i.i.i216 = and i32 %sub.i.i.i215, %114
  %116 = load ptr, ptr %m_defs, align 8
  %idx.ext.i.i.i217 = zext i32 %and.i.i.i216 to i64
  %add.ptr.i.i.i218 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %116, i64 %idx.ext.i.i.i217
  %idx.ext4.i.i.i219 = zext i32 %115 to i64
  %add.ptr5.i.i.i220 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %116, i64 %idx.ext4.i.i.i219
  %cmp.not30.i.i.i221 = icmp eq i32 %and.i.i.i216, %115
  br i1 %cmp.not30.i.i.i221, label %for.cond18.preheader.i.i.i228, label %for.body.i.i.i222

for.cond18.preheader.i.i.i228:                    ; preds = %for.inc.i.i.i225, %if.else138
  %cmp19.not32.i.i.i229 = icmp ne i32 %and.i.i.i216, 0
  br label %for.body20.i.i.i230

for.body.i.i.i222:                                ; preds = %if.else138, %for.inc.i.i.i225
  %curr.031.i.i.i223 = phi ptr [ %incdec.ptr.i.i.i226, %for.inc.i.i.i225 ], [ %add.ptr.i.i.i218, %if.else138 ]
  %117 = load ptr, ptr %curr.031.i.i.i223, align 8
  %cond = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i225, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %for.body.i.i.i222
  %m_hash.i.i.i.i.i.i244 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 3
  %118 = load i32, ptr %m_hash.i.i.i.i.i.i244, align 4
  %cmp8.i.i.i245 = icmp eq i32 %118, %114
  %cmp.i.i.i.i.i.i246 = icmp eq ptr %117, %call114
  %or.cond.i.i.i247 = and i1 %cmp.i.i.i.i.i.i246, %cmp8.i.i.i245
  br i1 %or.cond.i.i.i247, label %invoke.cont143, label %for.inc.i.i.i225

for.inc.i.i.i225:                                 ; preds = %for.body.i.i.i222, %if.then.i.i.i243
  %incdec.ptr.i.i.i226 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.031.i.i.i223, i64 1
  %cmp.not.i.i.i227 = icmp eq ptr %incdec.ptr.i.i.i226, %add.ptr5.i.i.i220
  br i1 %cmp.not.i.i.i227, label %for.cond18.preheader.i.i.i228, label %for.body.i.i.i222, !llvm.loop !16

for.body20.i.i.i230:                              ; preds = %for.inc36.i.i.i233, %for.cond18.preheader.i.i.i228
  %cmp19.not.i.i.i235.sink = phi i1 [ %cmp19.not.i.i.i235, %for.inc36.i.i.i233 ], [ %cmp19.not32.i.i.i229, %for.cond18.preheader.i.i.i228 ]
  %curr.133.i.i.i231 = phi ptr [ %incdec.ptr37.i.i.i234, %for.inc36.i.i.i233 ], [ %116, %for.cond18.preheader.i.i.i228 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i235.sink)
  %119 = load ptr, ptr %curr.133.i.i.i231, align 8
  %cond865 = icmp eq ptr %119, inttoptr (i64 1 to ptr)
  br i1 %cond865, label %for.inc36.i.i.i233, label %if.then22.i.i.i238

if.then22.i.i.i238:                               ; preds = %for.body20.i.i.i230
  %m_hash.i.i.i22.i.i.i239 = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 3
  %120 = load i32, ptr %m_hash.i.i.i22.i.i.i239, align 4
  %cmp24.i.i.i240 = icmp eq i32 %120, %114
  %cmp.i.i.i23.i.i.i241 = icmp eq ptr %119, %call114
  %or.cond26.i.i.i242 = and i1 %cmp.i.i.i23.i.i.i241, %cmp24.i.i.i240
  br i1 %or.cond26.i.i.i242, label %invoke.cont143, label %for.inc36.i.i.i233

for.inc36.i.i.i233:                               ; preds = %for.body20.i.i.i230, %if.then22.i.i.i238
  %incdec.ptr37.i.i.i234 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.133.i.i.i231, i64 1
  %cmp19.not.i.i.i235 = icmp ne ptr %incdec.ptr37.i.i.i234, %add.ptr.i.i.i218
  br label %for.body20.i.i.i230

invoke.cont143:                                   ; preds = %if.then.i.i.i243, %if.then22.i.i.i238
  %retval.0.i.i.i236 = phi ptr [ %curr.133.i.i.i231, %if.then22.i.i.i238 ], [ %curr.031.i.i.i223, %if.then.i.i.i243 ]
  %m_value.i237 = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %retval.0.i.i.i236, i64 0, i32 1
  %121 = load ptr, ptr %m_value.i237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i248)
  store ptr %50, ptr %ref.tmp.i248, align 8
  store ptr %121, ptr %m_value.i.i249, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i248)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit251 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit251:    ; preds = %invoke.cont143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i248)
  br label %if.end154

if.else148:                                       ; preds = %land.rhs.i.i, %invoke.cont119, %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i252)
  store ptr %50, ptr %ref.tmp.i252, align 8
  store ptr %call114, ptr %m_value.i.i253, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i252)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit255 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit255:    ; preds = %if.else148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i252)
  br label %if.end154

if.end154:                                        ; preds = %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit255, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit251, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit, %for.end103
  %122 = phi ptr [ %125, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit255 ], [ %125, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit251 ], [ %113, %_ZN7obj_mapI4exprPS0_E6insertES1_OS1_.exit ], [ %125, %for.end103 ]
  %123 = load ptr, ptr %todo, align 8
  %cmp.i56932 = icmp eq ptr %123, null
  br i1 %cmp.i56932, label %while.cond.outer.for.cond156.preheader_crit_edge, label %lor.rhs.i.lr.ph, !llvm.loop !14

lor.rhs.i.lr.ph:                                  ; preds = %lor.rhs.i.lr.ph.lr.ph, %if.end154
  %124 = phi ptr [ %25, %lor.rhs.i.lr.ph.lr.ph ], [ %123, %if.end154 ]
  %125 = phi ptr [ %v.promoted, %lor.rhs.i.lr.ph.lr.ph ], [ %122, %if.end154 ]
  br label %lor.rhs.i

for.cond156:                                      ; preds = %for.cond156.preheader, %for.inc230
  %indvars.iv998 = phi i64 [ 0, %for.cond156.preheader ], [ %indvars.iv.next999, %for.inc230 ]
  %126 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i257 = icmp eq ptr %126, null
  br i1 %cmp.i.i257, label %invoke.cont157, label %if.end.i.i258

if.end.i.i258:                                    ; preds = %for.cond156
  %arrayidx.i.i259 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i259, align 4
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %if.end.i.i258, %for.cond156
  %retval.0.i.i260 = phi i32 [ %127, %if.end.i.i258 ], [ 0, %for.cond156 ]
  %128 = zext i32 %retval.0.i.i260 to i64
  %cmp159 = icmp ult i64 %indvars.iv998, %128
  br i1 %cmp159, label %invoke.cont163, label %for.end232

invoke.cont163:                                   ; preds = %invoke.cont157
  %arrayidx.i.i264 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv998
  %129 = load ptr, ptr %arrayidx.i.i264, align 8
  %call168 = invoke noundef zeroext i1 @_ZNK7datalog14mk_array_blast16is_select_eq_varEP4exprRP3appRP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont167 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont167:                                   ; preds = %invoke.cont163
  br i1 %call168, label %if.then169, label %if.else221

if.then169:                                       ; preds = %invoke.cont167
  %130 = load ptr, ptr %args, align 8
  %tobool.not.i267 = icmp eq ptr %130, null
  br i1 %tobool.not.i267, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit271, label %if.then.i268

if.then.i268:                                     ; preds = %if.then169
  %arrayidx.i269 = getelementptr inbounds i32, ptr %130, i64 -1
  store i32 0, ptr %arrayidx.i269, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit271

_ZN6vectorIP4exprLb0EjE5resetEv.exit271:          ; preds = %if.then169, %if.then.i268
  %131 = load ptr, ptr %s, align 8
  %m_num_args.i272 = getelementptr inbounds %class.app, ptr %131, i64 0, i32 2
  %132 = load i32, ptr %m_num_args.i272, align 8
  %cmp174948.not = icmp eq i32 %132, 0
  br i1 %cmp174948.not, label %for.end184, label %for.body175

for.body175:                                      ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit271, %for.inc182
  %indvars.iv995 = phi i64 [ %indvars.iv.next996, %for.inc182 ], [ 0, %_ZN6vectorIP4exprLb0EjE5resetEv.exit271 ]
  %arrayidx.i274 = getelementptr inbounds %class.app, ptr %131, i64 0, i32 3, i64 %indvars.iv995
  %133 = load ptr, ptr %arrayidx.i274, align 8
  %m_hash.i.i.i.i.i.i.i275 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 3
  %134 = load i32, ptr %m_hash.i.i.i.i.i.i.i275, align 4
  %135 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i277 = add i32 %135, -1
  %and.i.i.i278 = and i32 %sub.i.i.i277, %134
  %136 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i279 = zext i32 %and.i.i.i278 to i64
  %add.ptr.i.i.i280 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %136, i64 %idx.ext.i.i.i279
  %idx.ext4.i.i.i281 = zext i32 %135 to i64
  %add.ptr5.i.i.i282 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %136, i64 %idx.ext4.i.i.i281
  %cmp.not30.i.i.i283 = icmp eq i32 %and.i.i.i278, %135
  br i1 %cmp.not30.i.i.i283, label %for.cond18.preheader.i.i.i290, label %for.body.i.i.i284

for.cond18.preheader.i.i.i290:                    ; preds = %for.inc.i.i.i287, %for.body175
  %cmp19.not32.i.i.i291 = icmp eq i32 %and.i.i.i278, 0
  br i1 %cmp19.not32.i.i.i291, label %invoke.cont178, label %for.body20.i.i.i292

for.body.i.i.i284:                                ; preds = %for.body175, %for.inc.i.i.i287
  %curr.031.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i288, %for.inc.i.i.i287 ], [ %add.ptr.i.i.i280, %for.body175 ]
  %137 = load ptr, ptr %curr.031.i.i.i285, align 8
  %magicptr25.i.i.i286 = ptrtoint ptr %137 to i64
  switch i64 %magicptr25.i.i.i286, label %if.then.i.i.i305 [
    i64 0, label %invoke.cont178
    i64 1, label %for.inc.i.i.i287
  ]

if.then.i.i.i305:                                 ; preds = %for.body.i.i.i284
  %m_hash.i.i.i.i.i.i306 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 3
  %138 = load i32, ptr %m_hash.i.i.i.i.i.i306, align 4
  %cmp8.i.i.i307 = icmp eq i32 %138, %134
  %cmp.i.i.i.i.i.i308 = icmp eq ptr %137, %133
  %or.cond.i.i.i309 = and i1 %cmp.i.i.i.i.i.i308, %cmp8.i.i.i307
  br i1 %or.cond.i.i.i309, label %invoke.cont178, label %for.inc.i.i.i287

for.inc.i.i.i287:                                 ; preds = %if.then.i.i.i305, %for.body.i.i.i284
  %incdec.ptr.i.i.i288 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i285, i64 1
  %cmp.not.i.i.i289 = icmp eq ptr %incdec.ptr.i.i.i288, %add.ptr5.i.i.i282
  br i1 %cmp.not.i.i.i289, label %for.cond18.preheader.i.i.i290, label %for.body.i.i.i284, !llvm.loop !12

for.body20.i.i.i292:                              ; preds = %for.cond18.preheader.i.i.i290, %for.inc36.i.i.i295
  %curr.133.i.i.i293 = phi ptr [ %incdec.ptr37.i.i.i296, %for.inc36.i.i.i295 ], [ %136, %for.cond18.preheader.i.i.i290 ]
  %139 = load ptr, ptr %curr.133.i.i.i293, align 8
  %magicptr27.i.i.i294 = ptrtoint ptr %139 to i64
  switch i64 %magicptr27.i.i.i294, label %if.then22.i.i.i300 [
    i64 0, label %invoke.cont178
    i64 1, label %for.inc36.i.i.i295
  ]

if.then22.i.i.i300:                               ; preds = %for.body20.i.i.i292
  %m_hash.i.i.i22.i.i.i301 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 3
  %140 = load i32, ptr %m_hash.i.i.i22.i.i.i301, align 4
  %cmp24.i.i.i302 = icmp eq i32 %140, %134
  %cmp.i.i.i23.i.i.i303 = icmp eq ptr %139, %133
  %or.cond26.i.i.i304 = and i1 %cmp.i.i.i23.i.i.i303, %cmp24.i.i.i302
  br i1 %or.cond26.i.i.i304, label %invoke.cont178, label %for.inc36.i.i.i295

for.inc36.i.i.i295:                               ; preds = %if.then22.i.i.i300, %for.body20.i.i.i292
  %incdec.ptr37.i.i.i296 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i293, i64 1
  %cmp19.not.i.i.i297 = icmp eq ptr %incdec.ptr37.i.i.i296, %add.ptr.i.i.i280
  br i1 %cmp19.not.i.i.i297, label %invoke.cont178, label %for.body20.i.i.i292, !llvm.loop !13

invoke.cont178:                                   ; preds = %if.then.i.i.i305, %for.body.i.i.i284, %for.inc36.i.i.i295, %if.then22.i.i.i300, %for.body20.i.i.i292, %for.cond18.preheader.i.i.i290
  %retval.0.i.i.i298 = phi ptr [ null, %for.cond18.preheader.i.i.i290 ], [ null, %for.body20.i.i.i292 ], [ %curr.133.i.i.i293, %if.then22.i.i.i300 ], [ null, %for.inc36.i.i.i295 ], [ %curr.031.i.i.i285, %if.then.i.i.i305 ], [ null, %for.body.i.i.i284 ]
  %m_value.i299 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i298, i64 0, i32 1
  %141 = load ptr, ptr %args, align 8
  %cmp.i310 = icmp eq ptr %141, null
  br i1 %cmp.i310, label %if.then.i752, label %lor.lhs.false.i311

lor.lhs.false.i311:                               ; preds = %invoke.cont178
  %arrayidx.i312 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i312, align 4
  %arrayidx4.i313 = getelementptr inbounds i32, ptr %141, i64 -2
  %143 = load i32, ptr %arrayidx4.i313, align 4
  %cmp5.i314 = icmp eq i32 %142, %143
  br i1 %cmp5.i314, label %if.else.i728, label %for.inc182

if.then.i752:                                     ; preds = %invoke.cont178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i725)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i726)
  %call.i756 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc755 unwind label %lpad15.loopexit

call.i.noexc755:                                  ; preds = %if.then.i752
  store i32 2, ptr %call.i756, align 4
  %incdec.ptr.i753 = getelementptr inbounds i32, ptr %call.i756, i64 1
  store i32 0, ptr %incdec.ptr.i753, align 4
  %incdec.ptr2.i754 = getelementptr inbounds i32, ptr %call.i756, i64 2
  store ptr %incdec.ptr2.i754, ptr %args, align 8
  br label %.noexc324

if.else.i728:                                     ; preds = %lor.lhs.false.i311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i725)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i726)
  %mul9.i730 = mul i32 %142, 3
  %add10.i731 = add i32 %mul9.i730, 1
  %shr.i732 = lshr i32 %add10.i731, 1
  %mul12.i733 = shl i32 %shr.i732, 3
  %add13.i734 = add i32 %mul12.i733, 8
  %cmp15.not.i735 = icmp ugt i32 %shr.i732, %142
  br i1 %cmp15.not.i735, label %lor.lhs.false.i745, label %if.then17.i736

lor.lhs.false.i745:                               ; preds = %if.else.i728
  %mul6.i746 = shl i32 %142, 3
  %add7.i747 = add i32 %mul6.i746, 8
  %cmp16.not.i748 = icmp ugt i32 %add13.i734, %add7.i747
  br i1 %cmp16.not.i748, label %if.end.i749, label %if.then17.i736

if.then17.i736:                                   ; preds = %lor.lhs.false.i745, %if.else.i728
  %exception.i737 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i726) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i725, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i726)
          to label %invoke.cont.i741 unwind label %cleanup.action.i738

invoke.cont.i741:                                 ; preds = %if.then17.i736
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i737, align 8
  %m_msg.i.i742 = getelementptr inbounds %class.default_exception, ptr %exception.i737, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i742, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i725) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i737, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i744 unwind label %ehcleanup.i743

ehcleanup.i743:                                   ; preds = %invoke.cont.i741
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i725) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i726) #17
  br label %ehcleanup327

cleanup.action.i738:                              ; preds = %if.then17.i736
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i726) #17
  call void @__cxa_free_exception(ptr %exception.i737) #17
  br label %ehcleanup327

if.end.i749:                                      ; preds = %lor.lhs.false.i745
  %conv24.i750 = zext i32 %add13.i734 to i64
  %call25.i758 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i313, i64 noundef %conv24.i750)
          to label %call25.i.noexc757 unwind label %lpad15.loopexit

call25.i.noexc757:                                ; preds = %if.end.i749
  %add.ptr26.i751 = getelementptr inbounds i32, ptr %call25.i758, i64 2
  store ptr %add.ptr26.i751, ptr %args, align 8
  store i32 %shr.i732, ptr %call25.i758, align 4
  br label %.noexc324

unreachable.i744:                                 ; preds = %invoke.cont.i741
  unreachable

.noexc324:                                        ; preds = %call25.i.noexc757, %call.i.noexc755
  %.pre.i321 = phi ptr [ %add.ptr26.i751, %call25.i.noexc757 ], [ %incdec.ptr2.i754, %call.i.noexc755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i725)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i726)
  %arrayidx8.phi.trans.insert.i322 = getelementptr inbounds i32, ptr %.pre.i321, i64 -1
  %.pre1.i323 = load i32, ptr %arrayidx8.phi.trans.insert.i322, align 4
  br label %for.inc182

for.inc182:                                       ; preds = %.noexc324, %lor.lhs.false.i311
  %146 = phi i32 [ %.pre1.i323, %.noexc324 ], [ %142, %lor.lhs.false.i311 ]
  %147 = phi ptr [ %.pre.i321, %.noexc324 ], [ %141, %lor.lhs.false.i311 ]
  %idx.ext.i316 = zext i32 %146 to i64
  %add.ptr.i317 = getelementptr inbounds ptr, ptr %147, i64 %idx.ext.i316
  %148 = load ptr, ptr %m_value.i299, align 8
  store ptr %148, ptr %add.ptr.i317, align 8
  %149 = load ptr, ptr %args, align 8
  %arrayidx10.i318 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx10.i318, align 4
  %inc.i319 = add i32 %150, 1
  store i32 %inc.i319, ptr %arrayidx10.i318, align 4
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %151 = load i32, ptr %m_num_args.i272, align 8
  %152 = zext i32 %151 to i64
  %cmp174 = icmp ult i64 %indvars.iv.next996, %152
  br i1 %cmp174, label %for.body175, label %for.end184, !llvm.loop !18

for.end184:                                       ; preds = %for.inc182, %_ZN6vectorIP4exprLb0EjE5resetEv.exit271
  %153 = load ptr, ptr %m, align 8
  %m_decl.i326 = getelementptr inbounds %class.app, ptr %131, i64 0, i32 1
  %154 = load ptr, ptr %m_decl.i326, align 8
  %155 = load ptr, ptr %args, align 8
  %cmp.i327 = icmp eq ptr %155, null
  br i1 %cmp.i327, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331, label %if.end.i328

if.end.i328:                                      ; preds = %for.end184
  %arrayidx.i329 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i329, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331:          ; preds = %for.end184, %if.end.i328
  %retval.0.i330 = phi i32 [ %156, %if.end.i328 ], [ 0, %for.end184 ]
  %call193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %154, i32 noundef %retval.0.i330, ptr noundef %155)
          to label %invoke.cont192 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit331
  %tobool.not.i332 = icmp eq ptr %call193, null
  br i1 %tobool.not.i332, label %if.end.i336, label %_ZN11ast_manager7inc_refEP3ast.exit.i333

_ZN11ast_manager7inc_refEP3ast.exit.i333:         ; preds = %invoke.cont192
  %m_ref_count.i.i.i334 = getelementptr inbounds %class.ast, ptr %call193, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i334, align 4
  %inc.i.i.i335 = add i32 %157, 1
  store i32 %inc.i.i.i335, ptr %m_ref_count.i.i.i334, align 4
  br label %if.end.i336

if.end.i336:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i333, %invoke.cont192
  %158 = load ptr, ptr %e1, align 8
  %tobool.not.i3.i337 = icmp eq ptr %158, null
  br i1 %tobool.not.i3.i337, label %invoke.cont194, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %if.end.i336
  %159 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i340, align 4
  %dec.i.i.i.i341 = add i32 %160, -1
  store i32 %dec.i.i.i.i341, ptr %m_ref_count.i.i.i.i340, align 4
  %cmp.i.i.i342 = icmp eq i32 %dec.i.i.i.i341, 0
  br i1 %cmp.i.i.i342, label %if.then2.i.i.i343, label %invoke.cont194

if.then2.i.i.i343:                                ; preds = %if.then.i.i.i338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %invoke.cont194 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont194:                                   ; preds = %if.then.i.i.i338, %if.end.i336, %if.then2.i.i.i343
  store ptr %call193, ptr %e1, align 8
  %m_hash.i.i.i.i.i.i.i346 = getelementptr inbounds %class.ast, ptr %call193, i64 0, i32 3
  %161 = load i32, ptr %m_hash.i.i.i.i.i.i.i346, align 4
  %162 = load i32, ptr %m_capacity.i.i.i347, align 8
  %sub.i.i.i348 = add i32 %162, -1
  %and.i.i.i349 = and i32 %sub.i.i.i348, %161
  %163 = load ptr, ptr %m_defs, align 8
  %idx.ext.i.i.i350 = zext i32 %and.i.i.i349 to i64
  %add.ptr.i.i.i351 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %163, i64 %idx.ext.i.i.i350
  %idx.ext4.i.i.i352 = zext i32 %162 to i64
  %add.ptr5.i.i.i353 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %163, i64 %idx.ext4.i.i.i352
  %cmp.not30.i.i.i354 = icmp eq i32 %and.i.i.i349, %162
  br i1 %cmp.not30.i.i.i354, label %for.cond18.preheader.i.i.i361, label %for.body.i.i.i355

for.cond18.preheader.i.i.i361:                    ; preds = %for.inc.i.i.i358, %invoke.cont194
  %cmp19.not32.i.i.i362 = icmp eq i32 %and.i.i.i349, 0
  br i1 %cmp19.not32.i.i.i362, label %land.lhs.true201, label %for.body20.i.i.i363

for.body.i.i.i355:                                ; preds = %invoke.cont194, %for.inc.i.i.i358
  %curr.031.i.i.i356 = phi ptr [ %incdec.ptr.i.i.i359, %for.inc.i.i.i358 ], [ %add.ptr.i.i.i351, %invoke.cont194 ]
  %164 = load ptr, ptr %curr.031.i.i.i356, align 8
  %magicptr25.i.i.i357 = ptrtoint ptr %164 to i64
  switch i64 %magicptr25.i.i.i357, label %if.then.i.i.i375 [
    i64 0, label %land.lhs.true201
    i64 1, label %for.inc.i.i.i358
  ]

if.then.i.i.i375:                                 ; preds = %for.body.i.i.i355
  %m_hash.i.i.i.i.i.i376 = getelementptr inbounds %class.ast, ptr %164, i64 0, i32 3
  %165 = load i32, ptr %m_hash.i.i.i.i.i.i376, align 4
  %cmp8.i.i.i377 = icmp eq i32 %165, %161
  %cmp.i.i.i.i.i.i378 = icmp eq ptr %164, %call193
  %or.cond.i.i.i379 = and i1 %cmp.i.i.i.i.i.i378, %cmp8.i.i.i377
  br i1 %or.cond.i.i.i379, label %if.end207, label %for.inc.i.i.i358

for.inc.i.i.i358:                                 ; preds = %if.then.i.i.i375, %for.body.i.i.i355
  %incdec.ptr.i.i.i359 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.031.i.i.i356, i64 1
  %cmp.not.i.i.i360 = icmp eq ptr %incdec.ptr.i.i.i359, %add.ptr5.i.i.i353
  br i1 %cmp.not.i.i.i360, label %for.cond18.preheader.i.i.i361, label %for.body.i.i.i355, !llvm.loop !16

for.body20.i.i.i363:                              ; preds = %for.cond18.preheader.i.i.i361, %for.inc36.i.i.i366
  %curr.133.i.i.i364 = phi ptr [ %incdec.ptr37.i.i.i367, %for.inc36.i.i.i366 ], [ %163, %for.cond18.preheader.i.i.i361 ]
  %166 = load ptr, ptr %curr.133.i.i.i364, align 8
  %magicptr27.i.i.i365 = ptrtoint ptr %166 to i64
  switch i64 %magicptr27.i.i.i365, label %if.then22.i.i.i370 [
    i64 0, label %land.lhs.true201
    i64 1, label %for.inc36.i.i.i366
  ]

if.then22.i.i.i370:                               ; preds = %for.body20.i.i.i363
  %m_hash.i.i.i22.i.i.i371 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 3
  %167 = load i32, ptr %m_hash.i.i.i22.i.i.i371, align 4
  %cmp24.i.i.i372 = icmp eq i32 %167, %161
  %cmp.i.i.i23.i.i.i373 = icmp eq ptr %166, %call193
  %or.cond26.i.i.i374 = and i1 %cmp.i.i.i23.i.i.i373, %cmp24.i.i.i372
  br i1 %or.cond26.i.i.i374, label %if.end207, label %for.inc36.i.i.i366

for.inc36.i.i.i366:                               ; preds = %if.then22.i.i.i370, %for.body20.i.i.i363
  %incdec.ptr37.i.i.i367 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.133.i.i.i364, i64 1
  %cmp19.not.i.i.i368 = icmp eq ptr %incdec.ptr37.i.i.i367, %add.ptr.i.i.i351
  br i1 %cmp19.not.i.i.i368, label %land.lhs.true201, label %for.body20.i.i.i363, !llvm.loop !17

land.lhs.true201:                                 ; preds = %for.body.i.i.i355, %for.inc36.i.i.i366, %for.body20.i.i.i363, %for.cond18.preheader.i.i.i361
  %168 = load ptr, ptr %v, align 8
  %call205 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast10insert_defERKNS_4ruleEP3appP3var(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef %call193, ptr noundef %168)
          to label %invoke.cont204 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont204:                                   ; preds = %land.lhs.true201
  br i1 %call205, label %invoke.cont204.if.end207_crit_edge, label %cleanup

invoke.cont204.if.end207_crit_edge:               ; preds = %invoke.cont204
  %.pre1010 = load i32, ptr %m_hash.i.i.i.i.i.i.i346, align 4
  %.pre1011 = load i32, ptr %m_capacity.i.i.i347, align 8
  %.pre1012 = load ptr, ptr %m_defs, align 8
  %.pre1014 = add i32 %.pre1011, -1
  %.pre1015 = and i32 %.pre1014, %.pre1010
  %.pre1016 = zext i32 %.pre1015 to i64
  %.pre1017 = zext i32 %.pre1011 to i64
  br label %if.end207

if.end207:                                        ; preds = %if.then.i.i.i375, %if.then22.i.i.i370, %invoke.cont204.if.end207_crit_edge
  %idx.ext4.i.i.i386.pre-phi = phi i64 [ %.pre1017, %invoke.cont204.if.end207_crit_edge ], [ %idx.ext4.i.i.i352, %if.then22.i.i.i370 ], [ %idx.ext4.i.i.i352, %if.then.i.i.i375 ]
  %idx.ext.i.i.i384.pre-phi = phi i64 [ %.pre1016, %invoke.cont204.if.end207_crit_edge ], [ %idx.ext.i.i.i350, %if.then22.i.i.i370 ], [ %idx.ext.i.i.i350, %if.then.i.i.i375 ]
  %and.i.i.i383.pre-phi = phi i32 [ %.pre1015, %invoke.cont204.if.end207_crit_edge ], [ %and.i.i.i349, %if.then22.i.i.i370 ], [ %and.i.i.i349, %if.then.i.i.i375 ]
  %169 = phi ptr [ %.pre1012, %invoke.cont204.if.end207_crit_edge ], [ %163, %if.then22.i.i.i370 ], [ %163, %if.then.i.i.i375 ]
  %170 = phi i32 [ %.pre1011, %invoke.cont204.if.end207_crit_edge ], [ %162, %if.then22.i.i.i370 ], [ %162, %if.then.i.i.i375 ]
  %171 = phi i32 [ %.pre1010, %invoke.cont204.if.end207_crit_edge ], [ %161, %if.then22.i.i.i370 ], [ %161, %if.then.i.i.i375 ]
  %172 = load ptr, ptr %m, align 8
  %173 = load ptr, ptr %v, align 8
  %add.ptr.i.i.i385 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %169, i64 %idx.ext.i.i.i384.pre-phi
  %add.ptr5.i.i.i387 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %169, i64 %idx.ext4.i.i.i386.pre-phi
  %cmp.not30.i.i.i388 = icmp eq i32 %and.i.i.i383.pre-phi, %170
  br i1 %cmp.not30.i.i.i388, label %for.cond18.preheader.i.i.i395, label %for.body.i.i.i389

for.cond18.preheader.i.i.i395:                    ; preds = %for.inc.i.i.i392, %if.end207
  %cmp19.not32.i.i.i396 = icmp ne i32 %and.i.i.i383.pre-phi, 0
  br label %for.body20.i.i.i397

for.body.i.i.i389:                                ; preds = %if.end207, %for.inc.i.i.i392
  %curr.031.i.i.i390 = phi ptr [ %incdec.ptr.i.i.i393, %for.inc.i.i.i392 ], [ %add.ptr.i.i.i385, %if.end207 ]
  %174 = load ptr, ptr %curr.031.i.i.i390, align 8
  %cond866 = icmp eq ptr %174, inttoptr (i64 1 to ptr)
  br i1 %cond866, label %for.inc.i.i.i392, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %for.body.i.i.i389
  %m_hash.i.i.i.i.i.i411 = getelementptr inbounds %class.ast, ptr %174, i64 0, i32 3
  %175 = load i32, ptr %m_hash.i.i.i.i.i.i411, align 4
  %cmp8.i.i.i412 = icmp eq i32 %175, %171
  %cmp.i.i.i.i.i.i413 = icmp eq ptr %174, %call193
  %or.cond.i.i.i414 = and i1 %cmp.i.i.i.i.i.i413, %cmp8.i.i.i412
  br i1 %or.cond.i.i.i414, label %invoke.cont212, label %for.inc.i.i.i392

for.inc.i.i.i392:                                 ; preds = %for.body.i.i.i389, %if.then.i.i.i410
  %incdec.ptr.i.i.i393 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.031.i.i.i390, i64 1
  %cmp.not.i.i.i394 = icmp eq ptr %incdec.ptr.i.i.i393, %add.ptr5.i.i.i387
  br i1 %cmp.not.i.i.i394, label %for.cond18.preheader.i.i.i395, label %for.body.i.i.i389, !llvm.loop !16

for.body20.i.i.i397:                              ; preds = %for.inc36.i.i.i400, %for.cond18.preheader.i.i.i395
  %cmp19.not.i.i.i402.sink = phi i1 [ %cmp19.not.i.i.i402, %for.inc36.i.i.i400 ], [ %cmp19.not32.i.i.i396, %for.cond18.preheader.i.i.i395 ]
  %curr.133.i.i.i398 = phi ptr [ %incdec.ptr37.i.i.i401, %for.inc36.i.i.i400 ], [ %169, %for.cond18.preheader.i.i.i395 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i402.sink)
  %176 = load ptr, ptr %curr.133.i.i.i398, align 8
  %cond867 = icmp eq ptr %176, inttoptr (i64 1 to ptr)
  br i1 %cond867, label %for.inc36.i.i.i400, label %if.then22.i.i.i405

if.then22.i.i.i405:                               ; preds = %for.body20.i.i.i397
  %m_hash.i.i.i22.i.i.i406 = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 3
  %177 = load i32, ptr %m_hash.i.i.i22.i.i.i406, align 4
  %cmp24.i.i.i407 = icmp eq i32 %177, %171
  %cmp.i.i.i23.i.i.i408 = icmp eq ptr %176, %call193
  %or.cond26.i.i.i409 = and i1 %cmp.i.i.i23.i.i.i408, %cmp24.i.i.i407
  br i1 %or.cond26.i.i.i409, label %invoke.cont212, label %for.inc36.i.i.i400

for.inc36.i.i.i400:                               ; preds = %for.body20.i.i.i397, %if.then22.i.i.i405
  %incdec.ptr37.i.i.i401 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.133.i.i.i398, i64 1
  %cmp19.not.i.i.i402 = icmp ne ptr %incdec.ptr37.i.i.i401, %add.ptr.i.i.i385
  br label %for.body20.i.i.i397

invoke.cont212:                                   ; preds = %if.then.i.i.i410, %if.then22.i.i.i405
  %retval.0.i.i.i403 = phi ptr [ %curr.133.i.i.i398, %if.then22.i.i.i405 ], [ %curr.031.i.i.i390, %if.then.i.i.i410 ]
  %m_value.i404 = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %retval.0.i.i.i403, i64 0, i32 1
  %178 = load ptr, ptr %m_value.i404, align 8
  %call2.i416 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %172, i32 noundef 0, i32 noundef 2, ptr noundef %173, ptr noundef %178)
          to label %invoke.cont217 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont217:                                   ; preds = %invoke.cont212
  %179 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i419 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv998
  %180 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i416, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i426, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %invoke.cont217
  %m_ref_count.i.i.i424 = getelementptr inbounds %class.ast, ptr %call2.i416, i64 0, i32 2
  %181 = load i32, ptr %m_ref_count.i.i.i424, align 4
  %inc.i.i.i425 = add i32 %181, 1
  store i32 %inc.i.i.i425, ptr %m_ref_count.i.i.i424, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i426

_ZN11ast_manager7inc_refEP3ast.exit.i426:         ; preds = %if.then.i.i423, %invoke.cont217
  %182 = load ptr, ptr %arrayidx.i.i419, align 8
  %tobool.not.i2.i = icmp eq ptr %182, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i426
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %182, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %183, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i427 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i427, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %182)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad15.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i426, %if.then.i3.i
  store ptr %call2.i416, ptr %arrayidx.i.i419, align 8
  br label %for.inc230

if.else221:                                       ; preds = %invoke.cont167
  %m_hash.i.i.i.i.i.i.i429 = getelementptr inbounds %class.ast, ptr %129, i64 0, i32 3
  %184 = load i32, ptr %m_hash.i.i.i.i.i.i.i429, align 4
  %185 = load i32, ptr %m_capacity.i.i35, align 8
  %sub.i.i.i431 = add i32 %185, -1
  %and.i.i.i432 = and i32 %sub.i.i.i431, %184
  %186 = load ptr, ptr %cache, align 8
  %idx.ext.i.i.i433 = zext i32 %and.i.i.i432 to i64
  %add.ptr.i.i.i434 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %186, i64 %idx.ext.i.i.i433
  %idx.ext4.i.i.i435 = zext i32 %185 to i64
  %add.ptr5.i.i.i436 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %186, i64 %idx.ext4.i.i.i435
  %cmp.not30.i.i.i437 = icmp eq i32 %and.i.i.i432, %185
  br i1 %cmp.not30.i.i.i437, label %for.cond18.preheader.i.i.i444, label %for.body.i.i.i438

for.cond18.preheader.i.i.i444:                    ; preds = %for.inc.i.i.i441, %if.else221
  %cmp19.not32.i.i.i445 = icmp ne i32 %and.i.i.i432, 0
  br label %for.body20.i.i.i446

for.body.i.i.i438:                                ; preds = %if.else221, %for.inc.i.i.i441
  %curr.031.i.i.i439 = phi ptr [ %incdec.ptr.i.i.i442, %for.inc.i.i.i441 ], [ %add.ptr.i.i.i434, %if.else221 ]
  %187 = load ptr, ptr %curr.031.i.i.i439, align 8
  %cond868 = icmp eq ptr %187, inttoptr (i64 1 to ptr)
  br i1 %cond868, label %for.inc.i.i.i441, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %for.body.i.i.i438
  %m_hash.i.i.i.i.i.i460 = getelementptr inbounds %class.ast, ptr %187, i64 0, i32 3
  %188 = load i32, ptr %m_hash.i.i.i.i.i.i460, align 4
  %cmp8.i.i.i461 = icmp eq i32 %188, %184
  %cmp.i.i.i.i.i.i462 = icmp eq ptr %187, %129
  %or.cond.i.i.i463 = and i1 %cmp.i.i.i.i.i.i462, %cmp8.i.i.i461
  br i1 %or.cond.i.i.i463, label %invoke.cont225, label %for.inc.i.i.i441

for.inc.i.i.i441:                                 ; preds = %for.body.i.i.i438, %if.then.i.i.i459
  %incdec.ptr.i.i.i442 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i439, i64 1
  %cmp.not.i.i.i443 = icmp eq ptr %incdec.ptr.i.i.i442, %add.ptr5.i.i.i436
  br i1 %cmp.not.i.i.i443, label %for.cond18.preheader.i.i.i444, label %for.body.i.i.i438, !llvm.loop !12

for.body20.i.i.i446:                              ; preds = %for.inc36.i.i.i449, %for.cond18.preheader.i.i.i444
  %cmp19.not.i.i.i451.sink = phi i1 [ %cmp19.not.i.i.i451, %for.inc36.i.i.i449 ], [ %cmp19.not32.i.i.i445, %for.cond18.preheader.i.i.i444 ]
  %curr.133.i.i.i447 = phi ptr [ %incdec.ptr37.i.i.i450, %for.inc36.i.i.i449 ], [ %186, %for.cond18.preheader.i.i.i444 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i451.sink)
  %189 = load ptr, ptr %curr.133.i.i.i447, align 8
  %cond869 = icmp eq ptr %189, inttoptr (i64 1 to ptr)
  br i1 %cond869, label %for.inc36.i.i.i449, label %if.then22.i.i.i454

if.then22.i.i.i454:                               ; preds = %for.body20.i.i.i446
  %m_hash.i.i.i22.i.i.i455 = getelementptr inbounds %class.ast, ptr %189, i64 0, i32 3
  %190 = load i32, ptr %m_hash.i.i.i22.i.i.i455, align 4
  %cmp24.i.i.i456 = icmp eq i32 %190, %184
  %cmp.i.i.i23.i.i.i457 = icmp eq ptr %189, %129
  %or.cond26.i.i.i458 = and i1 %cmp.i.i.i23.i.i.i457, %cmp24.i.i.i456
  br i1 %or.cond26.i.i.i458, label %invoke.cont225, label %for.inc36.i.i.i449

for.inc36.i.i.i449:                               ; preds = %for.body20.i.i.i446, %if.then22.i.i.i454
  %incdec.ptr37.i.i.i450 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i447, i64 1
  %cmp19.not.i.i.i451 = icmp ne ptr %incdec.ptr37.i.i.i450, %add.ptr.i.i.i434
  br label %for.body20.i.i.i446

invoke.cont225:                                   ; preds = %if.then.i.i.i459, %if.then22.i.i.i454
  %retval.0.i.i.i452 = phi ptr [ %curr.133.i.i.i447, %if.then22.i.i.i454 ], [ %curr.031.i.i.i439, %if.then.i.i.i459 ]
  %m_value.i453 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i452, i64 0, i32 1
  %191 = load ptr, ptr %m_value.i453, align 8
  %192 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i467 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv998
  %193 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i471 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i471, label %_ZN11ast_manager7inc_refEP3ast.exit.i475, label %if.then.i.i472

if.then.i.i472:                                   ; preds = %invoke.cont225
  %m_ref_count.i.i.i473 = getelementptr inbounds %class.ast, ptr %191, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i473, align 4
  %inc.i.i.i474 = add i32 %194, 1
  store i32 %inc.i.i.i474, ptr %m_ref_count.i.i.i473, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i475

_ZN11ast_manager7inc_refEP3ast.exit.i475:         ; preds = %if.then.i.i472, %invoke.cont225
  %195 = load ptr, ptr %arrayidx.i.i467, align 8
  %tobool.not.i2.i476 = icmp eq ptr %195, null
  br i1 %tobool.not.i2.i476, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit483, label %if.then.i3.i477

if.then.i3.i477:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i475
  %m_ref_count.i.i4.i478 = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i4.i478, align 4
  %dec.i.i.i479 = add i32 %196, -1
  store i32 %dec.i.i.i479, ptr %m_ref_count.i.i4.i478, align 4
  %cmp.i.i480 = icmp eq i32 %dec.i.i.i479, 0
  br i1 %cmp.i.i480, label %if.then2.i.i481, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit483

if.then2.i.i481:                                  ; preds = %if.then.i3.i477
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %195)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit483 unwind label %lpad15.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit483: ; preds = %if.then2.i.i481, %_ZN11ast_manager7inc_refEP3ast.exit.i475, %if.then.i3.i477
  store ptr %191, ptr %arrayidx.i.i467, align 8
  br label %for.inc230

for.inc230:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit483, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  br label %for.cond156, !llvm.loop !19

for.end232:                                       ; preds = %invoke.cont157
  %197 = load ptr, ptr %m_defs, align 8
  %198 = load i32, ptr %m_capacity.i.i.i347, align 8
  %idx.ext.i.i485 = zext i32 %198 to i64
  %add.ptr.i.i486 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %197, i64 %idx.ext.i.i485
  %cmp.not2.i.i.i.i = icmp eq i32 %198, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont237, label %land.rhs.i.i.i.i487

land.rhs.i.i.i.i487:                              ; preds = %for.end232, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %197, %for.end232 ]
  %199 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %199, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont237

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i487
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i486
  br i1 %cmp.not.i.i.i.i, label %for.end316, label %land.rhs.i.i.i.i487, !llvm.loop !20

invoke.cont237:                                   ; preds = %land.rhs.i.i.i.i487, %for.end232
  %retval.sroa.0.1.i.i = phi ptr [ %197, %for.end232 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i487 ]
  %cmp.i493.not953 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i486
  br i1 %cmp.i493.not953, label %for.end316, label %invoke.cont245.lr.ph

invoke.cont245.lr.ph:                             ; preds = %invoke.cont237
  %a.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %m_nodes.i.i522 = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %invoke.cont245.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit623
  %it1.sroa.0.0954 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont245.lr.ph ], [ %it1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit623 ]
  %200 = load ptr, ptr %it1.sroa.0.0954, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %it1.sroa.0.0954, i64 0, i32 1
  %201 = load ptr, ptr %m_value, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %it1.sroa.0.0954, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i486
  br i1 %cmp.not2.i.i, label %for.end316.loopexit, label %land.rhs.i.i494

land.rhs.i.i494:                                  ; preds = %invoke.cont245, %while.body.i.i
  %it2.sroa.0.0 = phi ptr [ %incdec.ptr.i.i495, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont245 ]
  %202 = load ptr, ptr %it2.sroa.0.0, align 8
  %switch.i.i = icmp ult ptr %202, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i494
  %incdec.ptr.i.i495 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %it2.sroa.0.0, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i495, %add.ptr.i.i486
  br i1 %cmp.not.i.i, label %for.inc313, label %land.rhs.i.i494, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i494
  %cmp.i496.not951 = icmp eq ptr %it2.sroa.0.0, %add.ptr.i.i486
  br i1 %cmp.i496.not951, label %for.inc313, label %invoke.cont256.lr.ph

invoke.cont256.lr.ph:                             ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %m_kind.i.i.i3.i = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 1
  br label %invoke.cont256

invoke.cont256:                                   ; preds = %invoke.cont256.lr.ph, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit613
  %it2.sroa.0.2952 = phi ptr [ %it2.sroa.0.0, %invoke.cont256.lr.ph ], [ %it2.sroa.0.3, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit613 ]
  %203 = load ptr, ptr %it2.sroa.0.2952, align 8
  %m_value258 = getelementptr inbounds %"struct.obj_map<app, var *>::key_data", ptr %it2.sroa.0.2952, i64 0, i32 1
  %204 = load ptr, ptr %m_value258, align 8
  %205 = load i32, ptr %a.i, align 8
  %bf.load.i.i.i4.i = load i32, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i32 %bf.load.i.i.i4.i, 65535
  %cmp.i.i6.i = icmp eq i32 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %land.rhs.i.i.i, label %invoke.cont259

land.rhs.i.i.i:                                   ; preds = %invoke.cont256, %while.body.i
  %e.addr.07.i = phi ptr [ %211, %while.body.i ], [ %200, %invoke.cont256 ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e.addr.07.i, i64 0, i32 1
  %206 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %206, i64 0, i32 2
  %207 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont259, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %208 = load i32, ptr %207, align 8
  %cmp.i.i.i.i.i.i497 = icmp eq i32 %208, %205
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %207, i64 0, i32 1
  %209 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %209, 1
  %210 = select i1 %cmp.i.i.i.i.i.i497, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %210, label %while.body.i, label %invoke.cont259

while.body.i:                                     ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %arrayidx.i.i498 = getelementptr inbounds %class.app, ptr %e.addr.07.i, i64 0, i32 3, i64 0
  %211 = load ptr, ptr %arrayidx.i.i498, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %211, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i499 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i499, label %land.rhs.i.i.i, label %invoke.cont259, !llvm.loop !4

invoke.cont259:                                   ; preds = %while.body.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %land.rhs.i.i.i, %invoke.cont256
  %e.addr.0.lcssa.i = phi ptr [ %200, %invoke.cont256 ], [ %e.addr.07.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i ], [ %211, %while.body.i ], [ %e.addr.07.i, %land.rhs.i.i.i ]
  %m_kind.i.i.i3.i501 = getelementptr inbounds %class.ast, ptr %203, i64 0, i32 1
  %bf.load.i.i.i4.i502 = load i32, ptr %m_kind.i.i.i3.i501, align 4
  %bf.clear.i.i.i5.i503 = and i32 %bf.load.i.i.i4.i502, 65535
  %cmp.i.i6.i504 = icmp eq i32 %bf.clear.i.i.i5.i503, 0
  br i1 %cmp.i.i6.i504, label %land.rhs.i.i.i506, label %invoke.cont261

land.rhs.i.i.i506:                                ; preds = %invoke.cont259, %while.body.i515
  %e.addr.07.i507 = phi ptr [ %217, %while.body.i515 ], [ %203, %invoke.cont259 ]
  %m_decl.i.i.i.i508 = getelementptr inbounds %class.app, ptr %e.addr.07.i507, i64 0, i32 1
  %212 = load ptr, ptr %m_decl.i.i.i.i508, align 8
  %m_info.i.i.i.i.i509 = getelementptr inbounds %class.decl, ptr %212, i64 0, i32 2
  %213 = load ptr, ptr %m_info.i.i.i.i.i509, align 8
  %tobool.not.i.i.i.i.i510 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i510, label %invoke.cont261, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i511

_ZNK17array_recognizers9is_selectEP4expr.exit.i511: ; preds = %land.rhs.i.i.i506
  %214 = load i32, ptr %213, align 8
  %cmp.i.i.i.i.i.i512 = icmp eq i32 %214, %205
  %m_kind.i.i.i.i.i.i513 = getelementptr inbounds %class.decl_info, ptr %213, i64 0, i32 1
  %215 = load i32, ptr %m_kind.i.i.i.i.i.i513, align 4
  %cmp2.i.i.i.i.i.i514 = icmp eq i32 %215, 1
  %216 = select i1 %cmp.i.i.i.i.i.i512, i1 %cmp2.i.i.i.i.i.i514, i1 false
  br i1 %216, label %while.body.i515, label %invoke.cont261

while.body.i515:                                  ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i511
  %arrayidx.i.i516 = getelementptr inbounds %class.app, ptr %e.addr.07.i507, i64 0, i32 3, i64 0
  %217 = load ptr, ptr %arrayidx.i.i516, align 8
  %m_kind.i.i.i.i517 = getelementptr inbounds %class.ast, ptr %217, i64 0, i32 1
  %bf.load.i.i.i.i518 = load i32, ptr %m_kind.i.i.i.i517, align 4
  %bf.clear.i.i.i.i519 = and i32 %bf.load.i.i.i.i518, 65535
  %cmp.i.i.i520 = icmp eq i32 %bf.clear.i.i.i.i519, 0
  br i1 %cmp.i.i.i520, label %land.rhs.i.i.i506, label %invoke.cont261, !llvm.loop !4

invoke.cont261:                                   ; preds = %while.body.i515, %_ZNK17array_recognizers9is_selectEP4expr.exit.i511, %land.rhs.i.i.i506, %invoke.cont259
  %e.addr.0.lcssa.i505 = phi ptr [ %203, %invoke.cont259 ], [ %e.addr.07.i507, %_ZNK17array_recognizers9is_selectEP4expr.exit.i511 ], [ %217, %while.body.i515 ], [ %e.addr.07.i507, %land.rhs.i.i.i506 ]
  %cmp263.not = icmp eq ptr %e.addr.0.lcssa.i, %e.addr.0.lcssa.i505
  br i1 %cmp263.not, label %invoke.cont267, label %for.inc309

invoke.cont267:                                   ; preds = %invoke.cont261
  %218 = load ptr, ptr %m, align 8
  %219 = ptrtoint ptr %218 to i64
  store i64 %219, ptr %eqs, align 8
  store ptr null, ptr %m_nodes.i.i522, align 8
  store ptr null, ptr %args1, align 8
  store ptr null, ptr %args2, align 8
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont273 unwind label %lpad272.loopexit.split-lp

invoke.cont273:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7datalog14mk_array_blast15get_select_argsEP4exprR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %for.cond276.preheader unwind label %lpad272.loopexit.split-lp

for.cond276.preheader:                            ; preds = %invoke.cont273
  %.pre1004 = load ptr, ptr %args1, align 8
  %cmp.i523 = icmp eq ptr %.pre1004, null
  %arrayidx.i525 = getelementptr inbounds i32, ptr %.pre1004, i64 -1
  br label %for.cond276

for.cond276:                                      ; preds = %for.cond276.preheader, %for.inc290
  %220 = phi ptr [ null, %for.cond276.preheader ], [ %234, %for.inc290 ]
  %indvars.iv1001 = phi i64 [ 0, %for.cond276.preheader ], [ %indvars.iv.next1002, %for.inc290 ]
  br i1 %cmp.i523, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit527, label %if.end.i524

if.end.i524:                                      ; preds = %for.cond276
  %221 = load i32, ptr %arrayidx.i525, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit527

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit527:          ; preds = %for.cond276, %if.end.i524
  %retval.0.i526 = phi i32 [ %221, %if.end.i524 ], [ 0, %for.cond276 ]
  %222 = zext i32 %retval.0.i526 to i64
  %cmp279 = icmp ult i64 %indvars.iv1001, %222
  %223 = load ptr, ptr %m, align 8
  br i1 %cmp279, label %for.body280, label %for.end292

for.body280:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit527
  %arrayidx.i529 = getelementptr inbounds ptr, ptr %.pre1004, i64 %indvars.iv1001
  %224 = load ptr, ptr %arrayidx.i529, align 8
  %225 = load ptr, ptr %args2, align 8
  %arrayidx.i531 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv1001
  %226 = load ptr, ptr %arrayidx.i531, align 8
  %call2.i532 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 2, ptr noundef %224, ptr noundef %226)
          to label %invoke.cont286 unwind label %lpad272.loopexit

invoke.cont286:                                   ; preds = %for.body280
  %tobool.not.i.i.i.i534 = icmp eq ptr %call2.i532, null
  br i1 %tobool.not.i.i.i.i534, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i538, label %if.then.i.i.i.i535

if.then.i.i.i.i535:                               ; preds = %invoke.cont286
  %m_ref_count.i.i.i.i.i536 = getelementptr inbounds %class.ast, ptr %call2.i532, i64 0, i32 2
  %227 = load i32, ptr %m_ref_count.i.i.i.i.i536, align 4
  %inc.i.i.i.i.i537 = add i32 %227, 1
  store i32 %inc.i.i.i.i.i537, ptr %m_ref_count.i.i.i.i.i536, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i538

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i538: ; preds = %if.then.i.i.i.i535, %invoke.cont286
  %cmp.i.i540 = icmp eq ptr %220, null
  br i1 %cmp.i.i540, label %if.then.i789, label %lor.lhs.false.i.i541

lor.lhs.false.i.i541:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i538
  %arrayidx.i.i542 = getelementptr inbounds i32, ptr %220, i64 -1
  %228 = load i32, ptr %arrayidx.i.i542, align 4
  %arrayidx4.i.i543 = getelementptr inbounds i32, ptr %220, i64 -2
  %229 = load i32, ptr %arrayidx4.i.i543, align 4
  %cmp5.i.i544 = icmp eq i32 %228, %229
  br i1 %cmp5.i.i544, label %if.else.i765, label %for.inc290

if.then.i789:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i762)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i763)
  %call.i793 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc792 unwind label %lpad272.loopexit

call.i.noexc792:                                  ; preds = %if.then.i789
  store i32 2, ptr %call.i793, align 4
  %incdec.ptr.i790 = getelementptr inbounds i32, ptr %call.i793, i64 1
  store i32 0, ptr %incdec.ptr.i790, align 4
  %incdec.ptr2.i791 = getelementptr inbounds i32, ptr %call.i793, i64 2
  store ptr %incdec.ptr2.i791, ptr %m_nodes.i.i522, align 8
  br label %.noexc554

if.else.i765:                                     ; preds = %lor.lhs.false.i.i541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i762)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i763)
  %mul9.i767 = mul i32 %228, 3
  %add10.i768 = add i32 %mul9.i767, 1
  %shr.i769 = lshr i32 %add10.i768, 1
  %mul12.i770 = shl i32 %shr.i769, 3
  %add13.i771 = add i32 %mul12.i770, 8
  %cmp15.not.i772 = icmp ugt i32 %shr.i769, %228
  br i1 %cmp15.not.i772, label %lor.lhs.false.i782, label %if.then17.i773

lor.lhs.false.i782:                               ; preds = %if.else.i765
  %mul6.i783 = shl i32 %228, 3
  %add7.i784 = add i32 %mul6.i783, 8
  %cmp16.not.i785 = icmp ugt i32 %add13.i771, %add7.i784
  br i1 %cmp16.not.i785, label %if.end.i786, label %if.then17.i773

if.then17.i773:                                   ; preds = %lor.lhs.false.i782, %if.else.i765
  %exception.i774 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i763) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i762, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i763)
          to label %invoke.cont.i778 unwind label %cleanup.action.i775

invoke.cont.i778:                                 ; preds = %if.then17.i773
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i774, align 8
  %m_msg.i.i779 = getelementptr inbounds %class.default_exception, ptr %exception.i774, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i779, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i762) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i774, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i781 unwind label %ehcleanup.i780

ehcleanup.i780:                                   ; preds = %invoke.cont.i778
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i762) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i763) #17
  br label %lpad272.body

cleanup.action.i775:                              ; preds = %if.then17.i773
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i763) #17
  call void @__cxa_free_exception(ptr %exception.i774) #17
  br label %lpad272.body

if.end.i786:                                      ; preds = %lor.lhs.false.i782
  %conv24.i787 = zext i32 %add13.i771 to i64
  %call25.i795 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i543, i64 noundef %conv24.i787)
          to label %call25.i.noexc794 unwind label %lpad272.loopexit

call25.i.noexc794:                                ; preds = %if.end.i786
  %add.ptr26.i788 = getelementptr inbounds i32, ptr %call25.i795, i64 2
  store ptr %add.ptr26.i788, ptr %m_nodes.i.i522, align 8
  store i32 %shr.i769, ptr %call25.i795, align 4
  br label %.noexc554

unreachable.i781:                                 ; preds = %invoke.cont.i778
  unreachable

.noexc554:                                        ; preds = %call25.i.noexc794, %call.i.noexc792
  %.pre.i.i551 = phi ptr [ %add.ptr26.i788, %call25.i.noexc794 ], [ %incdec.ptr2.i791, %call.i.noexc792 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i762)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i763)
  %arrayidx8.phi.trans.insert.i.i552 = getelementptr inbounds i32, ptr %.pre.i.i551, i64 -1
  %.pre1.i.i553 = load i32, ptr %arrayidx8.phi.trans.insert.i.i552, align 4
  br label %for.inc290

for.inc290:                                       ; preds = %.noexc554, %lor.lhs.false.i.i541
  %232 = phi i32 [ %.pre1.i.i553, %.noexc554 ], [ %228, %lor.lhs.false.i.i541 ]
  %233 = phi ptr [ %.pre.i.i551, %.noexc554 ], [ %220, %lor.lhs.false.i.i541 ]
  %idx.ext.i.i546 = zext i32 %232 to i64
  %add.ptr.i.i547 = getelementptr inbounds ptr, ptr %233, i64 %idx.ext.i.i546
  store ptr %call2.i532, ptr %add.ptr.i.i547, align 8
  %234 = load ptr, ptr %m_nodes.i.i522, align 8
  %arrayidx10.i.i548 = getelementptr inbounds i32, ptr %234, i64 -1
  %235 = load i32, ptr %arrayidx10.i.i548, align 4
  %inc.i.i549 = add i32 %235, 1
  store i32 %inc.i.i549, ptr %arrayidx10.i.i548, align 4
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  br label %for.cond276, !llvm.loop !21

lpad272.loopexit:                                 ; preds = %for.body280, %if.then.i789, %if.end.i786
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad272.body

lpad272.loopexit.split-lp:                        ; preds = %invoke.cont267, %invoke.cont273, %invoke.cont295, %invoke.cont299, %invoke.cont302, %if.then.i825, %if.end.i822
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad272.body

lpad272.body:                                     ; preds = %lpad272.loopexit, %lpad272.loopexit.split-lp, %ehcleanup.i816, %cleanup.action.i811, %ehcleanup.i780, %cleanup.action.i775
  %eh.lpad-body796 = phi { ptr, i32 } [ %230, %ehcleanup.i780 ], [ %231, %cleanup.action.i775 ], [ %242, %ehcleanup.i816 ], [ %243, %cleanup.action.i811 ], [ %lpad.loopexit, %lpad272.loopexit ], [ %lpad.loopexit.split-lp, %lpad272.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #17
  br label %ehcleanup327

for.end292:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit527
  %cmp.i.i557 = icmp eq ptr %220, null
  br i1 %cmp.i.i557, label %invoke.cont295, label %if.end.i.i558

if.end.i.i558:                                    ; preds = %for.end292
  %arrayidx.i.i559 = getelementptr inbounds i32, ptr %220, i64 -1
  %236 = load i32, ptr %arrayidx.i.i559, align 4
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %if.end.i.i558, %for.end292
  %retval.0.i.i560 = phi i32 [ %236, %if.end.i.i558 ], [ 0, %for.end292 ]
  %call.i563 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i560, ptr noundef %220)
          to label %invoke.cont299 unwind label %lpad272.loopexit.split-lp

invoke.cont299:                                   ; preds = %invoke.cont295
  %237 = load ptr, ptr %m, align 8
  %call2.i564 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %237, i32 noundef 0, i32 noundef 2, ptr noundef %201, ptr noundef %204)
          to label %invoke.cont302 unwind label %lpad272.loopexit.split-lp

invoke.cont302:                                   ; preds = %invoke.cont299
  %call.i566 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 9, ptr noundef %call.i563, ptr noundef %call2.i564)
          to label %invoke.cont304 unwind label %lpad272.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont302
  %tobool.not.i.i.i.i567 = icmp eq ptr %call.i566, null
  br i1 %tobool.not.i.i.i.i567, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i571, label %if.then.i.i.i.i568

if.then.i.i.i.i568:                               ; preds = %invoke.cont304
  %m_ref_count.i.i.i.i.i569 = getelementptr inbounds %class.ast, ptr %call.i566, i64 0, i32 2
  %238 = load i32, ptr %m_ref_count.i.i.i.i.i569, align 4
  %inc.i.i.i.i.i570 = add i32 %238, 1
  store i32 %inc.i.i.i.i.i570, ptr %m_ref_count.i.i.i.i.i569, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i571

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i571: ; preds = %if.then.i.i.i.i568, %invoke.cont304
  %239 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i573 = icmp eq ptr %239, null
  br i1 %cmp.i.i573, label %if.then.i825, label %lor.lhs.false.i.i574

lor.lhs.false.i.i574:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i571
  %arrayidx.i.i575 = getelementptr inbounds i32, ptr %239, i64 -1
  %240 = load i32, ptr %arrayidx.i.i575, align 4
  %arrayidx4.i.i576 = getelementptr inbounds i32, ptr %239, i64 -2
  %241 = load i32, ptr %arrayidx4.i.i576, align 4
  %cmp5.i.i577 = icmp eq i32 %240, %241
  br i1 %cmp5.i.i577, label %if.else.i801, label %invoke.cont306

if.then.i825:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i798)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i799)
  %call.i829 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc828 unwind label %lpad272.loopexit.split-lp

call.i.noexc828:                                  ; preds = %if.then.i825
  store i32 2, ptr %call.i829, align 4
  %incdec.ptr.i826 = getelementptr inbounds i32, ptr %call.i829, i64 1
  store i32 0, ptr %incdec.ptr.i826, align 4
  %incdec.ptr2.i827 = getelementptr inbounds i32, ptr %call.i829, i64 2
  store ptr %incdec.ptr2.i827, ptr %m_nodes.i.i, align 8
  br label %.noexc587

if.else.i801:                                     ; preds = %lor.lhs.false.i.i574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i798)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i799)
  %mul9.i803 = mul i32 %240, 3
  %add10.i804 = add i32 %mul9.i803, 1
  %shr.i805 = lshr i32 %add10.i804, 1
  %mul12.i806 = shl i32 %shr.i805, 3
  %add13.i807 = add i32 %mul12.i806, 8
  %cmp15.not.i808 = icmp ugt i32 %shr.i805, %240
  br i1 %cmp15.not.i808, label %lor.lhs.false.i818, label %if.then17.i809

lor.lhs.false.i818:                               ; preds = %if.else.i801
  %mul6.i819 = shl i32 %240, 3
  %add7.i820 = add i32 %mul6.i819, 8
  %cmp16.not.i821 = icmp ugt i32 %add13.i807, %add7.i820
  br i1 %cmp16.not.i821, label %if.end.i822, label %if.then17.i809

if.then17.i809:                                   ; preds = %lor.lhs.false.i818, %if.else.i801
  %exception.i810 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i799) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i798, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i799)
          to label %invoke.cont.i814 unwind label %cleanup.action.i811

invoke.cont.i814:                                 ; preds = %if.then17.i809
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i810, align 8
  %m_msg.i.i815 = getelementptr inbounds %class.default_exception, ptr %exception.i810, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i815, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i798) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i810, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i817 unwind label %ehcleanup.i816

ehcleanup.i816:                                   ; preds = %invoke.cont.i814
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i798) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i799) #17
  br label %lpad272.body

cleanup.action.i811:                              ; preds = %if.then17.i809
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i799) #17
  call void @__cxa_free_exception(ptr %exception.i810) #17
  br label %lpad272.body

if.end.i822:                                      ; preds = %lor.lhs.false.i818
  %conv24.i823 = zext i32 %add13.i807 to i64
  %call25.i831 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i576, i64 noundef %conv24.i823)
          to label %call25.i.noexc830 unwind label %lpad272.loopexit.split-lp

call25.i.noexc830:                                ; preds = %if.end.i822
  %add.ptr26.i824 = getelementptr inbounds i32, ptr %call25.i831, i64 2
  store ptr %add.ptr26.i824, ptr %m_nodes.i.i, align 8
  store i32 %shr.i805, ptr %call25.i831, align 4
  br label %.noexc587

unreachable.i817:                                 ; preds = %invoke.cont.i814
  unreachable

.noexc587:                                        ; preds = %call25.i.noexc830, %call.i.noexc828
  %.pre.i.i584 = phi ptr [ %add.ptr26.i824, %call25.i.noexc830 ], [ %incdec.ptr2.i827, %call.i.noexc828 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i798)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i799)
  %arrayidx8.phi.trans.insert.i.i585 = getelementptr inbounds i32, ptr %.pre.i.i584, i64 -1
  %.pre1.i.i586 = load i32, ptr %arrayidx8.phi.trans.insert.i.i585, align 4
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %.noexc587, %lor.lhs.false.i.i574
  %244 = phi i32 [ %.pre1.i.i586, %.noexc587 ], [ %240, %lor.lhs.false.i.i574 ]
  %245 = phi ptr [ %.pre.i.i584, %.noexc587 ], [ %239, %lor.lhs.false.i.i574 ]
  %idx.ext.i.i579 = zext i32 %244 to i64
  %add.ptr.i.i580 = getelementptr inbounds ptr, ptr %245, i64 %idx.ext.i.i579
  store ptr %call.i566, ptr %add.ptr.i.i580, align 8
  %246 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i581 = getelementptr inbounds i32, ptr %246, i64 -1
  %247 = load i32, ptr %arrayidx10.i.i581, align 4
  %inc.i.i582 = add i32 %247, 1
  store i32 %inc.i.i582, ptr %arrayidx10.i.i581, align 4
  %248 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i589

if.then.i.i.i589:                                 ; preds = %invoke.cont306
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %248, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i589
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont306, %if.then.i.i.i589
  %251 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i590 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i590, label %_ZN10ptr_vectorI4exprED2Ev.exit594, label %if.then.i.i.i591

if.then.i.i.i591:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i592 = getelementptr inbounds i32, ptr %251, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i592)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit594 unwind label %terminate.lpad.i.i593

terminate.lpad.i.i593:                            ; preds = %if.then.i.i.i591
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit594:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i591
  %254 = load ptr, ptr %m_nodes.i.i522, align 8
  %cmp.i.i.i596 = icmp eq ptr %254, null
  br i1 %cmp.i.i.i596, label %for.inc309, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit594
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %254, i64 -1
  %255 = load i32, ptr %arrayidx.i.i.i, align 4
  %256 = zext i32 %255 to i64
  %add.ptr.i.i597 = getelementptr inbounds ptr, ptr %254, i64 %256
  %cmp3.i.not.i.i = icmp eq i32 %255, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i598.preheader

for.body.i.i.i598.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre1006 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i.i598

for.body.i.i.i598:                                ; preds = %for.body.i.i.i598.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i600, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %254, %for.body.i.i.i598.preheader ]
  %257 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i598
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %257, i64 0, i32 2
  %258 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %258, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i599 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i599, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre1006, ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i603

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i598
  %incdec.ptr.i.i.i600 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i600, %add.ptr.i.i597
  br i1 %cmp.i1.i.i, label %for.body.i.i.i598, label %if.then.i.i.i.i.i, !llvm.loop !22

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %254, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc309 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

terminate.lpad.i.i603:                            ; preds = %if.then2.i.i.i.i.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #18
  unreachable

for.inc309:                                       ; preds = %if.then.i.i.i.i.i, %_ZN10ptr_vectorI4exprED2Ev.exit594, %invoke.cont261
  %incdec.ptr.i604 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %it2.sroa.0.2952, i64 1
  %cmp.not2.i.i606 = icmp eq ptr %incdec.ptr.i604, %add.ptr.i.i486
  br i1 %cmp.not2.i.i606, label %for.inc313, label %land.rhs.i.i607

land.rhs.i.i607:                                  ; preds = %for.inc309, %while.body.i.i610
  %it2.sroa.0.3 = phi ptr [ %incdec.ptr.i.i611, %while.body.i.i610 ], [ %incdec.ptr.i604, %for.inc309 ]
  %263 = load ptr, ptr %it2.sroa.0.3, align 8
  %switch.i.i609 = icmp ult ptr %263, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i609, label %while.body.i.i610, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit613

while.body.i.i610:                                ; preds = %land.rhs.i.i607
  %incdec.ptr.i.i611 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %it2.sroa.0.3, i64 1
  %cmp.not.i.i612 = icmp eq ptr %incdec.ptr.i.i611, %add.ptr.i.i486
  br i1 %cmp.not.i.i612, label %for.inc313, label %land.rhs.i.i607, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit613: ; preds = %land.rhs.i.i607
  %cmp.i496.not = icmp eq ptr %it2.sroa.0.3, %add.ptr.i.i486
  br i1 %cmp.i496.not, label %for.inc313, label %invoke.cont256, !llvm.loop !23

for.inc313:                                       ; preds = %while.body.i.i, %for.inc309, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit613, %while.body.i.i610, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  br i1 %cmp.not2.i.i, label %for.end316.loopexit, label %land.rhs.i.i617

land.rhs.i.i617:                                  ; preds = %for.inc313, %while.body.i.i620
  %it1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i621, %while.body.i.i620 ], [ %incdec.ptr.i, %for.inc313 ]
  %264 = load ptr, ptr %it1.sroa.0.1, align 8
  %switch.i.i619 = icmp ult ptr %264, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i619, label %while.body.i.i620, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit623

while.body.i.i620:                                ; preds = %land.rhs.i.i617
  %incdec.ptr.i.i621 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %it1.sroa.0.1, i64 1
  %cmp.not.i.i622 = icmp eq ptr %incdec.ptr.i.i621, %add.ptr.i.i486
  br i1 %cmp.not.i.i622, label %for.end316.loopexit, label %land.rhs.i.i617, !llvm.loop !20

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit623: ; preds = %land.rhs.i.i617
  %cmp.i493.not = icmp eq ptr %it1.sroa.0.1, %add.ptr.i.i486
  br i1 %cmp.i493.not, label %for.end316.loopexit, label %invoke.cont245, !llvm.loop !24

for.end316.loopexit:                              ; preds = %invoke.cont245, %for.inc313, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit623, %while.body.i.i620
  %.pre1008 = load ptr, ptr %m_nodes.i.i, align 8
  br label %for.end316

for.end316:                                       ; preds = %while.body.i.i.i.i, %for.end316.loopexit, %invoke.cont237
  %265 = phi ptr [ %.pre1008, %for.end316.loopexit ], [ %126, %invoke.cont237 ], [ %126, %while.body.i.i.i.i ]
  %266 = load ptr, ptr %m, align 8
  %cmp.i.i625 = icmp eq ptr %265, null
  br i1 %cmp.i.i625, label %invoke.cont318, label %if.end.i.i626

if.end.i.i626:                                    ; preds = %for.end316
  %arrayidx.i.i627 = getelementptr inbounds i32, ptr %265, i64 -1
  %267 = load i32, ptr %arrayidx.i.i627, align 4
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %if.end.i.i626, %for.end316
  %retval.0.i.i628 = phi i32 [ %267, %if.end.i.i626 ], [ 0, %for.end316 ]
  %call.i631 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %266, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i628, ptr noundef %265)
          to label %invoke.cont322 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont318
  %tobool.not.i633 = icmp eq ptr %call.i631, null
  br i1 %tobool.not.i633, label %if.end.i637, label %_ZN11ast_manager7inc_refEP3ast.exit.i634

_ZN11ast_manager7inc_refEP3ast.exit.i634:         ; preds = %invoke.cont322
  %m_ref_count.i.i.i635 = getelementptr inbounds %class.ast, ptr %call.i631, i64 0, i32 2
  %268 = load i32, ptr %m_ref_count.i.i.i635, align 4
  %inc.i.i.i636 = add i32 %268, 1
  store i32 %inc.i.i.i636, ptr %m_ref_count.i.i.i635, align 4
  br label %if.end.i637

if.end.i637:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i634, %invoke.cont322
  %269 = load ptr, ptr %body, align 8
  %tobool.not.i3.i638 = icmp eq ptr %269, null
  br i1 %tobool.not.i3.i638, label %invoke.cont324, label %if.then.i.i.i639

if.then.i.i.i639:                                 ; preds = %if.end.i637
  %m_manager.i.i640 = getelementptr inbounds %class.obj_ref.35, ptr %body, i64 0, i32 1
  %270 = load ptr, ptr %m_manager.i.i640, align 8
  %m_ref_count.i.i.i.i641 = getelementptr inbounds %class.ast, ptr %269, i64 0, i32 2
  %271 = load i32, ptr %m_ref_count.i.i.i.i641, align 4
  %dec.i.i.i.i642 = add i32 %271, -1
  store i32 %dec.i.i.i.i642, ptr %m_ref_count.i.i.i.i641, align 4
  %cmp.i.i.i643 = icmp eq i32 %dec.i.i.i.i642, 0
  br i1 %cmp.i.i.i643, label %if.then2.i.i.i644, label %invoke.cont324

if.then2.i.i.i644:                                ; preds = %if.then.i.i.i639
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %269)
          to label %invoke.cont324 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %if.then.i.i.i639, %if.end.i637, %if.then2.i.i.i644
  store ptr %call.i631, ptr %body, align 8
  %m_rewriter = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 6
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %cleanup unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.loopexit892.loopexit:                     ; preds = %if.end66
  store ptr %125, ptr %v, align 8
  br label %cleanup

cleanup.loopexit892.loopexit899:                  ; preds = %invoke.cont135
  store ptr %125, ptr %v, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont204, %cleanup.loopexit892.loopexit, %cleanup.loopexit892.loopexit899, %invoke.cont324
  %retval.0 = phi i1 [ true, %invoke.cont324 ], [ false, %cleanup.loopexit892.loopexit899 ], [ false, %cleanup.loopexit892.loopexit ], [ false, %invoke.cont204 ], [ false, %invoke.cont31 ]
  %272 = load ptr, ptr %e1, align 8
  %tobool.not.i.i646 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i646, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i647

if.then.i.i.i647:                                 ; preds = %cleanup
  %273 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i649 = getelementptr inbounds %class.ast, ptr %272, i64 0, i32 2
  %274 = load i32, ptr %m_ref_count.i.i.i.i649, align 4
  %dec.i.i.i.i650 = add i32 %274, -1
  store i32 %dec.i.i.i.i650, ptr %m_ref_count.i.i.i.i649, align 4
  %cmp.i.i.i651 = icmp eq i32 %dec.i.i.i.i650, 0
  br i1 %cmp.i.i.i651, label %if.then2.i.i.i652, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i652:                                ; preds = %if.then.i.i.i647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i652
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i647, %if.then2.i.i.i652
  %277 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i653 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i653, label %_ZN10ptr_vectorI4exprED2Ev.exit657, label %if.then.i.i.i654

if.then.i.i.i654:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i655 = getelementptr inbounds i32, ptr %277, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i655)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit657 unwind label %terminate.lpad.i.i656

terminate.lpad.i.i656:                            ; preds = %if.then.i.i.i654
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit657:               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i654
  %280 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i658 = icmp eq ptr %280, null
  br i1 %cmp.i.i.i.i658, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i659

for.cond.preheader.i.i.i.i659:                    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit657
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %280)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i660

terminate.lpad.i.i660:                            ; preds = %for.cond.preheader.i.i.i.i659
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit657, %for.cond.preheader.i.i.i.i659
  store ptr null, ptr %cache, align 8
  %283 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i661 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i661, label %_ZN10ptr_vectorI4exprED2Ev.exit665, label %if.then.i.i.i662

if.then.i.i.i662:                                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %add.ptr.i.i.i.i663 = getelementptr inbounds i32, ptr %283, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i663)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit665 unwind label %terminate.lpad.i.i664

terminate.lpad.i.i664:                            ; preds = %if.then.i.i.i662
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #18
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit665:               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %if.then.i.i.i662
  %286 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i667 = icmp eq ptr %286, null
  br i1 %cmp.i.i.i667, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit690, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i668

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i668:      ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit665
  %arrayidx.i.i.i669 = getelementptr inbounds i32, ptr %286, i64 -1
  %287 = load i32, ptr %arrayidx.i.i.i669, align 4
  %288 = zext i32 %287 to i64
  %add.ptr.i.i670 = getelementptr inbounds ptr, ptr %286, i64 %288
  %cmp3.i.not.i.i671 = icmp eq i32 %287, 0
  br i1 %cmp3.i.not.i.i671, label %if.then.i.i.i.i.i685, label %for.body.i.i.i672

for.body.i.i.i672:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i679
  %it.04.i.i.i673 = phi ptr [ %incdec.ptr.i.i.i680, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i679 ], [ %286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i668 ]
  %289 = load ptr, ptr %it.04.i.i.i673, align 8
  %290 = load ptr, ptr %trail, align 8
  %tobool.not.i.i.i.i.i.i674 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i.i.i.i674, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i679, label %if.then.i.i.i.i.i.i675

if.then.i.i.i.i.i.i675:                           ; preds = %for.body.i.i.i672
  %m_ref_count.i.i.i.i.i.i.i676 = getelementptr inbounds %class.ast, ptr %289, i64 0, i32 2
  %291 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i676, align 4
  %dec.i.i.i.i.i.i.i677 = add i32 %291, -1
  store i32 %dec.i.i.i.i.i.i.i677, ptr %m_ref_count.i.i.i.i.i.i.i676, align 4
  %cmp.i.i.i.i.i.i678 = icmp eq i32 %dec.i.i.i.i.i.i.i677, 0
  br i1 %cmp.i.i.i.i.i.i678, label %if.then2.i.i.i.i.i.i688, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i679

if.then2.i.i.i.i.i.i688:                          ; preds = %if.then.i.i.i.i.i.i675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i679 unwind label %terminate.lpad.i.i689

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i679: ; preds = %if.then2.i.i.i.i.i.i688, %if.then.i.i.i.i.i.i675, %for.body.i.i.i672
  %incdec.ptr.i.i.i680 = getelementptr inbounds ptr, ptr %it.04.i.i.i673, i64 1
  %cmp.i1.i.i681 = icmp ult ptr %incdec.ptr.i.i.i680, %add.ptr.i.i670
  br i1 %cmp.i1.i.i681, label %for.body.i.i.i672, label %invoke.cont8.i.i682, !llvm.loop !22

invoke.cont8.i.i682:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i679
  %.pre.i.i683 = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i.i.i.i684 = icmp eq ptr %.pre.i.i683, null
  br i1 %tobool.not.i.i.i.i.i684, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit690, label %if.then.i.i.i.i.i685

if.then.i.i.i.i.i685:                             ; preds = %invoke.cont8.i.i682, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i668
  %292 = phi ptr [ %.pre.i.i683, %invoke.cont8.i.i682 ], [ %286, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i668 ]
  %add.ptr.i.i.i.i.i.i686 = getelementptr inbounds i32, ptr %292, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i686)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit690 unwind label %terminate.lpad.i.i.i.i687

terminate.lpad.i.i.i.i687:                        ; preds = %if.then.i.i.i.i.i685
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

terminate.lpad.i.i689:                            ; preds = %if.then2.i.i.i.i.i.i688
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit690:  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit665, %invoke.cont8.i.i682, %if.then.i.i.i.i.i685
  %297 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i692 = icmp eq ptr %297, null
  br i1 %cmp.i.i.i692, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit715, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i693

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i693:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit690
  %arrayidx.i.i.i694 = getelementptr inbounds i32, ptr %297, i64 -1
  %298 = load i32, ptr %arrayidx.i.i.i694, align 4
  %299 = zext i32 %298 to i64
  %add.ptr.i.i695 = getelementptr inbounds ptr, ptr %297, i64 %299
  %cmp3.i.not.i.i696 = icmp eq i32 %298, 0
  br i1 %cmp3.i.not.i.i696, label %if.then.i.i.i.i.i710, label %for.body.i.i.i697

for.body.i.i.i697:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i693, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i704
  %it.04.i.i.i698 = phi ptr [ %incdec.ptr.i.i.i705, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i704 ], [ %297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i693 ]
  %300 = load ptr, ptr %it.04.i.i.i698, align 8
  %301 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i699 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i.i.i699, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i704, label %if.then.i.i.i.i.i.i700

if.then.i.i.i.i.i.i700:                           ; preds = %for.body.i.i.i697
  %m_ref_count.i.i.i.i.i.i.i701 = getelementptr inbounds %class.ast, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i701, align 4
  %dec.i.i.i.i.i.i.i702 = add i32 %302, -1
  store i32 %dec.i.i.i.i.i.i.i702, ptr %m_ref_count.i.i.i.i.i.i.i701, align 4
  %cmp.i.i.i.i.i.i703 = icmp eq i32 %dec.i.i.i.i.i.i.i702, 0
  br i1 %cmp.i.i.i.i.i.i703, label %if.then2.i.i.i.i.i.i713, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i704

if.then2.i.i.i.i.i.i713:                          ; preds = %if.then.i.i.i.i.i.i700
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %300)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i704 unwind label %terminate.lpad.i.i714

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i704: ; preds = %if.then2.i.i.i.i.i.i713, %if.then.i.i.i.i.i.i700, %for.body.i.i.i697
  %incdec.ptr.i.i.i705 = getelementptr inbounds ptr, ptr %it.04.i.i.i698, i64 1
  %cmp.i1.i.i706 = icmp ult ptr %incdec.ptr.i.i.i705, %add.ptr.i.i695
  br i1 %cmp.i1.i.i706, label %for.body.i.i.i697, label %invoke.cont8.i.i707, !llvm.loop !22

invoke.cont8.i.i707:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i704
  %.pre.i.i708 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i709 = icmp eq ptr %.pre.i.i708, null
  br i1 %tobool.not.i.i.i.i.i709, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit715, label %if.then.i.i.i.i.i710

if.then.i.i.i.i.i710:                             ; preds = %invoke.cont8.i.i707, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i693
  %303 = phi ptr [ %.pre.i.i708, %invoke.cont8.i.i707 ], [ %297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i693 ]
  %add.ptr.i.i.i.i.i.i711 = getelementptr inbounds i32, ptr %303, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i711)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit715 unwind label %terminate.lpad.i.i.i.i712

terminate.lpad.i.i.i.i712:                        ; preds = %if.then.i.i.i.i.i710
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #18
  unreachable

terminate.lpad.i.i714:                            ; preds = %if.then2.i.i.i.i.i.i713
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit715:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit690, %invoke.cont8.i.i707, %if.then.i.i.i.i.i710
  ret i1 %retval.0

ehcleanup327:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit, %ehcleanup.i743, %cleanup.action.i738, %ehcleanup.i, %cleanup.action.i, %lpad272.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body796, %lpad272.body ], [ %32, %ehcleanup.i ], [ %33, %cleanup.action.i ], [ %144, %ehcleanup.i743 ], [ %145, %cleanup.action.i738 ], [ %lpad.loopexit875, %lpad15.loopexit ], [ %lpad.loopexit879, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit887, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit896, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp897, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit900, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit903, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit906, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp907, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e1) #17
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #17
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cache) #17
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup327, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup327 ], [ %18, %lpad8 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup333, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup333 ], [ %17, %lpad3 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trail) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %conjs = alloca %class.ref_vector, align 8
  %new_conjs = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref.35, align 8
  %sub = alloca %class.expr_safe_replace, align 8
  %lhs = alloca %class.uint_set, align 8
  %rhs_vars = alloca %class.uint_set, align 8
  %fml1 = alloca %class.obj_ref.35, align 8
  %fml2 = alloca %class.obj_ref.35, align 8
  %body = alloca %class.obj_ref.35, align 8
  %head = alloca %class.obj_ref.35, align 8
  %p = alloca %class.obj_ref, align 8
  %new_rules = alloca %"class.datalog::rule_set", align 8
  %new_rule = alloca %class.obj_ref.178, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 6
  %0 = load i32, ptr %m_uninterp_cnt.i, align 4
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 3
  %1 = load i32, ptr %m_tail_size.i, align 8
  %m = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %3, ptr %new_conjs, align 8
  %m_nodes.i.i34 = getelementptr inbounds %class.ref_vector_core, ptr %new_conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i34, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.35, ptr %tmp, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  store ptr %2, ptr %sub, align 8
  %m_src.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1
  store i64 %3, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2
  store i64 %3, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 2, i32 0, i32 1
  %m_refs.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %3, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7
  %_M_single_bucket.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %class.expr_safe_replace, ptr %sub, i64 0, i32 7, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp348.not = icmp eq i32 %0, 0
  br i1 %cmp348.not, label %for.cond16.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond16.preheader:                             ; preds = %for.inc, %invoke.cont
  %cmp17350 = icmp ult i32 %0, %1
  br i1 %cmp17350, label %for.body18.preheader, label %for.end25

for.body18.preheader:                             ; preds = %for.cond16.preheader
  %4 = zext i32 %0 to i64
  br label %for.body18

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %9 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i34)
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !25

lpad10.loopexit:                                  ; preds = %if.then, %if.else56, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %if.then.i.i140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i53
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end25, %if.then66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

for.body18:                                       ; preds = %for.body18.preheader, %for.inc23
  %indvars.iv361 = phi i64 [ %4, %for.body18.preheader ], [ %indvars.iv.next362, %for.inc23 ]
  %arrayidx.i36 = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 8, i64 %indvars.iv361
  %16 = load ptr, ptr %arrayidx.i36, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i37 = and i64 %17, -8
  %18 = inttoptr i64 %and.i37 to ptr
  %tobool.not.i.i.i.i38 = icmp eq i64 %and.i37, 0
  br i1 %tobool.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %for.body18
  %m_ref_count.i.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i40, align 8
  %inc.i.i.i.i.i41 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i40, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42: ; preds = %if.then.i.i.i.i39, %for.body18
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %20, null
  br i1 %cmp.i.i44, label %if.then.i.i53, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i46, align 4
  %arrayidx4.i.i47 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i47, align 4
  %cmp5.i.i48 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i48, label %if.then.i.i53, label %for.inc23

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i42
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc57 unwind label %lpad10.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %if.then.i.i53
  %.pre.i.i54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i55 = getelementptr inbounds i32, ptr %.pre.i.i54, i64 -1
  %.pre1.i.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i.i55, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %.noexc57, %lor.lhs.false.i.i45
  %23 = phi i32 [ %.pre1.i.i56, %.noexc57 ], [ %21, %lor.lhs.false.i.i45 ]
  %24 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %20, %lor.lhs.false.i.i45 ]
  %idx.ext.i.i49 = zext i32 %23 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i49
  store ptr %18, ptr %add.ptr.i.i50, align 8
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i51 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i51, align 4
  %inc.i.i52 = add i32 %26, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i51, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next362 to i32
  %exitcond364.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond364.not, label %for.end25, label %for.body18, !llvm.loop !26

for.end25:                                        ; preds = %for.inc23, %for.cond16.preheader
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %conjs)
          to label %for.cond28.preheader unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond28.preheader:                             ; preds = %for.end25
  %a.i = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 3
  %rm = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 4
  %m_rewriter = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 6
  br label %for.cond28

for.cond28:                                       ; preds = %for.cond28.preheader, %for.inc63
  %indvars.iv365 = phi i64 [ 0, %for.cond28.preheader ], [ %indvars.iv.next366, %for.inc63 ]
  %inserted.0 = phi i8 [ 0, %for.cond28.preheader ], [ %inserted.2, %for.inc63 ]
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i60 = icmp eq ptr %27, null
  br i1 %cmp.i.i60, label %invoke.cont29, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond28
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i61, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i, %for.cond28
  %retval.0.i.i = phi i32 [ %28, %if.end.i.i ], [ 0, %for.cond28 ]
  %29 = zext i32 %retval.0.i.i to i64
  %cmp31 = icmp ult i64 %indvars.iv365, %29
  br i1 %cmp31, label %invoke.cont33, label %for.end65

invoke.cont33:                                    ; preds = %invoke.cont29
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv365
  %30 = load ptr, ptr %arrayidx.i.i63, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else56

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont33
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else56, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %land.rhs.i.i.i.i
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %34, 2
  %35 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %35, label %land.lhs.true.i.i, label %if.else56

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 2
  %36 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i64 = icmp eq i32 %36, 2
  br i1 %cmp.i.i64, label %if.then.i, label %if.else56

if.then.i:                                        ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 3, i64 0
  %37 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 3, i64 1
  %38 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %39 = load i32, ptr %a.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then3.i

land.rhs.i.i.i:                                   ; preds = %if.then.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then3.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %42, %39
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %43, 0
  %44 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %44, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %land.rhs.i.i.i, %if.then.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %y.1 = phi ptr [ %37, %if.then3.i ], [ %38, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %x.1 = phi ptr [ %38, %if.then3.i ], [ %37, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %x.1, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i6.i = icmp eq i32 %bf.clear.i.i.i, 1
  br i1 %cmp.i6.i, label %land.lhs.true.i, label %if.else56

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_kind.i.i.i7.i = getelementptr inbounds %class.ast, ptr %y.1, i64 0, i32 1
  %bf.load.i.i.i8.i = load i32, ptr %m_kind.i.i.i7.i, align 4
  %bf.clear.i.i.i9.i = and i32 %bf.load.i.i.i8.i, 65535
  %cmp.i.i10.i = icmp eq i32 %bf.clear.i.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %land.rhs.i.i11.i, label %if.else56

land.rhs.i.i11.i:                                 ; preds = %land.lhs.true.i
  %m_decl.i.i.i12.i = getelementptr inbounds %class.app, ptr %y.1, i64 0, i32 1
  %45 = load ptr, ptr %m_decl.i.i.i12.i, align 8
  %m_info.i.i.i.i13.i = getelementptr inbounds %class.decl, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_info.i.i.i.i13.i, align 8
  %tobool.not.i.i.i.i14.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i14.i, label %if.else56, label %_ZNK17array_recognizers8is_storeEP4expr.exit19.i

_ZNK17array_recognizers8is_storeEP4expr.exit19.i: ; preds = %land.rhs.i.i11.i
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i16.i = icmp eq i32 %47, %39
  %m_kind.i.i.i.i.i17.i = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i17.i, align 4
  %cmp2.i.i.i.i.i18.i = icmp eq i32 %48, 0
  %49 = select i1 %cmp.i.i.i.i.i16.i, i1 %cmp2.i.i.i.i.i18.i, i1 false
  br i1 %49, label %if.then, label %if.else56

if.then:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit19.i
  %50 = load ptr, ptr %rm, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %50, ptr noundef nonnull %x.1)
          to label %invoke.cont39 unwind label %lpad10.loopexit

invoke.cont39:                                    ; preds = %if.then
  store ptr null, ptr %lhs, align 8
  %51 = load ptr, ptr %call40, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %invoke.cont41, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont39
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %52 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %53 = extractelement <2 x i32> %52, i64 0
  %conv.i.i.i.i = zext i32 %53 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad10.loopexit

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %52, ptr %call3.i.i.i.i66, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i66, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %lhs, align 8
  %54 = load ptr, ptr %call40, align 8
  %cmp.i.i.i.i.i.i65 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i.i.i65, label %invoke.cont41, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont41, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %54, i64 %57, i1 false)
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont39
  %58 = phi ptr [ %incdec.ptr4.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %call3.i.i.i.i.noexc ], [ null, %invoke.cont39 ]
  %59 = load ptr, ptr %rm, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368) %59, ptr noundef nonnull %y.1)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  store ptr null, ptr %rhs_vars, align 8
  %60 = load ptr, ptr %call45, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i68

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i68:    ; preds = %invoke.cont44
  %arrayidx.i.i.i.i.i69 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i.i.i69, align 4
  %arrayidx.i11.i.i.i.i70 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx.i11.i.i.i.i70, align 4
  %conv.i.i.i.i71 = zext i32 %62 to i64
  %mul.i.i.i.i72 = shl nuw nsw i64 %conv.i.i.i.i71, 2
  %add.i.i.i.i73 = add nuw nsw i64 %mul.i.i.i.i72, 8
  %call3.i.i.i.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i73)
          to label %call3.i.i.i.i.noexc81 unwind label %lpad43

call3.i.i.i.i.noexc81:                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i68
  store i32 %62, ptr %call3.i.i.i.i82, align 4
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds i32, ptr %call3.i.i.i.i82, i64 1
  store i32 %61, ptr %incdec.ptr.i.i.i.i74, align 4
  %incdec.ptr4.i.i.i.i75 = getelementptr inbounds i32, ptr %call3.i.i.i.i82, i64 2
  store ptr %incdec.ptr4.i.i.i.i75, ptr %rhs_vars, align 8
  %63 = load ptr, ptr %call45, align 8
  %cmp.i.i.i.i.i.i76 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i.i.i76, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i77

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i77:         ; preds = %call3.i.i.i.i.noexc81
  %arrayidx.i.i.i.i.i.i78 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i.i.i.i78, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i79, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i.i.i80:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i77
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i75, ptr nonnull align 4 %63, i64 %66, i1 false)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %call3.i.i.i.i.noexc81, %if.then.i.i.i.i.i.i.i.i.i.i.i80, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i77, %invoke.cont44
  %retval.0.i.i87 = phi i32 [ 0, %invoke.cont44 ], [ %61, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i77 ], [ %61, %if.then.i.i.i.i.i.i.i.i.i.i.i80 ], [ %61, %call3.i.i.i.i.noexc81 ]
  %cmp.i6.i88 = icmp eq ptr %58, null
  br i1 %cmp.i6.i88, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %58, i64 -1
  %67 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp21.i = icmp ult i32 %retval.0.i.i87, %67
  br i1 %cmp21.i, label %if.then.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  store i32 %retval.0.i.i87, ptr %arrayidx.i8.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader: ; preds = %if.then.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit10.thread.i
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader, %for.body.i
  %68 = phi ptr [ %74, %for.body.i ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader ]
  %indvars.iv.i353 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread.preheader ]
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i14.i, align 4
  %70 = zext i32 %69 to i64
  %cmp4.i335 = icmp ult i64 %indvars.iv.i353, %70
  br i1 %cmp4.i335, label %for.body.i, label %for.cond.i93

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread
  %71 = load ptr, ptr %rhs_vars, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i353
  %72 = load i32, ptr %arrayidx.i17.i, align 4
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i353
  %73 = load i32, ptr %arrayidx.i19.i, align 4
  %and.i90 = and i32 %73, %72
  store i32 %and.i90, ptr %arrayidx.i19.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i353, 1
  %74 = load ptr, ptr %lhs, align 8
  %cmp.i12.i = icmp eq ptr %74, null
  br i1 %cmp.i12.i, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread, !llvm.loop !27

for.cond.i93:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread, %for.body.i95
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i96, %for.body.i95 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit16.i.thread ]
  %exitcond.i = icmp eq i64 %indvars.iv.i94, %70
  br i1 %exitcond.i, label %if.else, label %for.body.i95

for.body.i95:                                     ; preds = %for.cond.i93
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i94
  %75 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %75, 0
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  br i1 %cmp3.not.i, label %for.cond.i93, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !28

_ZNK8uint_set5emptyEv.exit:                       ; preds = %for.body.i95
  %cmp.le.i.not = icmp ult i64 %indvars.iv.i94, %70
  br i1 %cmp.le.i.not, label %if.then52, label %if.else

if.then52:                                        ; preds = %_ZNK8uint_set5emptyEv.exit
  %tobool.not.i.i.i.i97 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %if.then52
  %m_ref_count.i.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i99, align 4
  %inc.i.i.i.i.i100 = add i32 %76, 1
  store i32 %inc.i.i.i.i.i100, ptr %m_ref_count.i.i.i.i.i99, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %if.then.i.i.i.i98, %if.then52
  %77 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i103 = icmp eq ptr %77, null
  br i1 %cmp.i.i103, label %if.then.i.i112, label %lor.lhs.false.i.i104

lor.lhs.false.i.i104:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i106 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i.i106, align 4
  %cmp5.i.i107 = icmp eq i32 %78, %79
  br i1 %cmp5.i.i107, label %if.then.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117

if.then.i.i112:                                   ; preds = %lor.lhs.false.i.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i34)
          to label %.noexc116 unwind label %lpad47

.noexc116:                                        ; preds = %if.then.i.i112
  %.pre.i.i113 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx8.phi.trans.insert.i.i114 = getelementptr inbounds i32, ptr %.pre.i.i113, i64 -1
  %.pre1.i.i115 = load i32, ptr %arrayidx8.phi.trans.insert.i.i114, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117: ; preds = %lor.lhs.false.i.i104, %.noexc116
  %80 = phi i32 [ %.pre1.i.i115, %.noexc116 ], [ %78, %lor.lhs.false.i.i104 ]
  %81 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %77, %lor.lhs.false.i.i104 ]
  %idx.ext.i.i108 = zext i32 %80 to i64
  %add.ptr.i.i109 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i108
  store ptr %30, ptr %add.ptr.i.i109, align 8
  %82 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i110 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i.i110, align 4
  %inc.i.i111 = add i32 %83, 1
  store i32 %inc.i.i111, ptr %arrayidx10.i.i110, align 4
  br label %if.end

lpad43:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i68, %invoke.cont41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then.i.i112, %if.else
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs_vars) #17
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i, %for.cond.i93, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set5emptyEv.exit
  %86 = phi ptr [ %68, %_ZNK8uint_set5emptyEv.exit ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %68, %for.cond.i93 ], [ null, %for.body.i ]
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %x.1, ptr noundef %y.1)
          to label %if.end unwind label %lpad47

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117, %if.else
  %87 = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117 ], [ %86, %if.else ]
  %inserted.1 = phi i8 [ %inserted.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117 ], [ 1, %if.else ]
  %88 = load ptr, ptr %rhs_vars, align 8
  %tobool.not.i.i.i.i118 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i118, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %88, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i119
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %if.end, %if.then.i.i.i.i119
  %tobool.not.i.i.i.i120 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i120, label %for.inc63, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i122 = getelementptr inbounds i32, ptr %87, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i122)
          to label %for.inc63 unwind label %terminate.lpad.i.i.i123

terminate.lpad.i.i.i123:                          ; preds = %if.then.i.i.i.i121
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

ehcleanup:                                        ; preds = %lpad47, %lpad43
  %.pn28 = phi { ptr, i32 } [ %85, %lpad47 ], [ %84, %lpad43 ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #17
  br label %ehcleanup190

if.else56:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit19.i, %land.rhs.i.i11.i, %land.lhs.true.i, %if.end.i, %land.lhs.true.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %invoke.cont33
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont57 unwind label %lpad10.loopexit

invoke.cont57:                                    ; preds = %if.else56
  %93 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %invoke.cont57
  %m_ref_count.i.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i.i127, align 4
  %inc.i.i.i.i.i128 = add i32 %94, 1
  store i32 %inc.i.i.i.i.i128, ptr %m_ref_count.i.i.i.i.i127, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129: ; preds = %if.then.i.i.i.i126, %invoke.cont57
  %95 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i131 = icmp eq ptr %95, null
  br i1 %cmp.i.i131, label %if.then.i.i140, label %lor.lhs.false.i.i132

lor.lhs.false.i.i132:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  %arrayidx.i.i133 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i133, align 4
  %arrayidx4.i.i134 = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i.i134, align 4
  %cmp5.i.i135 = icmp eq i32 %96, %97
  br i1 %cmp5.i.i135, label %if.then.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145

if.then.i.i140:                                   ; preds = %lor.lhs.false.i.i132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i129
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i34)
          to label %.noexc144 unwind label %lpad10.loopexit

.noexc144:                                        ; preds = %if.then.i.i140
  %.pre.i.i141 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx8.phi.trans.insert.i.i142 = getelementptr inbounds i32, ptr %.pre.i.i141, i64 -1
  %.pre1.i.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i.i142, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145: ; preds = %lor.lhs.false.i.i132, %.noexc144
  %98 = phi i32 [ %.pre1.i.i143, %.noexc144 ], [ %96, %lor.lhs.false.i.i132 ]
  %99 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %95, %lor.lhs.false.i.i132 ]
  %idx.ext.i.i136 = zext i32 %98 to i64
  %add.ptr.i.i137 = getelementptr inbounds ptr, ptr %99, i64 %idx.ext.i.i136
  store ptr %93, ptr %add.ptr.i.i137, align 8
  %100 = load ptr, ptr %m_nodes.i.i34, align 8
  %arrayidx10.i.i138 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx10.i.i138, align 4
  %inc.i.i139 = add i32 %101, 1
  store i32 %inc.i.i139, ptr %arrayidx10.i.i138, align 4
  br label %for.inc63

for.inc63:                                        ; preds = %if.then.i.i.i.i121, %_ZN8uint_setD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145
  %inserted.2 = phi i8 [ %inserted.0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145 ], [ %inserted.1, %_ZN8uint_setD2Ev.exit ], [ %inserted.1, %if.then.i.i.i.i121 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  br label %for.cond28, !llvm.loop !29

for.end65:                                        ; preds = %invoke.cont29
  %102 = and i8 %inserted.0, 1
  %tobool.not = icmp eq i8 %102, 0
  br i1 %tobool.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %for.end65
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull %r)
          to label %cleanup189 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end68:                                         ; preds = %for.end65
  %103 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml1, align 8
  %m_manager.i146 = getelementptr inbounds %class.obj_ref.35, ptr %fml1, i64 0, i32 1
  store ptr %103, ptr %m_manager.i146, align 8
  store ptr null, ptr %fml2, align 8
  %m_manager.i147 = getelementptr inbounds %class.obj_ref.35, ptr %fml2, i64 0, i32 1
  store ptr %103, ptr %m_manager.i147, align 8
  store ptr null, ptr %body, align 8
  %m_manager.i148 = getelementptr inbounds %class.obj_ref.35, ptr %body, i64 0, i32 1
  store ptr %103, ptr %m_manager.i148, align 8
  store ptr null, ptr %head, align 8
  %m_manager.i149 = getelementptr inbounds %class.obj_ref.35, ptr %head, i64 0, i32 1
  store ptr %103, ptr %m_manager.i149, align 8
  %104 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i151 = icmp eq ptr %104, null
  br i1 %cmp.i.i151, label %invoke.cont82, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %if.end68
  %arrayidx.i.i153 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i153, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.end.i.i152, %if.end68
  %retval.0.i.i154 = phi i32 [ %105, %if.end.i.i152 ], [ 0, %if.end68 ]
  %call.i157 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i154, ptr noundef %104)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont82
  %tobool.not.i = icmp eq ptr %call.i157, null
  br i1 %tobool.not.i, label %if.end.i158, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont86
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i157, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %106, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i158

if.end.i158:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont86
  %107 = load ptr, ptr %body, align 8
  %tobool.not.i3.i = icmp eq ptr %107, null
  br i1 %tobool.not.i3.i, label %invoke.cont88, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.end.i158
  %108 = load ptr, ptr %m_manager.i148, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i, label %invoke.cont88

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %if.then.i.i.i159, %if.end.i158, %if.then2.i.i.i
  store ptr %call.i157, ptr %body, align 8
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 1
  %110 = load ptr, ptr %m_head.i, align 8
  %tobool.not.i162 = icmp eq ptr %110, null
  br i1 %tobool.not.i162, label %if.end.i166, label %_ZN11ast_manager7inc_refEP3ast.exit.i163

_ZN11ast_manager7inc_refEP3ast.exit.i163:         ; preds = %invoke.cont88
  %m_ref_count.i.i.i164 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i164, align 4
  %inc.i.i.i165 = add i32 %111, 1
  store i32 %inc.i.i.i165, ptr %m_ref_count.i.i.i164, align 4
  br label %if.end.i166

if.end.i166:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i163, %invoke.cont88
  %112 = load ptr, ptr %head, align 8
  %tobool.not.i3.i167 = icmp eq ptr %112, null
  br i1 %tobool.not.i3.i167, label %invoke.cont92, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %if.end.i166
  %113 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i170 = getelementptr inbounds %class.ast, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i170, align 4
  %dec.i.i.i.i171 = add i32 %114, -1
  store i32 %dec.i.i.i.i171, ptr %m_ref_count.i.i.i.i170, align 4
  %cmp.i.i.i172 = icmp eq i32 %dec.i.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %if.then2.i.i.i173, label %invoke.cont92

if.then2.i.i.i173:                                ; preds = %if.then.i.i.i168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %if.then2.i.i.i173.invoke.cont92_crit_edge unwind label %lpad81

if.then2.i.i.i173.invoke.cont92_crit_edge:        ; preds = %if.then2.i.i.i173
  %.pre = load ptr, ptr %body, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then2.i.i.i173.invoke.cont92_crit_edge, %if.then.i.i.i168, %if.end.i166
  %115 = phi ptr [ %.pre, %if.then2.i.i.i173.invoke.cont92_crit_edge ], [ %call.i157, %if.then.i.i.i168 ], [ %call.i157, %if.end.i166 ]
  store ptr %110, ptr %head, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont94 unwind label %lpad81

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %body)
          to label %invoke.cont96 unwind label %lpad81

invoke.cont96:                                    ; preds = %invoke.cont94
  %116 = load ptr, ptr %head, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont97 unwind label %lpad81

invoke.cont97:                                    ; preds = %invoke.cont96
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont99 unwind label %lpad81

invoke.cont99:                                    ; preds = %invoke.cont97
  %call101 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast11ackermanizeERKNS_4ruleER7obj_refI4expr11ast_managerES8_(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %body, ptr noundef nonnull align 8 dereferenceable(16) %head)
          to label %invoke.cont100 unwind label %lpad81

invoke.cont100:                                   ; preds = %invoke.cont99
  br i1 %call101, label %if.end105, label %if.then103

if.then103:                                       ; preds = %invoke.cont100
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull %r)
          to label %cleanup unwind label %lpad81

lpad81:                                           ; preds = %if.end105, %invoke.cont96, %invoke.cont92, %if.then2.i.i.i173, %if.then2.i.i.i, %invoke.cont82, %if.then103, %invoke.cont99, %invoke.cont97, %invoke.cont94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end105:                                        ; preds = %invoke.cont100
  %118 = load ptr, ptr %m, align 8
  %119 = load ptr, ptr %body, align 8
  %120 = load ptr, ptr %head, align 8
  %call.i179 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %118, i32 noundef 0, i32 noundef 9, ptr noundef %119, ptr noundef %120)
          to label %invoke.cont111 unwind label %lpad81

invoke.cont111:                                   ; preds = %if.end105
  %tobool.not.i180 = icmp eq ptr %call.i179, null
  br i1 %tobool.not.i180, label %invoke.cont113, label %_ZN11ast_manager7inc_refEP3ast.exit.i181

_ZN11ast_manager7inc_refEP3ast.exit.i181:         ; preds = %invoke.cont111
  %m_ref_count.i.i.i182 = getelementptr inbounds %class.ast, ptr %call.i179, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i182, align 4
  %inc.i.i.i183 = add i32 %121, 1
  store i32 %inc.i.i.i183, ptr %m_ref_count.i.i.i182, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %invoke.cont111, %_ZN11ast_manager7inc_refEP3ast.exit.i181
  store ptr %call.i179, ptr %fml2, align 8
  %122 = load ptr, ptr %m, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i194 = getelementptr inbounds %class.obj_ref, ptr %p, i64 0, i32 1
  store ptr %122, ptr %m_manager.i194, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 1
  %123 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull align 8 dereferenceable(3556) %123)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont113
  %124 = load ptr, ptr %rm, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 7
  invoke void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368) %124, ptr noundef %call.i179, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(248) %new_rules, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont118
  %125 = load ptr, ptr %rm, align 8
  store ptr null, ptr %new_rule, align 8
  %m_manager.i195 = getelementptr inbounds %class.obj_ref.178, ptr %new_rule, i64 0, i32 1
  store ptr %125, ptr %m_manager.i195, align 8
  %m_nodes.i.i196 = getelementptr inbounds %"class.datalog::rule_set", ptr %new_rules, i64 0, i32 2, i32 0, i32 1
  %126 = load ptr, ptr %m_nodes.i.i196, align 8
  %cmp.i.i.i197 = icmp eq ptr %126, null
  br i1 %cmp.i.i.i197, label %invoke.cont131, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont127
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i.i198, align 4
  %128 = add i32 %127, -1
  %129 = zext i32 %128 to i64
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.end.i.i.i, %invoke.cont127
  %retval.0.i.i.i = phi i64 [ %129, %if.end.i.i.i ], [ 4294967295, %invoke.cont127 ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %126, i64 %retval.0.i.i.i
  %130 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_simplifier = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 7
  %call134 = invoke noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424) %m_simplifier, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %new_rule)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  br i1 %call134, label %if.then135, label %if.end178

if.then135:                                       ; preds = %invoke.cont133
  %m_proof.i = getelementptr inbounds %"class.datalog::rule", ptr %r, i64 0, i32 2
  %131 = load ptr, ptr %m_proof.i, align 8
  %tobool138.not = icmp eq ptr %131, null
  br i1 %tobool138.not, label %if.end170, label %invoke.cont141

invoke.cont141:                                   ; preds = %if.then135
  %132 = load ptr, ptr %m, align 8
  %m_proof_mode.i.i.i = getelementptr inbounds %class.ast_manager, ptr %132, i64 0, i32 7
  %133 = load i32, ptr %m_proof_mode.i.i.i, align 8
  store i32 1, ptr %m_proof_mode.i.i.i, align 8
  %134 = load ptr, ptr %rm, align 8
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368) %134, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont141
  %135 = load ptr, ptr %m, align 8
  %136 = load ptr, ptr %fml1, align 8
  %call151 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %136, ptr noundef %call.i179)
          to label %invoke.cont150 unwind label %lpad143

invoke.cont150:                                   ; preds = %invoke.cont144
  %tobool.not.i199 = icmp eq ptr %call151, null
  br i1 %tobool.not.i199, label %invoke.cont152, label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %invoke.cont150
  %m_ref_count.i.i.i201 = getelementptr inbounds %class.ast, ptr %call151, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i201, align 4
  %inc.i.i.i202 = add i32 %137, 1
  store i32 %inc.i.i.i202, ptr %m_ref_count.i.i.i201, align 4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %invoke.cont150, %_ZN11ast_manager7inc_refEP3ast.exit.i200
  store ptr %call151, ptr %p, align 8
  %138 = load ptr, ptr %m, align 8
  %139 = load ptr, ptr %m_proof.i, align 8
  %call160 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef %139, ptr noundef %call151)
          to label %invoke.cont159 unwind label %lpad143

invoke.cont159:                                   ; preds = %invoke.cont152
  %tobool.not.i213 = icmp eq ptr %call160, null
  br i1 %tobool.not.i213, label %if.end.i217, label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %invoke.cont159
  %m_ref_count.i.i.i215 = getelementptr inbounds %class.ast, ptr %call160, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i215, align 4
  %inc.i.i.i216 = add i32 %140, 1
  store i32 %inc.i.i.i216, ptr %m_ref_count.i.i.i215, align 4
  br label %if.end.i217

if.end.i217:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214, %invoke.cont159
  br i1 %tobool.not.i199, label %invoke.cont161, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %if.end.i217
  %m_ref_count.i.i.i.i221 = getelementptr inbounds %class.ast, ptr %call151, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i221, align 4
  %dec.i.i.i.i222 = add i32 %141, -1
  store i32 %dec.i.i.i.i222, ptr %m_ref_count.i.i.i.i221, align 4
  %cmp.i.i.i223 = icmp eq i32 %dec.i.i.i.i222, 0
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i224, label %invoke.cont161

if.then2.i.i.i224:                                ; preds = %if.then.i.i.i219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %call151)
          to label %invoke.cont161 unwind label %lpad143

invoke.cont161:                                   ; preds = %if.then.i.i.i219, %if.end.i217, %if.then2.i.i.i224
  store ptr %call160, ptr %p, align 8
  %142 = load ptr, ptr %new_rule, align 8
  %143 = load ptr, ptr %m, align 8
  invoke void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef %call160)
          to label %invoke.cont168 unwind label %lpad143

invoke.cont168:                                   ; preds = %invoke.cont161
  store i32 %133, ptr %m_proof_mode.i.i.i, align 8
  br label %if.end170

lpad117:                                          ; preds = %invoke.cont113
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad120:                                          ; preds = %invoke.cont118
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad130:                                          ; preds = %invoke.cont173, %if.end170, %invoke.cont131
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad143:                                          ; preds = %if.then2.i.i.i224, %invoke.cont161, %invoke.cont152, %invoke.cont144, %invoke.cont141
  %147 = landingpad { ptr, i32 }
          cleanup
  store i32 %133, ptr %m_proof_mode.i.i.i, align 8
  br label %ehcleanup179

if.end170:                                        ; preds = %invoke.cont168, %if.then135
  %148 = phi ptr [ %call160, %invoke.cont168 ], [ null, %if.then135 ]
  %149 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef %149)
          to label %invoke.cont173 unwind label %lpad130

invoke.cont173:                                   ; preds = %if.end170
  %150 = load ptr, ptr %rm, align 8
  %151 = load ptr, ptr %new_rule, align 8
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368) %150, ptr noundef nonnull align 8 dereferenceable(80) %r, ptr noundef nonnull align 8 dereferenceable(80) %151)
          to label %if.end178 unwind label %lpad130

if.end178:                                        ; preds = %invoke.cont173, %invoke.cont133
  %152 = phi ptr [ %148, %invoke.cont173 ], [ null, %invoke.cont133 ]
  %153 = load ptr, ptr %new_rule, align 8
  %tobool.not.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %if.end178
  %154 = load ptr, ptr %m_manager.i195, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %154, ptr noundef nonnull %153)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i231
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %if.end178, %if.then.i.i231
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %new_rules) #17
  %tobool.not.i.i233 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i233, label %cleanup, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %m_ref_count.i.i.i.i236 = getelementptr inbounds %class.ast, ptr %152, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i236, align 4
  %dec.i.i.i.i237 = add i32 %157, -1
  store i32 %dec.i.i.i.i237, ptr %m_ref_count.i.i.i.i236, align 4
  %cmp.i.i.i238 = icmp eq i32 %dec.i.i.i.i237, 0
  br i1 %cmp.i.i.i238, label %if.then2.i.i.i239, label %cleanup

if.then2.i.i.i239:                                ; preds = %if.then.i.i.i234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %152)
          to label %cleanup unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then2.i.i.i239
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

ehcleanup179:                                     ; preds = %lpad143, %lpad130
  %.pn = phi { ptr, i32 } [ %146, %lpad130 ], [ %147, %lpad143 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_rule) #17
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup179 ], [ %145, %lpad120 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %new_rules) #17
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad117
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup180 ], [ %144, %lpad117 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #17
  br label %ehcleanup182

cleanup:                                          ; preds = %if.then2.i.i.i239, %if.then.i.i.i234, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %if.then103
  %160 = load ptr, ptr %head, align 8
  %tobool.not.i.i241 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %cleanup
  %161 = load ptr, ptr %m_manager.i149, align 8
  %m_ref_count.i.i.i.i244 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i244, align 4
  %dec.i.i.i.i245 = add i32 %162, -1
  store i32 %dec.i.i.i.i245, ptr %m_ref_count.i.i.i.i244, align 4
  %cmp.i.i.i246 = icmp eq i32 %dec.i.i.i.i245, 0
  br i1 %cmp.i.i.i246, label %if.then2.i.i.i247, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i247:                                ; preds = %if.then.i.i.i242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then2.i.i.i247
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i242, %if.then2.i.i.i247
  %165 = load ptr, ptr %body, align 8
  %tobool.not.i.i249 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit257, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %166 = load ptr, ptr %m_manager.i148, align 8
  %m_ref_count.i.i.i.i252 = getelementptr inbounds %class.ast, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i252, align 4
  %dec.i.i.i.i253 = add i32 %167, -1
  store i32 %dec.i.i.i.i253, ptr %m_ref_count.i.i.i.i252, align 4
  %cmp.i.i.i254 = icmp eq i32 %dec.i.i.i.i253, 0
  br i1 %cmp.i.i.i254, label %if.then2.i.i.i255, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit257

if.then2.i.i.i255:                                ; preds = %if.then.i.i.i250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit257 unwind label %terminate.lpad.i256

terminate.lpad.i256:                              ; preds = %if.then2.i.i.i255
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit257:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i250, %if.then2.i.i.i255
  %170 = load ptr, ptr %fml2, align 8
  %tobool.not.i.i258 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit266, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit257
  %171 = load ptr, ptr %m_manager.i147, align 8
  %m_ref_count.i.i.i.i261 = getelementptr inbounds %class.ast, ptr %170, i64 0, i32 2
  %172 = load i32, ptr %m_ref_count.i.i.i.i261, align 4
  %dec.i.i.i.i262 = add i32 %172, -1
  store i32 %dec.i.i.i.i262, ptr %m_ref_count.i.i.i.i261, align 4
  %cmp.i.i.i263 = icmp eq i32 %dec.i.i.i.i262, 0
  br i1 %cmp.i.i.i263, label %if.then2.i.i.i264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit266

if.then2.i.i.i264:                                ; preds = %if.then.i.i.i259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then2.i.i.i264
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit266:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit257, %if.then.i.i.i259, %if.then2.i.i.i264
  %175 = load ptr, ptr %fml1, align 8
  %tobool.not.i.i267 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i267, label %cleanup189, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit266
  %176 = load ptr, ptr %m_manager.i146, align 8
  %m_ref_count.i.i.i.i270 = getelementptr inbounds %class.ast, ptr %175, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i.i.i270, align 4
  %dec.i.i.i.i271 = add i32 %177, -1
  store i32 %dec.i.i.i.i271, ptr %m_ref_count.i.i.i.i270, align 4
  %cmp.i.i.i272 = icmp eq i32 %dec.i.i.i.i271, 0
  br i1 %cmp.i.i.i272, label %if.then2.i.i.i273, label %cleanup189

if.then2.i.i.i273:                                ; preds = %if.then.i.i.i268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %cleanup189 unwind label %terminate.lpad.i274

terminate.lpad.i274:                              ; preds = %if.then2.i.i.i273
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #18
  unreachable

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup181 ], [ %117, %lpad81 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %head) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #17
  br label %ehcleanup190

cleanup189:                                       ; preds = %if.then2.i.i.i273, %if.then.i.i.i268, %_ZN7obj_refI4expr11ast_managerED2Ev.exit266, %if.then66
  %retval.1 = phi i1 [ false, %if.then66 ], [ %call101, %_ZN7obj_refI4expr11ast_managerED2Ev.exit266 ], [ %call101, %if.then.i.i.i268 ], [ %call101, %if.then2.i.i.i273 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #17
  %180 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i276 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i276, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %cleanup189
  %181 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i279 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i279, align 4
  %dec.i.i.i.i280 = add i32 %182, -1
  store i32 %dec.i.i.i.i280, ptr %m_ref_count.i.i.i.i279, align 4
  %cmp.i.i.i281 = icmp eq i32 %dec.i.i.i.i280, 0
  br i1 %cmp.i.i.i281, label %if.then2.i.i.i282, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284

if.then2.i.i.i282:                                ; preds = %if.then.i.i.i277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284 unwind label %terminate.lpad.i283

terminate.lpad.i283:                              ; preds = %if.then2.i.i.i282
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit284:      ; preds = %cleanup189, %if.then.i.i.i277, %if.then2.i.i.i282
  %185 = load ptr, ptr %m_nodes.i.i34, align 8
  %cmp.i.i.i286 = icmp eq ptr %185, null
  br i1 %cmp.i.i.i286, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284
  %arrayidx.i.i.i287 = getelementptr inbounds i32, ptr %185, i64 -1
  %186 = load i32, ptr %arrayidx.i.i.i287, align 4
  %187 = zext i32 %186 to i64
  %add.ptr.i.i288 = getelementptr inbounds ptr, ptr %185, i64 %187
  %cmp3.i.not.i.i = icmp eq i32 %186, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %188 = load ptr, ptr %it.04.i.i.i, align 8
  %189 = load ptr, ptr %new_conjs, align 8
  %tobool.not.i.i.i.i.i.i289 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i.i.i.i289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %188, i64 0, i32 2
  %190 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %190, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i290 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i290, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %188)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i288
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i291 = load ptr, ptr %m_nodes.i.i34, align 8
  %tobool.not.i.i.i.i.i292 = icmp eq ptr %.pre.i.i291, null
  br i1 %tobool.not.i.i.i.i.i292, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %191 = phi ptr [ %.pre.i.i291, %invoke.cont8.i.i ], [ %185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %191, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %196 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i294 = icmp eq ptr %196, null
  br i1 %cmp.i.i.i294, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit317, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i295

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i295:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i296 = getelementptr inbounds i32, ptr %196, i64 -1
  %197 = load i32, ptr %arrayidx.i.i.i296, align 4
  %198 = zext i32 %197 to i64
  %add.ptr.i.i297 = getelementptr inbounds ptr, ptr %196, i64 %198
  %cmp3.i.not.i.i298 = icmp eq i32 %197, 0
  br i1 %cmp3.i.not.i.i298, label %if.then.i.i.i.i.i312, label %for.body.i.i.i299

for.body.i.i.i299:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i306
  %it.04.i.i.i300 = phi ptr [ %incdec.ptr.i.i.i307, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i306 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i295 ]
  %199 = load ptr, ptr %it.04.i.i.i300, align 8
  %200 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i301 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i.i.i301, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i306, label %if.then.i.i.i.i.i.i302

if.then.i.i.i.i.i.i302:                           ; preds = %for.body.i.i.i299
  %m_ref_count.i.i.i.i.i.i.i303 = getelementptr inbounds %class.ast, ptr %199, i64 0, i32 2
  %201 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i303, align 4
  %dec.i.i.i.i.i.i.i304 = add i32 %201, -1
  store i32 %dec.i.i.i.i.i.i.i304, ptr %m_ref_count.i.i.i.i.i.i.i303, align 4
  %cmp.i.i.i.i.i.i305 = icmp eq i32 %dec.i.i.i.i.i.i.i304, 0
  br i1 %cmp.i.i.i.i.i.i305, label %if.then2.i.i.i.i.i.i315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i306

if.then2.i.i.i.i.i.i315:                          ; preds = %if.then.i.i.i.i.i.i302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %199)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i306 unwind label %terminate.lpad.i.i316

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i306: ; preds = %if.then2.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i302, %for.body.i.i.i299
  %incdec.ptr.i.i.i307 = getelementptr inbounds ptr, ptr %it.04.i.i.i300, i64 1
  %cmp.i1.i.i308 = icmp ult ptr %incdec.ptr.i.i.i307, %add.ptr.i.i297
  br i1 %cmp.i1.i.i308, label %for.body.i.i.i299, label %invoke.cont8.i.i309, !llvm.loop !22

invoke.cont8.i.i309:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i306
  %.pre.i.i310 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i311 = icmp eq ptr %.pre.i.i310, null
  br i1 %tobool.not.i.i.i.i.i311, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit317, label %if.then.i.i.i.i.i312

if.then.i.i.i.i.i312:                             ; preds = %invoke.cont8.i.i309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i295
  %202 = phi ptr [ %.pre.i.i310, %invoke.cont8.i.i309 ], [ %196, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i295 ]
  %add.ptr.i.i.i.i.i.i313 = getelementptr inbounds i32, ptr %202, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i313)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit317 unwind label %terminate.lpad.i.i.i.i314

terminate.lpad.i.i.i.i314:                        ; preds = %if.then.i.i.i.i.i312
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #18
  unreachable

terminate.lpad.i.i316:                            ; preds = %if.then2.i.i.i.i.i.i315
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit317:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i309, %if.then.i.i.i.i.i312
  ret i1 %retval.1

ehcleanup190:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %ehcleanup182, %ehcleanup
  %.pn30 = phi { ptr, i32 } [ %.pn28, %ehcleanup ], [ %.pn.pn.pn.pn, %ehcleanup182 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit337, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit340, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_conjs) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #17
  resume { ptr, i32 } %.pn30
}

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12collect_varsEP4expr(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog12rule_manager7mk_ruleEP4exprP3appRNS_8rule_setERK6symbol(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog25mk_interp_tail_simplifier14transform_ruleEPNS_4ruleER7obj_refIS1_NS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog4rule9set_proofER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.178, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.35, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !30

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
  tail call void @_ZdlPv(ptr noundef %4) #19
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
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
  tail call void @__clang_call_terminate(ptr %18) #18
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
  tail call void @__clang_call_terminate(ptr %21) #18
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
  tail call void @__clang_call_terminate(ptr %24) #18
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
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
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
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %44) #18
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14mk_array_blastclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(248) %source) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rules = alloca %class.scoped_ptr.179, align 8
  %m_ctx = getelementptr inbounds %"class.datalog::mk_array_blast", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %1 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(3556) %1)
  store ptr %call2, ptr %rules, align 8
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call2, ptr noundef nonnull align 8 dereferenceable(248) %source)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %source, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %invoke.cont6
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not18 = icmp eq i32 %3, 0
  br i1 %cmp.not18, label %if.end.i.i, label %for.body

for.body:                                         ; preds = %_ZNK7datalog8rule_set3endEv.exit, %invoke.cont17
  %change.020 = phi i1 [ %8, %invoke.cont17 ], [ false, %_ZNK7datalog8rule_set3endEv.exit ]
  %__begin1.019 = phi ptr [ %incdec.ptr, %invoke.cont17 ], [ %2, %_ZNK7datalog8rule_set3endEv.exit ]
  %5 = load ptr, ptr %__begin1.019, align 8
  %6 = load ptr, ptr %m_ctx, align 8
  %7 = load ptr, ptr %6, align 8
  %call2.i.i7 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %for.body
  br i1 %call2.i.i7, label %if.end14, label %if.end.i.i9

lpad.loopexit:                                    ; preds = %if.end14, %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.end.i.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rules) #17
  resume { ptr, i32 } %lpad.phi

if.end14:                                         ; preds = %call2.i.i.noexc
  %call18 = invoke noundef zeroext i1 @_ZN7datalog14mk_array_blast5blastERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(540) %this, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(248) %call2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end14
  %8 = select i1 %call18, i1 true, i1 %change.020
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont17
  br i1 %8, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6, %for.end, %_ZNK7datalog8rule_set3endEv.exit
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %lpad.loopexit.split-lp

if.end.i.i9:                                      ; preds = %call2.i.i.noexc
  %m_last_status.i = getelementptr inbounds %"class.datalog::context", ptr %6, i64 0, i32 40
  store i32 6, ptr %m_last_status.i, align 4
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

return:                                           ; preds = %for.end, %if.end.i.i, %if.end.i.i9, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %if.end.i.i9 ], [ %call2, %for.end ], [ null, %if.end.i.i ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK7datalog7context11array_blastEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.181", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, var *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.26, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.99, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.99, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.99, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.99, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !40

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.99, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_array_blast.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
