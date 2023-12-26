; ModuleID = 'bench/z3/original/aig_exporter.cpp.ll'
source_filename = "bench/z3/original/aig_exporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.171" }
%"class.std::_Rb_tree.171" = type { %"struct.std::_Rb_tree<func_decl *, func_decl *, std::_Identity<func_decl *>, std::less<func_decl *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<func_decl *, func_decl *, std::_Identity<func_decl *>, std::less<func_decl *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.175", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.175" = type { %"struct.std::less.176" }
%"struct.std::less.176" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.datalog::aig_exporter" = type { ptr, ptr, ptr, ptr, %class.aig_manager, %class.obj_map, i32, [4 x i8], %class.obj_map.0, i32, %"class.std::map", i32, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.svector, %"class.std::__cxx11::basic_stringstream" }
%class.aig_manager = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
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
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.89, %class.bind_variables, %class.obj_map.125, %class.obj_hashtable.26, %class.map.130, %class.obj_map.134, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.123, %class.vector.139, %class.ref_vector, %class.ref, %class.ref.140, ptr, %class.scoped_ptr.141, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.42, %class.scoped_ptr.43, i32, [4 x i8] }>
%class.scoped_ptr.42 = type { ptr }
%class.scoped_ptr.43 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.55, %class.obj_ref.55, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.44, ptr, %class.svector.46, %class.ref_vector, %class.ptr_vector.44, ptr, %class.ref_vector.48, %class.obj_hashtable, ptr, i32, %class.svector.53 }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.25, [4 x i8] }
%class.core_hashtable.base.25 = type <{ ptr, i32, i32, i32 }>
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.55 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.48, %class.obj_ref.55, %class.ref_vector, %class.svector.66, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector, %class.svector }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.used_vars = type { %class.ptr_vector.58, %class.hashtable, %class.svector.64, i32, i32 }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.63, [4 x i8] }
%class.core_hashtable.base.63 = type <{ ptr, i32, i32, i32 }>
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.uint_set = type { %class.svector }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.68 }
%class.rewriter_tpl.68 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.55, %class.obj_ref.55, %class.svector }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.69, %class.obj_map.74, %class.obj_map.79, %class.obj_map.32, %class.obj_map.32, %class.obj_map.32, %class.obj_map.84, %class.obj_map.84, %class.obj_map.84, %class.ref_vector.89, %class.ref_vector_core.94, %class.ptr_vector.97, i32, %class.ptr_vector.58 }
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.94 = type { %class.ptr_vector.95 }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.99, %class.obj_map.104, %class.ptr_vector.12, %class.ptr_vector.12, %class.ptr_vector.12, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.109 }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.111, %class.svector, %class.region }
%class.ptr_vector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.89 = type { %class.ref_vector_core.90 }
%class.ref_vector_core.90 = type { %class.ref_manager_wrapper.91, %class.ptr_vector.92 }
%class.ref_manager_wrapper.91 = type { ptr }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.48, %class.obj_map.113, %class.obj_map.118, %class.ref_vector, %class.ptr_vector.58, %class.svector.123, %class.ptr_vector, %class.ptr_vector }
%class.obj_map.113 = type { %class.core_hashtable.114 }
%class.core_hashtable.114 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.125 = type { %class.core_hashtable.126 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.26 = type { %class.core_hashtable.base.30, [4 x i8] }
%class.core_hashtable.base.30 = type <{ ptr, i32, i32, i32 }>
%class.map.130 = type { %class.table2map.131 }
%class.table2map.131 = type { %class.core_hashtable.132 }
%class.core_hashtable.132 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.9, %class.obj_map.14, %"class.datalog::rule_dependencies", %class.scoped_ptr, %class.obj_hashtable.26, %class.obj_map.32, %class.obj_map.32, %class.ref_vector.37, %class.ptr_vector.12 }
%class.ref_vector.9 = type { %class.ref_vector_core.10 }
%class.ref_vector_core.10 = type { %class.ref_manager_wrapper.11, %class.ptr_vector.12 }
%class.ref_manager_wrapper.11 = type { ptr }
%class.obj_map.14 = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.19, ptr, %class.ptr_vector, %class.expr_sparse_mark, %class.obj_hashtable.26 }
%class.obj_map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.ref_vector.37 = type { %class.ref_vector_core.38 }
%class.ref_vector_core.38 = type { %class.ref_manager_wrapper.39, %class.ptr_vector.40 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.58, %class.ptr_vector }
%class.svector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.vector.139 = type { ptr }
%class.ref = type { ptr }
%class.ref.140 = type { ptr }
%class.scoped_ptr.141 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" }
%"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.179" = type { ptr, %"class.datalog::relation_fact" }
%"class.datalog::relation_fact" = type { %class.ref_vector.48 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.155, %class.ptr_vector.158, i32, i8, %class.ast_table, %class.obj_map.161, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.166, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.32, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.142, %class.ptr_vector.144 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%class.ptr_vector.144 = type { %class.vector.145 }
%class.vector.145 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.123 }
%class.symbol_table = type { %class.core_hashtable.146, %class.vector.148, %class.svector.149 }
%class.core_hashtable.146 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.148 = type { ptr }
%class.svector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.151, %class.ptr_vector.151 }
%class.ptr_vector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.153 }
%class.ptr_vector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.parray_manager.155 = type { ptr, ptr, %class.ptr_vector.156, %class.ptr_vector.156 }
%class.ptr_vector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%class.ptr_vector.158 = type { %class.vector.159 }
%class.vector.159 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.161 = type { %class.core_hashtable.162 }
%class.core_hashtable.162 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map.166 = type { %class.map.167 }
%class.map.167 = type { %class.table2map.168 }
%class.table2map.168 = type { %class.core_hashtable.169 }
%class.core_hashtable.169 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.183, %class.ref_vector, %class.svector, %class.svector.185, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.188, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.181, i32, i32, i32, [4 x i8] }>
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.svector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.187, i32, [4 x i8] }>
%class.vector.187 = type { ptr }
%class.expr_offset_map.188 = type <{ %class.vector.189, i32, [4 x i8] }>
%class.vector.189 = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.196" = type { i32, i32 }
%"class.std::allocator.6" = type { i8 }
%"struct.obj_map<const expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.aig_ref = type { ptr, ptr }
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.obj_map<const expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<const expr, unsigned int>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.211, i8, [7 x i8] }>
%class.vector.211 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.219" = type { i8 }
%"struct.std::_Rb_tree_node.201" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.202", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.202" = type { [12 x i8] }
%class.svector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%class.svector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev = comdat any

$_ZN7obj_mapIK4exprjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"rule_id\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"rule_id_p\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"latch_var\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"latch_varp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"non-linear clauses not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [34 x i8] c"negation of queries not supported\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"aag \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" 1 \00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/aig_exporter.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aig_exporter.cpp, ptr null }]

@_ZN7datalog12aig_exporterC1ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7datalog12aig_exporterC2ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporterC2ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef %facts) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i89 = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %predicates = alloca %"class.std::set", align 8
  store ptr %rules, ptr %this, align 8
  %m_facts = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 1
  store ptr %facts, ptr %m_facts, align 8
  %m = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_rm = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 3
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %m_rm, align 8
  %m_aigm = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 4
  tail call void @_ZN11aig_managerC1ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef nonnull align 8 dereferenceable(976) %0, i64 noundef -1, i1 noundef zeroext true)
  %m_decl_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_decl_id_map, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_next_decl_id = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 6
  store i32 1, ptr %m_next_decl_id, align 8
  %m_aig_expr_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i21, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i21, ptr %m_aig_expr_id_map, align 8
  %m_capacity.i.i18 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i19, align 4
  %m_num_deleted.i.i20 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i20, align 8
  %m_next_aig_expr_id = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 9
  store i32 2, ptr %m_next_aig_expr_id, align 8
  %m_and_gates_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10
  %1 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_num_and_gates = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 11
  store i32 0, ptr %m_num_and_gates, align 8
  %m_latch_vars = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %m_latch_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 12, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_latch_varsp = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13
  store ptr %2, ptr %m_latch_varsp, align 8
  %m_nodes.i.i22 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i22, align 8
  %m_ruleid_var_set = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14
  store ptr %2, ptr %m_ruleid_var_set, align 8
  %m_nodes.i.i23 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i23, align 8
  %m_ruleid_varp_set = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 15
  store ptr %2, ptr %m_ruleid_varp_set, align 8
  %m_nodes.i.i24 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_input_vars = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 16
  %m_buffer = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i24, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_buffer)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %3 = getelementptr inbounds i8, ptr %predicates, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i25 = getelementptr inbounds i8, ptr %predicates, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i25, align 8
  %_M_left.i.i.i.i.i26 = getelementptr inbounds i8, ptr %predicates, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i26, align 8
  %_M_right.i.i.i.i.i27 = getelementptr inbounds i8, ptr %predicates, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i27, align 8
  %_M_node_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %predicates, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i28, align 8
  %4 = load ptr, ptr %this, align 8
  %m_head2rules.i = getelementptr inbounds %"class.datalog::rule_set", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %4, i64 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont27, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont21, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %5, %invoke.cont21 ]
  %7 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont27

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont27:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont21
  %retval.sroa.0.1.i.i.i = phi ptr [ %5, %invoke.cont21 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not124 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not124, label %for.end, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont27, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %8 = phi i64 [ %15, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ 0, %invoke.cont27 ]
  %I.sroa.0.0125 = phi ptr [ %I.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i.i, %invoke.cont27 ]
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i25, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %I.sroa.0.0125, align 8
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont31, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont31 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %.pre.i.pre.pre.i.i, %9
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont31
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %3, %invoke.cont31 ]
  %10 = load ptr, ptr %_M_left.i.i.i.i.i26, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %10
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %11 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %9, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %11, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont33

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %3, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ult ptr %.pre.i.pre.pre.i.i, %12
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %13 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i36, i64 0, i32 1
  store ptr %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i36, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %14 = load i64, ptr %_M_node_count.i.i.i.i.i28, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i28, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %15 = phi i64 [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ], [ %8, %if.end12.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %I.sroa.0.0125, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont33, %while.body.i.i
  %I.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont33 ]
  %16 = load ptr, ptr %I.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %I.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %I.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont31

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad4:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad20:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %for.body56, %.noexc, %call.i.i.noexc, %if.then.i.i85, %invoke.cont64, %.noexc90, %call.i.i.noexc91, %if.then.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit:                ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i66
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit118, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %predicates) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_buffer) #21
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i.i.i, %invoke.cont33, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont27
  %20 = phi i64 [ 0, %invoke.cont27 ], [ %15, %while.body.i.i ], [ %15, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ], [ %15, %invoke.cont33 ], [ 0, %while.body.i.i.i.i.i ]
  %21 = load ptr, ptr %facts, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %for.end49, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.179", ptr %21, i64 %23
  %cmp.not126 = icmp eq i32 %22, 0
  br i1 %cmp.not126, label %for.end49, label %for.body44

for.body44:                                       ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %invoke.cont45
  %24 = phi i64 [ %31, %invoke.cont45 ], [ %20, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %I37.0127 = phi ptr [ %incdec.ptr, %invoke.cont45 ], [ %21, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ]
  %__x.019.i.i.i39 = load ptr, ptr %_M_parent.i.i.i.i.i25, align 8
  %cmp.not20.i.i.i40 = icmp eq ptr %__x.019.i.i.i39, null
  %.pre.i.pre.pre.i.i41 = load ptr, ptr %I37.0127, align 8
  br i1 %cmp.not20.i.i.i40, label %if.then.i.i.i70, label %while.body.i.i.i42

while.body.i.i.i42:                               ; preds = %for.body44, %while.body.i.i.i42
  %__x.021.i.i.i43 = phi ptr [ %__x.0.i.i.i49, %while.body.i.i.i42 ], [ %__x.019.i.i.i39, %for.body44 ]
  %_M_storage.i.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i43, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i44, align 8
  %cmp.i.i.i.i45 = icmp ult ptr %.pre.i.pre.pre.i.i41, %25
  %_M_left.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i43, i64 0, i32 2
  %_M_right.i.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i43, i64 0, i32 3
  %cond.in.i.i.i48 = select i1 %cmp.i.i.i.i45, ptr %_M_left.i.i.i.i46, ptr %_M_right.i.i.i.i47
  %__x.0.i.i.i49 = load ptr, ptr %cond.in.i.i.i48, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %__x.0.i.i.i49, null
  br i1 %cmp.not.i.i.i50, label %while.end.i.i.i51, label %while.body.i.i.i42, !llvm.loop !6

while.end.i.i.i51:                                ; preds = %while.body.i.i.i42
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i70, label %if.end12.i.i.i52

if.then.i.i.i70:                                  ; preds = %while.end.i.i.i51, %for.body44
  %__y.0.lcssa25.i.i.i71 = phi ptr [ %__x.021.i.i.i43, %while.end.i.i.i51 ], [ %3, %for.body44 ]
  %26 = load ptr, ptr %_M_left.i.i.i.i.i26, align 8
  %cmp.i4.i.i.i73 = icmp eq ptr %__y.0.lcssa25.i.i.i71, %26
  br i1 %cmp.i4.i.i.i73, label %if.then.i.i60, label %if.else.i.i.i74

if.else.i.i.i74:                                  ; preds = %if.then.i.i.i70
  %call.i.i.i.i75 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i71) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i75, i64 0, i32 1
  %.pre.i.i77 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i76, align 8
  br label %if.end12.i.i.i52

if.end12.i.i.i52:                                 ; preds = %if.else.i.i.i74, %while.end.i.i.i51
  %27 = phi ptr [ %.pre.i.i77, %if.else.i.i.i74 ], [ %25, %while.end.i.i.i51 ]
  %__y.0.lcssa26.i.i.i53 = phi ptr [ %__y.0.lcssa25.i.i.i71, %if.else.i.i.i74 ], [ %__x.021.i.i.i43, %while.end.i.i.i51 ]
  %cmp.i5.i.i.i55 = icmp ult ptr %27, %.pre.i.pre.pre.i.i41
  br i1 %cmp.i5.i.i.i55, label %if.then.i.i60, label %invoke.cont45

if.then.i.i60:                                    ; preds = %if.end12.i.i.i52, %if.then.i.i.i70
  %retval.sroa.4.0.i.ph.i.i61 = phi ptr [ %__y.0.lcssa25.i.i.i71, %if.then.i.i.i70 ], [ %__y.0.lcssa26.i.i.i53, %if.end12.i.i.i52 ]
  %cmp2.i.i.i62 = icmp eq ptr %3, %retval.sroa.4.0.i.ph.i.i61
  br i1 %cmp2.i.i.i62, label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i66, label %lor.rhs.i.i.i63

lor.rhs.i.i.i63:                                  ; preds = %if.then.i.i60
  %_M_storage.i.i.i.i6.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i61, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i.i6.i.i64, align 8
  %cmp.i.i7.i.i65 = icmp ult ptr %.pre.i.pre.pre.i.i41, %28
  br label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i66

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i66: ; preds = %lor.rhs.i.i.i63, %if.then.i.i60
  %29 = phi i1 [ true, %if.then.i.i60 ], [ %cmp.i.i7.i.i65, %lor.rhs.i.i.i63 ]
  %call5.i.i.i.i.i.i.i.i79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc78 unwind label %lpad23.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc78:                    ; preds = %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i66
  %_M_storage.i.i.i.i.i.i.i67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i79, i64 0, i32 1
  store ptr %.pre.i.pre.pre.i.i41, ptr %_M_storage.i.i.i.i.i.i.i67, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i79, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %30 = load i64, ptr %_M_node_count.i.i.i.i.i28, align 8
  %inc.i.i.i69 = add i64 %30, 1
  store i64 %inc.i.i.i69, ptr %_M_node_count.i.i.i.i.i28, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc78, %if.end12.i.i.i52
  %31 = phi i64 [ %inc.i.i.i69, %call5.i.i.i.i.i.i.i.i.noexc78 ], [ %24, %if.end12.i.i.i52 ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.179", ptr %I37.0127, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end49, label %for.body44, !llvm.loop !7

for.end49:                                        ; preds = %invoke.cont45, %for.end, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %32 = phi i64 [ %20, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit ], [ %20, %for.end ], [ %31, %invoke.cont45 ]
  %conv = trunc i64 %32 to i32
  %add = add i32 %conv, 1
  %call52 = invoke noundef i32 @_Z4log2j(i32 noundef %add)
          to label %invoke.cont51 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end49
  %shl = shl nuw i32 1, %call52
  %cmp53 = icmp ult i32 %shl, %add
  %inc = zext i1 %cmp53 to i32
  %spec.select = add i32 %call52, %inc
  %cmp55128.not = icmp eq i32 %spec.select, 0
  br i1 %cmp55128.not, label %for.end77, label %for.body56

for.body56:                                       ; preds = %invoke.cont51, %for.inc75
  %i.0129 = phi i32 [ %inc76, %for.inc75 ], [ 0, %invoke.cont51 ]
  %33 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 13
  %34 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad23.loopexit

.noexc:                                           ; preds = %for.body56
  %call.i.i81 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %34, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad23.loopexit

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i82 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %call.i.i81, i32 noundef 0, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad23.loopexit

invoke.cont62:                                    ; preds = %call.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i82, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont62
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i82, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont62
  %36 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i83 = icmp eq ptr %36, null
  br i1 %cmp.i.i83, label %if.then.i.i85, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i84, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i85, label %invoke.cont64

if.then.i.i85:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i23)
          to label %.noexc87 unwind label %lpad23.loopexit

.noexc87:                                         ; preds = %if.then.i.i85
  %.pre.i.i86 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i86, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc87, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %.noexc87 ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i86, %.noexc87 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i
  store ptr %call.i1.i82, ptr %add.ptr.i.i, align 8
  %41 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %43 = load ptr, ptr %m, align 8
  %m_bool_sort.i88 = getelementptr inbounds %class.ast_manager, ptr %43, i64 0, i32 13
  %44 = load ptr, ptr %m_bool_sort.i88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i89)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89, ptr noundef nonnull @.str.1)
          to label %.noexc90 unwind label %lpad23.loopexit

.noexc90:                                         ; preds = %invoke.cont64
  %call.i.i92 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %44, i1 noundef zeroext true)
          to label %call.i.i.noexc91 unwind label %lpad23.loopexit

call.i.i.noexc91:                                 ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i89)
  %call.i1.i93 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %call.i.i92, i32 noundef 0, ptr noundef null)
          to label %invoke.cont71 unwind label %lpad23.loopexit

invoke.cont71:                                    ; preds = %call.i.i.noexc91
  %tobool.not.i.i.i.i95 = icmp eq ptr %call.i1.i93, null
  br i1 %tobool.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %invoke.cont71
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call.i1.i93, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.then.i.i.i.i96, %invoke.cont71
  %46 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i101 = icmp eq ptr %46, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %for.inc75

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %.noexc114 unwind label %lpad23.loopexit

.noexc114:                                        ; preds = %if.then.i.i110
  %.pre.i.i111 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %.noexc114, %lor.lhs.false.i.i102
  %49 = phi i32 [ %.pre1.i.i113, %.noexc114 ], [ %47, %lor.lhs.false.i.i102 ]
  %50 = phi ptr [ %.pre.i.i111, %.noexc114 ], [ %46, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %49 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i106
  store ptr %call.i1.i93, ptr %add.ptr.i.i107, align 8
  %51 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %52, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  %inc76 = add nuw i32 %i.0129, 1
  %exitcond.not = icmp eq i32 %inc76, %spec.select
  br i1 %exitcond.not, label %for.end77, label %for.body56, !llvm.loop !8

for.end77:                                        ; preds = %for.inc75, %invoke.cont51
  %53 = load ptr, ptr %_M_parent.i.i.i.i.i25, align 8
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %predicates, ptr noundef %53)
          to label %_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end77
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %for.end77
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %19, %lpad20 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_varp_set) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_var_set) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_latch_varsp) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_latch_vars) #21
  call void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_and_gates_map) #21
  call void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_aig_expr_id_map) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad4 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decl_id_map) #21
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %17, %lpad ]
  call void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11aig_managerC1ER11ast_manageryb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), i64 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef i32 @_Z4log2j(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIP9func_declSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIK4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i6 = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_nodes.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 12, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.body.lr.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not29 = icmp ugt i32 %1, %n
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.0.i.i33 = phi i32 [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %entry ]
  %m = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 2
  %m_nodes.i14 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28
  %i.030 = phi i32 [ %retval.0.i.i33, %for.body.lr.ph ], [ %inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28 ]
  %2 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.2)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.i.i3, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i4, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call.i1.i, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m, align 8
  %m_bool_sort.i5 = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 13
  %13 = load ptr, ptr %m_bool_sort.i5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i6, ptr noundef nonnull @.str.3)
  %call.i.i7 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i6)
  %call.i1.i8 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %call.i.i7, i32 noundef 0, ptr noundef null)
  %tobool.not.i.i.i.i9 = icmp eq ptr %call.i1.i8, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %call.i1.i8, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i11, align 4
  %inc.i.i.i.i.i12 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i11, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %if.then.i.i.i.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %15 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i15, label %if.then.i.i24, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i18 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i18, align 4
  %cmp5.i.i19 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i19, label %if.then.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

if.then.i.i24:                                    ; preds = %lor.lhs.false.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i14)
  %.pre.i.i25 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx8.phi.trans.insert.i.i26 = getelementptr inbounds i32, ptr %.pre.i.i25, i64 -1
  %.pre1.i.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i.i26, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28: ; preds = %lor.lhs.false.i.i16, %if.then.i.i24
  %18 = phi i32 [ %.pre1.i.i27, %if.then.i.i24 ], [ %16, %lor.lhs.false.i.i16 ]
  %19 = phi ptr [ %.pre.i.i25, %if.then.i.i24 ], [ %15, %lor.lhs.false.i.i16 ]
  %idx.ext.i.i20 = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i20
  store ptr %call.i1.i8, ptr %add.ptr.i.i21, align 8
  %20 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %21, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %inc = add i32 %i.030, 1
  %cmp.not = icmp ugt i32 %inc, %n
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12aig_exporter13get_latch_varEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %i, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %i)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %decl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %exprs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %tobool.not = icmp eq ptr %decl, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_decl_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %decl, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_decl_id_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
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
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %decl
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

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
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %decl
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !12

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit:       ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_next_decl_id = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 6
  %8 = load i32, ptr %m_next_decl_id, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_next_decl_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %decl, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %8, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_decl_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit, %if.then, %entry
  %id.1 = phi i32 [ 0, %entry ], [ %7, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit ], [ %8, %if.then ]
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  %m = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 2
  %m_nodes.i12 = getelementptr inbounds %class.ref_vector_core, ptr %exprs, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %if.end ]
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i ], [ 0, %for.cond ]
  %11 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %12
  %and = and i32 %shl, %id.1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i.i11, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %call.i, %cond.false ]
  %tobool.not.i.i.i.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %cond.end
  %17 = load ptr, ptr %m_nodes.i12, align 8
  %cmp.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.i.i13, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i12)
  %.pre.i.i = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i12, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr nocapture noundef readonly %h, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %eqs) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %h, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp55.not = icmp eq i32 %0, 0
  br i1 %cmp55.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  %m12 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 2
  %m_nodes.i20 = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  %m_subst.i.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1
  %m_timestamp2.i.i.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1, i32 3
  %m_vars.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 2
  %m_nodes.i.i44 = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 3, i32 0, i32 1
  %m_state.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %h, i64 0, i32 3, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = trunc i64 %indvars.iv to i32
  tail call void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %2)
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %if.else11

if.then:                                          ; preds = %for.body
  %m_idx.i.i = getelementptr inbounds %class.var, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %m_idx.i.i, align 8
  %6 = load ptr, ptr %m_subst.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %5 to i64
  %m_timestamp.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %6, i64 %idxprom.i.i.i.i, i32 1
  %7 = load i32, ptr %m_timestamp.i.i.i, align 8
  %8 = load i32, ptr %m_timestamp2.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %6, i64 %idxprom.i.i.i.i
  %othervar.sroa.0.0.copyload = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %9 = load ptr, ptr %m12, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef %othervar.sroa.0.0.copyload)
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then7
  %11 = load ptr, ptr %m_nodes.i20, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i20)
  %.pre.i.i = load ptr, ptr %m_nodes.i20, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i20, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i35 = icmp eq ptr %18, null
  br i1 %cmp.i.i35, label %if.then.i.i49, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %if.else
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i38 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i38, align 4
  %cmp5.i.i39 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i39, label %if.then.i.i49, label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

if.then.i.i49:                                    ; preds = %lor.lhs.false.i.i36, %if.else
  tail call void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
  %.pre.i.i50 = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i51 = getelementptr inbounds i32, ptr %.pre.i.i50, i64 -1
  %.pre1.i.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i.i51, align 4
  br label %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i: ; preds = %if.then.i.i49, %lor.lhs.false.i.i36
  %21 = phi i32 [ %.pre1.i.i52, %if.then.i.i49 ], [ %19, %lor.lhs.false.i.i36 ]
  %22 = phi ptr [ %.pre.i.i50, %if.then.i.i49 ], [ %18, %lor.lhs.false.i.i36 ]
  %idx.ext.i.i40 = zext i32 %21 to i64
  %add.ptr.i.i41 = getelementptr inbounds %"struct.std::pair.196", ptr %22, i64 %idx.ext.i.i40
  store i64 %idxprom.i.i.i.i, ptr %add.ptr.i.i41, align 4
  %23 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i.i42 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i42, align 4
  %inc.i.i43 = add i32 %24, 1
  store i32 %inc.i.i43, ptr %arrayidx10.i.i42, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN6vectorISt4pairIjjELb0EjE9push_backEOS1_.exit.i
  %26 = load ptr, ptr %m_nodes.i.i44, align 8
  %cmp.i.i.i45 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i45, label %if.then.i.i.i48, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i46 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i46, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i.i, label %if.then.i.i.i48, label %_ZN12substitution6insertEjjRK11expr_offset.exit

if.then.i.i.i48:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i44)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i44, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12substitution6insertEjjRK11expr_offset.exit

_ZN12substitution6insertEjjRK11expr_offset.exit:  ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i48
  %29 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i48 ], [ %27, %lor.lhs.false.i.i.i ]
  %30 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i48 ], [ %26, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i.i44, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %33 = load ptr, ptr %m_subst.i.i, align 8
  %arrayidx.i.i2.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %33, i64 %idxprom.i.i.i.i
  store ptr %4, ptr %arrayidx.i.i2.i, align 8
  %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i2.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.3.0.arrayidx.i.i2.i.sroa_idx, align 8
  %34 = load i32, ptr %m_timestamp2.i.i.i, align 8
  %m_timestamp2.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %33, i64 %idxprom.i.i.i.i, i32 1
  store i32 %34, ptr %m_timestamp2.i.i, align 8
  store i32 2, ptr %m_state.i, align 8
  br label %for.inc

if.else11:                                        ; preds = %for.body
  %35 = load ptr, ptr %m12, align 8
  %call2.i14 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef nonnull %1)
  %tobool.not.i.i.i.i15 = icmp eq ptr %call2.i14, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.else11
  %m_ref_count.i.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %call2.i14, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i17, align 4
  %inc.i.i.i.i.i18 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i17, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %if.then.i.i.i.i16, %if.else11
  %37 = load ptr, ptr %m_nodes.i20, align 8
  %cmp.i.i21 = icmp eq ptr %37, null
  br i1 %cmp.i.i21, label %if.then.i.i30, label %lor.lhs.false.i.i22

lor.lhs.false.i.i22:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i23, align 4
  %arrayidx4.i.i24 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i24, align 4
  %cmp5.i.i25 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i25, label %if.then.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit34

if.then.i.i30:                                    ; preds = %lor.lhs.false.i.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i20)
  %.pre.i.i31 = load ptr, ptr %m_nodes.i20, align 8
  %arrayidx8.phi.trans.insert.i.i32 = getelementptr inbounds i32, ptr %.pre.i.i31, i64 -1
  %.pre1.i.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i.i32, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit34: ; preds = %lor.lhs.false.i.i22, %if.then.i.i30
  %40 = phi i32 [ %.pre1.i.i33, %if.then.i.i30 ], [ %38, %lor.lhs.false.i.i22 ]
  %41 = phi ptr [ %.pre.i.i31, %if.then.i.i30 ], [ %37, %lor.lhs.false.i.i22 ]
  %idx.ext.i.i26 = zext i32 %40 to i64
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i26
  store ptr %call2.i14, ptr %add.ptr.i.i27, align 8
  %42 = load ptr, ptr %m_nodes.i20, align 8
  %arrayidx10.i.i28 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i28, align 4
  %inc.i.i29 = add i32 %43, 1
  store i32 %inc.i.i29, ptr %arrayidx10.i.i28, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit34, %_ZN12substitution6insertEjjRK11expr_offset.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %m_num_args.i, align 8
  %45 = zext i32 %44 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog12aig_exporterclERSo(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %ref.tmp.i1148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1149 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1112 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1074 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1075 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1038 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1039 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i1002 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1003 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i898 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i899 = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i872 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.6", align 1
  %ref.tmp.i.i467 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %ref.tmp.i.i461 = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %ref.tmp.i.i196 = alloca %class.expr_offset, align 8
  %ref.tmp2.i.i = alloca %class.expr_offset, align 8
  %deltas.i = alloca [1 x i32], align 4
  %ref.tmp.i = alloca %class.expr_offset, align 8
  %transition_function = alloca %class.ref_vector, align 8
  %exprs = alloca %class.ref_vector, align 8
  %subst = alloca %class.substitution, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.6", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.6", align 1
  %e = alloca %class.obj_ref, align 8
  %aig = alloca %class.aig_ref, align 8
  %aig_expr = alloca %class.obj_ref, align 8
  %latch_varp_ids = alloca %class.svector, align 8
  %output = alloca %class.ref_vector, align 8
  %ref.tmp306 = alloca %class.aig_ref, align 8
  %ref.tmp389 = alloca %"class.std::__cxx11::basic_string", align 8
  %m = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %transition_function, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %transition_function, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_rm = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_rm, align 8
  %m_counter.i = getelementptr inbounds %"class.datalog::rule_manager", ptr %1, i64 0, i32 2
  store ptr %0, ptr %exprs, align 8
  %m_nodes.i.i61 = getelementptr inbounds %class.ref_vector_core, ptr %exprs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i61, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont12 unwind label %ehcleanup399.thread

invoke.cont12:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %this, align 8
  %m_head2rules.i = getelementptr inbounds %"class.datalog::rule_set", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %m_head2rules.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::rule_set", ptr %2, i64 0, i32 3, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont17, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont12, %while.body.i.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %3, %invoke.cont12 ]
  %5 = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont17

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end117, label %land.rhs.i.i.i.i.i, !llvm.loop !4

invoke.cont17:                                    ; preds = %land.rhs.i.i.i.i.i, %invoke.cont12
  %retval.sroa.0.1.i.i.i = phi ptr [ %3, %invoke.cont12 ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not1392 = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not1392, label %for.end117, label %invoke.cont27.lr.ph

invoke.cont27.lr.ph:                              ; preds = %invoke.cont17
  %m_decl_id_map.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_next_decl_id.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 6
  %m_size.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5, i32 0, i32 3
  %m_nodes.i.i73 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_nodes.i.i118 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_subst.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1
  %m_num_offsets.i.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1, i32 1
  %m_num_vars.i.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1, i32 2
  %m_timestamp.i.i.i = getelementptr inbounds %class.substitution, ptr %subst, i64 0, i32 1, i32 3
  %m_latch_vars = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 12
  %m_latch_varsp = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  %m_offset.i.i = getelementptr inbounds %class.expr_offset, ptr %ref.tmp.i, i64 0, i32 1
  %m_offset.i.i.i = getelementptr inbounds %class.expr_offset, ptr %ref.tmp.i.i196, i64 0, i32 1
  %m_offset.i1.i.i = getelementptr inbounds %class.expr_offset, ptr %ref.tmp2.i.i, i64 0, i32 1
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit
  %I.sroa.0.01393 = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont27.lr.ph ], [ %I.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, ptr_vector<datalog::rule> *>::key_data", ptr %I.sroa.0.01393, i64 0, i32 1
  %6 = load ptr, ptr %m_value.i, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc114, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit:     ; preds = %invoke.cont27
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not1390 = icmp eq i32 %8, 0
  br i1 %cmp.not1390, label %for.inc114, label %for.body34

for.body34:                                       ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %for.inc112
  %II.01391 = phi ptr [ %incdec.ptr, %for.inc112 ], [ %7, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %II.01391, align 8
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %10, i64 0, i32 5
  %11 = load i32, ptr %m_positive_cnt.i, align 8
  %cmp37 = icmp ugt i32 %11, 1
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %for.body34
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %cleanup.action

invoke.cont40:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup399.thread:                              ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad13.loopexit:                                  ; preds = %for.body141, %invoke.cont147, %if.then.i1175, %if.end.i1172
  %lpad.loopexit1327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit:                ; preds = %if.end.i1135, %if.then.i1138, %for.body.i289
  %lpad.loopexit1329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i272
  %lpad.loopexit1332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i381, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362, %invoke.cont133
  %lpad.loopexit1334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.false.i157, %if.then.i925, %if.end.i922
  %lpad.loopexit1339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i876, %if.then.i877, %cond.false.i
  %lpad.loopexit1344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i1029, %if.end.i1026
  %lpad.loopexit1577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %invoke.cont73, %invoke.cont74, %if.then79, %if.end83, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then.i1101, %if.end.i1098, %if.then.i894, %for.cond.preheader.i.i.i, %if.then.i997, %for.cond.preheader.i.i.i1262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end19.i.i1252, %for.end19.i.i, %for.end56.i970, %for.end56.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393, %invoke.cont174
  %lpad.loopexit.split-lp1353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

ehcleanup:                                        ; preds = %invoke.cont40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  br label %ehcleanup399

cleanup.action:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup399

if.end:                                           ; preds = %for.body34
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %10, i64 0, i32 6
  %15 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp46.not = icmp eq i32 %11, %15
  br i1 %cmp46.not, label %if.end62, label %if.then47

if.then47:                                        ; preds = %if.end
  %exception48 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %cleanup.action60

invoke.cont52:                                    ; preds = %if.then47
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception48, align 8
  %m_msg.i69 = getelementptr inbounds %class.default_exception, ptr %exception48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup57

ehcleanup57:                                      ; preds = %invoke.cont52
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  br label %ehcleanup399

cleanup.action60:                                 ; preds = %if.then47
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #21
  call void @__cxa_free_exception(ptr %exception48) #21
  br label %ehcleanup399

if.end62:                                         ; preds = %if.end
  %18 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i70 = icmp eq ptr %18, null
  br i1 %cmp.i.i70, label %invoke.cont63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end62
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i71, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %it.04.i.i, align 8
  %22 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i72
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end62
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %invoke.cont63
  %arrayidx.i = getelementptr inbounds %"class.datalog::rule", ptr %10, i64 0, i32 8, i64 0
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %and.i = and i64 %26, -8
  %27 = inttoptr i64 %and.i to ptr
  %m_decl.i = getelementptr inbounds %class.app, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %30 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %30, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %29
  %31 = load ptr, ptr %m_decl_id_map.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %31, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %30 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %31, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %30
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i ]
  %32 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %32, %28
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !11

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %31, %for.cond18.preheader.i.i.i.i ]
  %34 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %35, %29
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %34, %28
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then.i, label %for.body20.i.i.i.i, !llvm.loop !12

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i:     ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %36 = load i32, ptr %m_value.i.i, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %37 = load i32, ptr %m_next_decl_id.i, align 8
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %m_next_decl_id.i, align 8
  %38 = load i32, ptr %m_size.i, align 4
  %39 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %39, %38
  %shl.i881 = shl i32 %add.i, 2
  %mul.i = mul i32 %30, 3
  %cmp.i883 = icmp ugt i32 %shl.i881, %mul.i
  br i1 %cmp.i883, label %if.then.i894, label %if.end.i884

if.then.i894:                                     ; preds = %if.then.i
  %shl.i1192 = shl i32 %30, 1
  %conv.i.i.i = zext i32 %shl.i1192 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i1205 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i894
  %cmp5.not.i.i.i1193 = icmp eq i32 %shl.i1192, 0
  br i1 %cmp5.not.i.i.i1193, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1205, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %40 = load ptr, ptr %m_decl_id_map.i, align 8
  %41 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i = add i32 %shl.i1192, -1
  %idx.ext.i.i1194 = zext i32 %41 to i64
  %add.ptr.i.i1195 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %40, i64 %idx.ext.i.i1194
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1205, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %41, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i1196

for.body.i.i1196:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %40, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %42 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i1197 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i1197, label %for.inc21.i.i, label %if.then.i.i1198

if.then.i.i1198:                                  ; preds = %for.body.i.i1196
  %m_hash.i.i.i.i.i1199 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i.i.i1199, align 4
  %and.i.i = and i32 %43, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1205, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i1192
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i1198
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i1198, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i1201, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i1198 ]
  %44 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i1200 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i1200, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i1201 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i1201, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !15

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i1205, %for.cond11.preheader.i.i ]
  %45 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %45, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !16

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
          to label %.noexc1206 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1206:                                       ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i1196
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i1202 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i1195
  br i1 %cmp.not.i.i1202, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, label %for.body.i.i1196, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i1203 = load ptr, ptr %m_decl_id_map.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %46 = phi ptr [ %.pre.i1203, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i ], [ %40, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %46, null
  br i1 %cmp.i.i4.i, label %.noexc896, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %.noexc896 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc896:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i1205, ptr %m_decl_id_map.i, align 8
  store i32 %shl.i1192, ptr %m_capacity.i.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i884

if.end.i884:                                      ; preds = %.noexc896, %if.then.i
  %idx.ext5.i.pre-phi = phi i64 [ %conv.i.i.i, %.noexc896 ], [ %idx.ext4.i.i.i.i, %if.then.i ]
  %sub.i.pre-phi = phi i32 [ %sub.i.i, %.noexc896 ], [ %sub.i.i.i.i, %if.then.i ]
  %47 = phi i32 [ 0, %.noexc896 ], [ %39, %if.then.i ]
  %48 = phi ptr [ %call.i.i.i1205, %.noexc896 ], [ %31, %if.then.i ]
  %49 = phi i32 [ %shl.i1192, %.noexc896 ], [ %30, %if.then.i ]
  %50 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %and.i885 = and i32 %sub.i.pre-phi, %50
  %idx.ext.i886 = zext i32 %and.i885 to i64
  %add.ptr.i887 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %48, i64 %idx.ext.i886
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %48, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i885, %49
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i888

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i884
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i884 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i885, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i888:                                    ; preds = %if.end.i884, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i884 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i889, %for.inc.i ], [ %add.ptr.i887, %if.end.i884 ]
  %51 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i890
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i888
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 3
  %52 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %52, %50
  %cmp.i.i.i.i893 = icmp eq ptr %51, %28
  %or.cond.i = and i1 %cmp.i.i.i.i893, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %28, ptr %curr.052.i, align 8
  %ref.tmp.i.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %37, ptr %ref.tmp.i.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %if.end.i

if.then17.i890:                                   ; preds = %for.body.i888
  %tobool.not.i891 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i891, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i890
  %dec.i = add i32 %47, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i890
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i890 ]
  store ptr %28, ptr %new_entry.0.i, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %37, ptr %ref.tmp.i.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %53 = load i32, ptr %m_size.i, align 4
  %inc.i892 = add i32 %53, 1
  store i32 %inc.i892, ptr %m_size.i, align 4
  br label %if.end.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i888
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i888 ]
  %incdec.ptr.i889 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i889, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i888, !llvm.loop !18

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %48, %for.cond27.preheader.i ]
  %54 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %55, %50
  %cmp.i.i.i38.i = icmp eq ptr %54, %28
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %28, ptr %curr.155.i, align 8
  %ref.tmp.i.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %37, ptr %ref.tmp.i.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %if.end.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %47, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %28, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %37, ptr %ref.tmp.i.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %56 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %56, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %if.end.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i887
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !19

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
          to label %.noexc897 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc897:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #22
  unreachable

if.end.i:                                         ; preds = %invoke.cont63, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i, %cond.end
  %id.1.i = phi i32 [ 0, %cond.end ], [ %36, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i ], [ %37, %if.end48.i ], [ %37, %if.then37.i ], [ %37, %if.end21.i ], [ %37, %if.then14.i ], [ 0, %invoke.cont63 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %if.end.i ]
  %57 = load ptr, ptr %m_nodes.i.i73, align 8
  %cmp.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %58, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %59 = zext i32 %retval.0.i.i.i to i64
  %cmp.i74 = icmp ult i64 %indvars.iv.i, %59
  br i1 %cmp.i74, label %for.body.i, label %invoke.cont68

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %60 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw i32 1, %60
  %and.i75 = and i32 %shl.i, %id.1.i
  %tobool4.not.i = icmp eq i32 %and.i75, 0
  br i1 %tobool4.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i
  %61 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %62 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11.i = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i
  %63 = load ptr, ptr %arrayidx.i.i.i11.i, align 8
  %call.i.i82 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 8, ptr noundef %63)
          to label %cond.end.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %61, %cond.true.i ], [ %call.i.i82, %cond.false.i ]
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %cond.end.i
  %m_ref_count.i.i.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  %inc.i.i.i.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i78, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i77, %cond.end.i
  %65 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i13.i = icmp eq ptr %65, null
  br i1 %cmp.i.i13.i, label %if.then.i877, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %66, %67
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i877:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i872)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i879 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i877
  store i32 2, ptr %call.i879, align 4
  %incdec.ptr.i878 = getelementptr inbounds i32, ptr %call.i879, i64 1
  store i32 0, ptr %incdec.ptr.i878, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i879, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i61, align 8
  br label %.noexc83

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i872)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %66, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %66
  br i1 %cmp15.not.i, label %lor.lhs.false.i875, label %if.then17.i

lor.lhs.false.i875:                               ; preds = %if.else.i
  %mul6.i = shl i32 %66, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i876, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i875, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  %call.i1188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872)
          to label %call.i.noexc1187 unwind label %cleanup.action.i

call.i.noexc1187:                                 ; preds = %if.then17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i872, ptr noundef %call.i1188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc1189 unwind label %cleanup.action.i

.noexc1189:                                       ; preds = %call.i.noexc1187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.10, i64 0, i64 42))
          to label %invoke.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1189
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i872) #21
  br label %cleanup.action.i.body

invoke.cont.i:                                    ; preds = %.noexc1189
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i872) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %ehcleanup399

cleanup.action.i:                                 ; preds = %call.i.noexc1187, %if.then17.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.body

cleanup.action.i.body:                            ; preds = %lpad.i, %cleanup.action.i
  %eh.lpad-body1190 = phi { ptr, i32 } [ %70, %cleanup.action.i ], [ %68, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup399

if.end.i876:                                      ; preds = %lor.lhs.false.i875
  %conv24.i = zext i32 %add13.i to i64
  %call25.i880 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i876
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i880, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i, ptr %call25.i880, align 4
  br label %.noexc83

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc83:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i872)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc83, %lor.lhs.false.i.i.i
  %71 = phi i32 [ %.pre1.i.i.i, %.noexc83 ], [ %66, %lor.lhs.false.i.i.i ]
  %72 = phi ptr [ %.pre.i.i.i, %.noexc83 ], [ %65, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i79 = zext i32 %71 to i64
  %add.ptr.i.i.i80 = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i.i79
  store ptr %cond.i, ptr %add.ptr.i.i.i80, align 8
  %73 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %74, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !13

invoke.cont68:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_head.i = getelementptr inbounds %"class.datalog::rule", ptr %10, i64 0, i32 1
  %75 = load ptr, ptr %m_head.i, align 8
  %m_decl.i84 = getelementptr inbounds %class.app, ptr %75, i64 0, i32 1
  %76 = load ptr, ptr %m_decl.i84, align 8
  %tobool.not.i86 = icmp eq ptr %76, null
  br i1 %tobool.not.i86, label %if.end.i116, label %land.lhs.true.i87

land.lhs.true.i87:                                ; preds = %invoke.cont68
  %m_hash.i.i.i.i.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 3
  %77 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i89, align 4
  %78 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i91 = add i32 %78, -1
  %and.i.i.i.i92 = and i32 %sub.i.i.i.i91, %77
  %79 = load ptr, ptr %m_decl_id_map.i, align 8
  %idx.ext.i.i.i.i93 = zext i32 %and.i.i.i.i92 to i64
  %add.ptr.i.i.i.i94 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %79, i64 %idx.ext.i.i.i.i93
  %idx.ext4.i.i.i.i95 = zext i32 %78 to i64
  %add.ptr5.i.i.i.i96 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %79, i64 %idx.ext4.i.i.i.i95
  %cmp.not30.i.i.i.i97 = icmp eq i32 %and.i.i.i.i92, %78
  br i1 %cmp.not30.i.i.i.i97, label %for.cond18.preheader.i.i.i.i104, label %for.body.i.i.i.i98

for.cond18.preheader.i.i.i.i104:                  ; preds = %for.inc.i.i.i.i101, %land.lhs.true.i87
  %cmp19.not32.i.i.i.i105 = icmp eq i32 %and.i.i.i.i92, 0
  br i1 %cmp19.not32.i.i.i.i105, label %if.then.i112, label %for.body20.i.i.i.i106

for.body.i.i.i.i98:                               ; preds = %land.lhs.true.i87, %for.inc.i.i.i.i101
  %curr.031.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i102, %for.inc.i.i.i.i101 ], [ %add.ptr.i.i.i.i94, %land.lhs.true.i87 ]
  %80 = load ptr, ptr %curr.031.i.i.i.i99, align 8
  %magicptr25.i.i.i.i100 = ptrtoint ptr %80 to i64
  switch i64 %magicptr25.i.i.i.i100, label %if.then.i.i.i.i167 [
    i64 0, label %if.then.i112
    i64 1, label %for.inc.i.i.i.i101
  ]

if.then.i.i.i.i167:                               ; preds = %for.body.i.i.i.i98
  %m_hash.i.i.i.i.i.i.i168 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 3
  %81 = load i32, ptr %m_hash.i.i.i.i.i.i.i168, align 4
  %cmp8.i.i.i.i169 = icmp eq i32 %81, %77
  %cmp.i.i.i.i.i.i.i170 = icmp eq ptr %80, %76
  %or.cond.i.i.i.i171 = and i1 %cmp.i.i.i.i.i.i.i170, %cmp8.i.i.i.i169
  br i1 %or.cond.i.i.i.i171, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164, label %for.inc.i.i.i.i101

for.inc.i.i.i.i101:                               ; preds = %if.then.i.i.i.i167, %for.body.i.i.i.i98
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i99, i64 1
  %cmp.not.i.i.i.i103 = icmp eq ptr %incdec.ptr.i.i.i.i102, %add.ptr5.i.i.i.i96
  br i1 %cmp.not.i.i.i.i103, label %for.cond18.preheader.i.i.i.i104, label %for.body.i.i.i.i98, !llvm.loop !11

for.body20.i.i.i.i106:                            ; preds = %for.cond18.preheader.i.i.i.i104, %for.inc36.i.i.i.i109
  %curr.133.i.i.i.i107 = phi ptr [ %incdec.ptr37.i.i.i.i110, %for.inc36.i.i.i.i109 ], [ %79, %for.cond18.preheader.i.i.i.i104 ]
  %82 = load ptr, ptr %curr.133.i.i.i.i107, align 8
  %magicptr27.i.i.i.i108 = ptrtoint ptr %82 to i64
  switch i64 %magicptr27.i.i.i.i108, label %if.then22.i.i.i.i159 [
    i64 0, label %if.then.i112
    i64 1, label %for.inc36.i.i.i.i109
  ]

if.then22.i.i.i.i159:                             ; preds = %for.body20.i.i.i.i106
  %m_hash.i.i.i22.i.i.i.i160 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 3
  %83 = load i32, ptr %m_hash.i.i.i22.i.i.i.i160, align 4
  %cmp24.i.i.i.i161 = icmp eq i32 %83, %77
  %cmp.i.i.i23.i.i.i.i162 = icmp eq ptr %82, %76
  %or.cond26.i.i.i.i163 = and i1 %cmp.i.i.i23.i.i.i.i162, %cmp24.i.i.i.i161
  br i1 %or.cond26.i.i.i.i163, label %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164, label %for.inc36.i.i.i.i109

for.inc36.i.i.i.i109:                             ; preds = %if.then22.i.i.i.i159, %for.body20.i.i.i.i106
  %incdec.ptr37.i.i.i.i110 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i107, i64 1
  %cmp19.not.i.i.i.i111 = icmp eq ptr %incdec.ptr37.i.i.i.i110, %add.ptr.i.i.i.i94
  br i1 %cmp19.not.i.i.i.i111, label %if.then.i112, label %for.body20.i.i.i.i106, !llvm.loop !12

_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164:  ; preds = %if.then.i.i.i.i167, %if.then22.i.i.i.i159
  %retval.0.i.i.i.i165 = phi ptr [ %curr.133.i.i.i.i107, %if.then22.i.i.i.i159 ], [ %curr.031.i.i.i.i99, %if.then.i.i.i.i167 ]
  %m_value.i.i166 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i165, i64 0, i32 1
  %84 = load i32, ptr %m_value.i.i166, align 8
  br label %if.end.i116

if.then.i112:                                     ; preds = %for.body.i.i.i.i98, %for.inc36.i.i.i.i109, %for.body20.i.i.i.i106, %for.cond18.preheader.i.i.i.i104
  %85 = load i32, ptr %m_next_decl_id.i, align 8
  %inc.i114 = add i32 %85, 1
  store i32 %inc.i114, ptr %m_next_decl_id.i, align 8
  %86 = load i32, ptr %m_size.i, align 4
  %87 = load i32, ptr %m_num_deleted.i, align 8
  %add.i937 = add i32 %87, %86
  %shl.i938 = shl i32 %add.i937, 2
  %mul.i940 = mul i32 %78, 3
  %cmp.i941 = icmp ugt i32 %shl.i938, %mul.i940
  br i1 %cmp.i941, label %if.then.i997, label %if.end.i942

if.then.i997:                                     ; preds = %if.then.i112
  %shl.i1218 = shl i32 %78, 1
  %conv.i.i.i1219 = zext i32 %shl.i1218 to i64
  %mul.i.i.i1220 = shl nuw nsw i64 %conv.i.i.i1219, 4
  %call.i.i.i1265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1220)
          to label %call.i.i.i.noexc1264 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc1264:                             ; preds = %if.then.i997
  %cmp5.not.i.i.i1221 = icmp eq i32 %shl.i1218, 0
  br i1 %cmp5.not.i.i.i1221, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223, label %for.body.i.preheader.i.i1222

for.body.i.preheader.i.i1222:                     ; preds = %call.i.i.i.noexc1264
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1265, i8 0, i64 %mul.i.i.i1220, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223: ; preds = %for.body.i.preheader.i.i1222, %call.i.i.i.noexc1264
  %88 = load ptr, ptr %m_decl_id_map.i, align 8
  %89 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i1224 = add i32 %shl.i1218, -1
  %idx.ext.i.i1225 = zext i32 %89 to i64
  %add.ptr.i.i1226 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %88, i64 %idx.ext.i.i1225
  %add.ptr2.i.i1227 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1265, i64 %conv.i.i.i1219
  %cmp.not25.i.i1228 = icmp eq i32 %89, 0
  br i1 %cmp.not25.i.i1228, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260, label %for.body.i.i1229

for.body.i.i1229:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223, %for.inc21.i.i1255
  %source_curr.026.i.i1230 = phi ptr [ %incdec.ptr22.i.i1256, %for.inc21.i.i1255 ], [ %88, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223 ]
  %90 = load ptr, ptr %source_curr.026.i.i1230, align 8
  %switch.i.i1231 = icmp ult ptr %90, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i1231, label %for.inc21.i.i1255, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %for.body.i.i1229
  %m_hash.i.i.i.i.i1233 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 3
  %91 = load i32, ptr %m_hash.i.i.i.i.i1233, align 4
  %and.i.i1234 = and i32 %91, %sub.i.i1224
  %idx.ext4.i.i1235 = zext i32 %and.i.i1234 to i64
  %add.ptr5.i.i1236 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i.i1265, i64 %idx.ext4.i.i1235
  %cmp7.not21.i.i1237 = icmp eq i32 %and.i.i1234, %shl.i1218
  br i1 %cmp7.not21.i.i1237, label %for.cond11.preheader.i.i1244, label %for.body8.i.i1238

for.cond11.preheader.i.i1244:                     ; preds = %for.inc.i.i1241, %if.then.i.i1232
  %cmp12.not23.i.i1245 = icmp eq i32 %and.i.i1234, 0
  br i1 %cmp12.not23.i.i1245, label %for.end19.i.i1252, label %for.body13.i.i1246

for.body8.i.i1238:                                ; preds = %if.then.i.i1232, %for.inc.i.i1241
  %target_curr.022.i.i1239 = phi ptr [ %incdec.ptr.i.i1242, %for.inc.i.i1241 ], [ %add.ptr5.i.i1236, %if.then.i.i1232 ]
  %92 = load ptr, ptr %target_curr.022.i.i1239, align 8
  %cmp.i.i.i1240 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i1240, label %for.inc21.sink.split.i.i1253, label %for.inc.i.i1241

for.inc.i.i1241:                                  ; preds = %for.body8.i.i1238
  %incdec.ptr.i.i1242 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.022.i.i1239, i64 1
  %cmp7.not.i.i1243 = icmp eq ptr %incdec.ptr.i.i1242, %add.ptr2.i.i1227
  br i1 %cmp7.not.i.i1243, label %for.cond11.preheader.i.i1244, label %for.body8.i.i1238, !llvm.loop !15

for.body13.i.i1246:                               ; preds = %for.cond11.preheader.i.i1244, %for.inc17.i.i1249
  %target_curr.124.i.i1247 = phi ptr [ %incdec.ptr18.i.i1250, %for.inc17.i.i1249 ], [ %call.i.i.i1265, %for.cond11.preheader.i.i1244 ]
  %93 = load ptr, ptr %target_curr.124.i.i1247, align 8
  %cmp.i18.i.i1248 = icmp eq ptr %93, null
  br i1 %cmp.i18.i.i1248, label %for.inc21.sink.split.i.i1253, label %for.inc17.i.i1249

for.inc17.i.i1249:                                ; preds = %for.body13.i.i1246
  %incdec.ptr18.i.i1250 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i.i1247, i64 1
  %cmp12.not.i.i1251 = icmp eq ptr %incdec.ptr18.i.i1250, %add.ptr5.i.i1236
  br i1 %cmp12.not.i.i1251, label %for.end19.i.i1252, label %for.body13.i.i1246, !llvm.loop !16

for.end19.i.i1252:                                ; preds = %for.cond11.preheader.i.i1244, %for.inc17.i.i1249
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
          to label %.noexc1266 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1266:                                       ; preds = %for.end19.i.i1252
  call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i.i1253:                     ; preds = %for.body8.i.i1238, %for.body13.i.i1246
  %target_curr.124.lcssa.sink.i.i1254 = phi ptr [ %target_curr.124.i.i1247, %for.body13.i.i1246 ], [ %target_curr.022.i.i1239, %for.body8.i.i1238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i1254, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i1230, i64 16, i1 false)
  br label %for.inc21.i.i1255

for.inc21.i.i1255:                                ; preds = %for.inc21.sink.split.i.i1253, %for.body.i.i1229
  %incdec.ptr22.i.i1256 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i.i1230, i64 1
  %cmp.not.i.i1257 = icmp eq ptr %incdec.ptr22.i.i1256, %add.ptr.i.i1226
  br i1 %cmp.not.i.i1257, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258, label %for.body.i.i1229, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258: ; preds = %for.inc21.i.i1255
  %.pre.i1259 = load ptr, ptr %m_decl_id_map.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223
  %94 = phi ptr [ %.pre.i1259, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit.i1258 ], [ %88, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i1223 ]
  %cmp.i.i4.i1261 = icmp eq ptr %94, null
  br i1 %cmp.i.i4.i1261, label %.noexc999, label %for.cond.preheader.i.i.i1262

for.cond.preheader.i.i.i1262:                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %.noexc999 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc999:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i1260, %for.cond.preheader.i.i.i1262
  store ptr %call.i.i.i1265, ptr %m_decl_id_map.i, align 8
  store i32 %shl.i1218, ptr %m_capacity.i.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i942

if.end.i942:                                      ; preds = %.noexc999, %if.then.i112
  %idx.ext5.i948.pre-phi = phi i64 [ %conv.i.i.i1219, %.noexc999 ], [ %idx.ext4.i.i.i.i95, %if.then.i112 ]
  %sub.i944.pre-phi = phi i32 [ %sub.i.i1224, %.noexc999 ], [ %sub.i.i.i.i91, %if.then.i112 ]
  %95 = phi i32 [ 0, %.noexc999 ], [ %87, %if.then.i112 ]
  %96 = phi ptr [ %call.i.i.i1265, %.noexc999 ], [ %79, %if.then.i112 ]
  %97 = phi i32 [ %shl.i1218, %.noexc999 ], [ %78, %if.then.i112 ]
  %98 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i89, align 4
  %and.i945 = and i32 %sub.i944.pre-phi, %98
  %idx.ext.i946 = zext i32 %and.i945 to i64
  %add.ptr.i947 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %96, i64 %idx.ext.i946
  %add.ptr6.i949 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %96, i64 %idx.ext5.i948.pre-phi
  %cmp7.not51.i950 = icmp eq i32 %and.i945, %97
  br i1 %cmp7.not51.i950, label %for.cond27.preheader.i959, label %for.body.i951

for.cond27.preheader.i959:                        ; preds = %for.inc.i955, %if.end.i942
  %del_entry.0.lcssa.i960 = phi ptr [ null, %if.end.i942 ], [ %del_entry.1.i956, %for.inc.i955 ]
  %cmp28.not54.i961 = icmp eq i32 %and.i945, 0
  br i1 %cmp28.not54.i961, label %for.end56.i970, label %for.body29.i962

for.body.i951:                                    ; preds = %if.end.i942, %for.inc.i955
  %del_entry.053.i952 = phi ptr [ %del_entry.1.i956, %for.inc.i955 ], [ null, %if.end.i942 ]
  %curr.052.i953 = phi ptr [ %incdec.ptr.i957, %for.inc.i955 ], [ %add.ptr.i947, %if.end.i942 ]
  %99 = load ptr, ptr %curr.052.i953, align 8
  %magicptr40.i954 = ptrtoint ptr %99 to i64
  switch i64 %magicptr40.i954, label %if.then9.i991 [
    i64 0, label %if.then17.i984
    i64 1, label %for.inc.i955
  ]

if.then9.i991:                                    ; preds = %for.body.i951
  %m_hash.i.i.i.i992 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 3
  %100 = load i32, ptr %m_hash.i.i.i.i992, align 4
  %cmp11.i993 = icmp eq i32 %100, %98
  %cmp.i.i.i.i994 = icmp eq ptr %99, %76
  %or.cond.i995 = and i1 %cmp.i.i.i.i994, %cmp11.i993
  br i1 %or.cond.i995, label %if.then14.i996, label %for.inc.i955

if.then14.i996:                                   ; preds = %if.then9.i991
  store ptr %76, ptr %curr.052.i953, align 8
  %ref.tmp.i.i85.sroa.8.0.curr.052.i953.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i953, i64 8
  store i32 %85, ptr %ref.tmp.i.i85.sroa.8.0.curr.052.i953.sroa_idx, align 8
  br label %if.end.i116

if.then17.i984:                                   ; preds = %for.body.i951
  %tobool.not.i985 = icmp eq ptr %del_entry.053.i952, null
  br i1 %tobool.not.i985, label %if.end21.i988, label %if.then18.i986

if.then18.i986:                                   ; preds = %if.then17.i984
  %dec.i987 = add i32 %95, -1
  store i32 %dec.i987, ptr %m_num_deleted.i, align 8
  br label %if.end21.i988

if.end21.i988:                                    ; preds = %if.then18.i986, %if.then17.i984
  %new_entry.0.i989 = phi ptr [ %del_entry.053.i952, %if.then18.i986 ], [ %curr.052.i953, %if.then17.i984 ]
  store ptr %76, ptr %new_entry.0.i989, align 8
  %ref.tmp.i.i85.sroa.8.0.new_entry.0.i989.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i989, i64 8
  store i32 %85, ptr %ref.tmp.i.i85.sroa.8.0.new_entry.0.i989.sroa_idx, align 8
  %101 = load i32, ptr %m_size.i, align 4
  %inc.i990 = add i32 %101, 1
  store i32 %inc.i990, ptr %m_size.i, align 4
  br label %if.end.i116

for.inc.i955:                                     ; preds = %if.then9.i991, %for.body.i951
  %del_entry.1.i956 = phi ptr [ %del_entry.053.i952, %if.then9.i991 ], [ %curr.052.i953, %for.body.i951 ]
  %incdec.ptr.i957 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.052.i953, i64 1
  %cmp7.not.i958 = icmp eq ptr %incdec.ptr.i957, %add.ptr6.i949
  br i1 %cmp7.not.i958, label %for.cond27.preheader.i959, label %for.body.i951, !llvm.loop !18

for.body29.i962:                                  ; preds = %for.cond27.preheader.i959, %for.inc54.i966
  %del_entry.256.i963 = phi ptr [ %del_entry.3.i967, %for.inc54.i966 ], [ %del_entry.0.lcssa.i960, %for.cond27.preheader.i959 ]
  %curr.155.i964 = phi ptr [ %incdec.ptr55.i968, %for.inc54.i966 ], [ %96, %for.cond27.preheader.i959 ]
  %102 = load ptr, ptr %curr.155.i964, align 8
  %magicptr42.i965 = ptrtoint ptr %102 to i64
  switch i64 %magicptr42.i965, label %if.then31.i978 [
    i64 0, label %if.then41.i971
    i64 1, label %for.inc54.i966
  ]

if.then31.i978:                                   ; preds = %for.body29.i962
  %m_hash.i.i.i37.i979 = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 3
  %103 = load i32, ptr %m_hash.i.i.i37.i979, align 4
  %cmp33.i980 = icmp eq i32 %103, %98
  %cmp.i.i.i38.i981 = icmp eq ptr %102, %76
  %or.cond41.i982 = and i1 %cmp.i.i.i38.i981, %cmp33.i980
  br i1 %or.cond41.i982, label %if.then37.i983, label %for.inc54.i966

if.then37.i983:                                   ; preds = %if.then31.i978
  store ptr %76, ptr %curr.155.i964, align 8
  %ref.tmp.i.i85.sroa.8.0.curr.155.i964.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i964, i64 8
  store i32 %85, ptr %ref.tmp.i.i85.sroa.8.0.curr.155.i964.sroa_idx, align 8
  br label %if.end.i116

if.then41.i971:                                   ; preds = %for.body29.i962
  %tobool43.not.i972 = icmp eq ptr %del_entry.256.i963, null
  br i1 %tobool43.not.i972, label %if.end48.i975, label %if.then44.i973

if.then44.i973:                                   ; preds = %if.then41.i971
  %dec46.i974 = add i32 %95, -1
  store i32 %dec46.i974, ptr %m_num_deleted.i, align 8
  br label %if.end48.i975

if.end48.i975:                                    ; preds = %if.then44.i973, %if.then41.i971
  %new_entry42.0.i976 = phi ptr [ %del_entry.256.i963, %if.then44.i973 ], [ %curr.155.i964, %if.then41.i971 ]
  store ptr %76, ptr %new_entry42.0.i976, align 8
  %ref.tmp.i.i85.sroa.8.0.new_entry42.0.i976.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i976, i64 8
  store i32 %85, ptr %ref.tmp.i.i85.sroa.8.0.new_entry42.0.i976.sroa_idx, align 8
  %104 = load i32, ptr %m_size.i, align 4
  %inc50.i977 = add i32 %104, 1
  store i32 %inc50.i977, ptr %m_size.i, align 4
  br label %if.end.i116

for.inc54.i966:                                   ; preds = %if.then31.i978, %for.body29.i962
  %del_entry.3.i967 = phi ptr [ %del_entry.256.i963, %if.then31.i978 ], [ %curr.155.i964, %for.body29.i962 ]
  %incdec.ptr55.i968 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.155.i964, i64 1
  %cmp28.not.i969 = icmp eq ptr %incdec.ptr55.i968, %add.ptr.i947
  br i1 %cmp28.not.i969, label %for.end56.i970, label %for.body29.i962, !llvm.loop !19

for.end56.i970:                                   ; preds = %for.cond27.preheader.i959, %for.inc54.i966
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
          to label %.noexc1000 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1000:                                       ; preds = %for.end56.i970
  call void @exit(i32 noundef 114) #22
  unreachable

if.end.i116:                                      ; preds = %if.then14.i996, %if.end21.i988, %if.then37.i983, %if.end48.i975, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164, %invoke.cont68
  %id.1.i117 = phi i32 [ 0, %invoke.cont68 ], [ %84, %_ZNK7obj_mapI9func_decljE4findEPS0_Rj.exit.i164 ], [ %85, %if.end48.i975 ], [ %85, %if.then37.i983 ], [ %85, %if.end21.i988 ], [ %85, %if.then14.i996 ]
  br label %for.cond.i121

for.cond.i121:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147, %if.end.i116
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i152, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147 ], [ 0, %if.end.i116 ]
  %105 = load ptr, ptr %m_nodes.i.i118, align 8
  %cmp.i.i.i123 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126, label %if.end.i.i.i124

if.end.i.i.i124:                                  ; preds = %for.cond.i121
  %arrayidx.i.i.i125 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i125, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126: ; preds = %if.end.i.i.i124, %for.cond.i121
  %retval.0.i.i.i127 = phi i32 [ %106, %if.end.i.i.i124 ], [ 0, %for.cond.i121 ]
  %107 = zext i32 %retval.0.i.i.i127 to i64
  %cmp.i128 = icmp ult i64 %indvars.iv.i122, %107
  br i1 %cmp.i128, label %for.body.i129, label %invoke.cont73

for.body.i129:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126
  %108 = trunc i64 %indvars.iv.i122 to i32
  %shl.i130 = shl nuw i32 1, %108
  %and.i131 = and i32 %shl.i130, %id.1.i117
  %tobool4.not.i132 = icmp eq i32 %and.i131, 0
  br i1 %tobool4.not.i132, label %cond.false.i157, label %cond.true.i133

cond.true.i133:                                   ; preds = %for.body.i129
  %arrayidx.i.i.i.i134 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.i122
  %109 = load ptr, ptr %arrayidx.i.i.i.i134, align 8
  br label %cond.end.i135

cond.false.i157:                                  ; preds = %for.body.i129
  %110 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11.i158 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.i122
  %111 = load ptr, ptr %arrayidx.i.i.i11.i158, align 8
  %call.i.i174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef 0, i32 noundef 8, ptr noundef %111)
          to label %cond.end.i135 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i135:                                    ; preds = %cond.false.i157, %cond.true.i133
  %cond.i136 = phi ptr [ %109, %cond.true.i133 ], [ %call.i.i174, %cond.false.i157 ]
  %tobool.not.i.i.i.i.i137 = icmp eq ptr %cond.i136, null
  br i1 %tobool.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %cond.end.i135
  %m_ref_count.i.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %cond.i136, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i.i140 = add i32 %112, 1
  store i32 %inc.i.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i.i139, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141: ; preds = %if.then.i.i.i.i.i138, %cond.end.i135
  %113 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i13.i142 = icmp eq ptr %113, null
  br i1 %cmp.i.i13.i142, label %if.then.i925, label %lor.lhs.false.i.i.i143

lor.lhs.false.i.i.i143:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %arrayidx.i.i14.i144 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx.i.i14.i144, align 4
  %arrayidx4.i.i.i145 = getelementptr inbounds i32, ptr %113, i64 -2
  %115 = load i32, ptr %arrayidx4.i.i.i145, align 4
  %cmp5.i.i.i146 = icmp eq i32 %114, %115
  br i1 %cmp5.i.i.i146, label %if.else.i901, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147

if.then.i925:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i898)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i899)
  %call.i929 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc928 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc928:                                  ; preds = %if.then.i925
  store i32 2, ptr %call.i929, align 4
  %incdec.ptr.i926 = getelementptr inbounds i32, ptr %call.i929, i64 1
  store i32 0, ptr %incdec.ptr.i926, align 4
  %incdec.ptr2.i927 = getelementptr inbounds i32, ptr %call.i929, i64 2
  store ptr %incdec.ptr2.i927, ptr %m_nodes.i.i61, align 8
  br label %.noexc175

if.else.i901:                                     ; preds = %lor.lhs.false.i.i.i143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i898)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i899)
  %mul9.i903 = mul i32 %114, 3
  %add10.i904 = add i32 %mul9.i903, 1
  %shr.i905 = lshr i32 %add10.i904, 1
  %mul12.i906 = shl i32 %shr.i905, 3
  %add13.i907 = add i32 %mul12.i906, 8
  %cmp15.not.i908 = icmp ugt i32 %shr.i905, %114
  br i1 %cmp15.not.i908, label %lor.lhs.false.i918, label %if.then17.i909

lor.lhs.false.i918:                               ; preds = %if.else.i901
  %mul6.i919 = shl i32 %114, 3
  %add7.i920 = add i32 %mul6.i919, 8
  %cmp16.not.i921 = icmp ugt i32 %add13.i907, %add7.i920
  br i1 %cmp16.not.i921, label %if.end.i922, label %if.then17.i909

if.then17.i909:                                   ; preds = %lor.lhs.false.i918, %if.else.i901
  %exception.i910 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899) #21
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898)
          to label %call.i.noexc1212 unwind label %cleanup.action.i911

call.i.noexc1212:                                 ; preds = %if.then17.i909
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i898, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899)
          to label %.noexc1214 unwind label %cleanup.action.i911

.noexc1214:                                       ; preds = %call.i.noexc1212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.10, i64 0, i64 42))
          to label %invoke.cont.i914 unwind label %lpad.i1211

lpad.i1211:                                       ; preds = %.noexc1214
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i898) #21
  br label %cleanup.action.i911.body

invoke.cont.i914:                                 ; preds = %.noexc1214
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i910, align 8
  %m_msg.i.i915 = getelementptr inbounds %class.default_exception, ptr %exception.i910, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i915, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i910, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i917 unwind label %ehcleanup.i916

ehcleanup.i916:                                   ; preds = %invoke.cont.i914
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i898) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899) #21
  br label %ehcleanup399

cleanup.action.i911:                              ; preds = %call.i.noexc1212, %if.then17.i909
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i911.body

cleanup.action.i911.body:                         ; preds = %lpad.i1211, %cleanup.action.i911
  %eh.lpad-body1215 = phi { ptr, i32 } [ %118, %cleanup.action.i911 ], [ %116, %lpad.i1211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i899) #21
  call void @__cxa_free_exception(ptr %exception.i910) #21
  br label %ehcleanup399

if.end.i922:                                      ; preds = %lor.lhs.false.i918
  %conv24.i923 = zext i32 %add13.i907 to i64
  %call25.i931 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i145, i64 noundef %conv24.i923)
          to label %call25.i.noexc930 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc930:                                ; preds = %if.end.i922
  %add.ptr26.i924 = getelementptr inbounds i32, ptr %call25.i931, i64 2
  store ptr %add.ptr26.i924, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i905, ptr %call25.i931, align 4
  br label %.noexc175

unreachable.i917:                                 ; preds = %invoke.cont.i914
  unreachable

.noexc175:                                        ; preds = %call25.i.noexc930, %call.i.noexc928
  %.pre.i.i.i154 = phi ptr [ %add.ptr26.i924, %call25.i.noexc930 ], [ %incdec.ptr2.i927, %call.i.noexc928 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i898)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i899)
  %arrayidx8.phi.trans.insert.i.i.i155 = getelementptr inbounds i32, ptr %.pre.i.i.i154, i64 -1
  %.pre1.i.i.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i155, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i147: ; preds = %.noexc175, %lor.lhs.false.i.i.i143
  %119 = phi i32 [ %.pre1.i.i.i156, %.noexc175 ], [ %114, %lor.lhs.false.i.i.i143 ]
  %120 = phi ptr [ %.pre.i.i.i154, %.noexc175 ], [ %113, %lor.lhs.false.i.i.i143 ]
  %idx.ext.i.i.i148 = zext i32 %119 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds ptr, ptr %120, i64 %idx.ext.i.i.i148
  store ptr %cond.i136, ptr %add.ptr.i.i.i149, align 8
  %121 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i.i150 = getelementptr inbounds i32, ptr %121, i64 -1
  %122 = load i32, ptr %arrayidx10.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %122, 1
  store i32 %inc.i.i.i151, ptr %arrayidx10.i.i.i150, align 4
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i122, 1
  br label %for.cond.i121, !llvm.loop !13

invoke.cont73:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i126
  invoke void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %subst)
          to label %invoke.cont74 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont73
  %call76 = invoke noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224) %m_counter.i, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %invoke.cont75 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont74
  %add = add i32 %call76, 1
  %123 = load i32, ptr %m_num_offsets.i.i, align 8
  %cmp.i.i177 = icmp eq i32 %123, 0
  %124 = load i32, ptr %m_num_vars.i.i, align 4
  %cmp2.i.i = icmp ult i32 %124, %add
  %or.cond.i.i = select i1 %cmp.i.i177, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i184, label %if.end.i.i178

if.then.i.i184:                                   ; preds = %invoke.cont75
  %125 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.then.i.i184
  %cmp.not.not.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %if.then.i.i184
  %arrayidx.i.i.i.i185 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i.i.i.i185, align 4
  %cmp.not15.i.i.i = icmp ult i32 %126, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i186

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %125, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %126, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i186:                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i.i.i185, align 4
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc190
  %127 = phi ptr [ %.pr.pre.i.i.i, %.noexc190 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %127, null
  br i1 %cmp.i10.i.i.i, label %if.then.i1029, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %127, i64 -2
  %128 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i1468 = icmp ult i32 %128, %add
  br i1 %cmp3.i.i.i1468, label %if.else.i1005, label %while.end.i.i.i

if.then.i1029:                                    ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1002)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1003)
  %call.i1033 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %call.i.noexc1032 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc1032:                                 ; preds = %if.then.i1029
  store i32 2, ptr %call.i1033, align 4
  %incdec.ptr.i1030 = getelementptr inbounds i32, ptr %call.i1033, i64 1
  store i32 0, ptr %incdec.ptr.i1030, align 4
  %incdec.ptr2.i1031 = getelementptr inbounds i32, ptr %call.i1033, i64 2
  store ptr %incdec.ptr2.i1031, ptr %m_subst.i, align 8
  br label %.noexc190

if.else.i1005:                                    ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1002)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1003)
  %arrayidx.i1006 = getelementptr inbounds i32, ptr %127, i64 -2
  %129 = load i32, ptr %arrayidx.i1006, align 4
  %mul9.i1007 = mul i32 %129, 3
  %add10.i1008 = add i32 %mul9.i1007, 1
  %shr.i1009 = lshr i32 %add10.i1008, 1
  %mul12.i1010 = mul i32 %shr.i1009, 24
  %add13.i1011 = add i32 %mul12.i1010, 8
  %cmp15.not.i1012 = icmp ugt i32 %shr.i1009, %129
  br i1 %cmp15.not.i1012, label %lor.lhs.false.i1022, label %if.then17.i1013

lor.lhs.false.i1022:                              ; preds = %if.else.i1005
  %mul6.i1023 = mul i32 %129, 24
  %add7.i1024 = add i32 %mul6.i1023, 8
  %cmp16.not.i1025 = icmp ugt i32 %add13.i1011, %add7.i1024
  br i1 %cmp16.not.i1025, label %if.end.i1026, label %if.then17.i1013

if.then17.i1013:                                  ; preds = %lor.lhs.false.i1022, %if.else.i1005
  %exception.i1014 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1002, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003)
          to label %invoke.cont.i1018 unwind label %cleanup.action.i1015

invoke.cont.i1018:                                ; preds = %if.then17.i1013
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1014, align 8
  %m_msg.i.i1019 = getelementptr inbounds %class.default_exception, ptr %exception.i1014, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1019, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1002) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1014, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1021 unwind label %ehcleanup.i1020

ehcleanup.i1020:                                  ; preds = %invoke.cont.i1018
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1002) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003) #21
  br label %ehcleanup399

cleanup.action.i1015:                             ; preds = %if.then17.i1013
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1003) #21
  call void @__cxa_free_exception(ptr %exception.i1014) #21
  br label %ehcleanup399

if.end.i1026:                                     ; preds = %lor.lhs.false.i1022
  %conv24.i1027 = zext i32 %add13.i1011 to i64
  %call25.i1035 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i1006, i64 noundef %conv24.i1027)
          to label %call25.i.noexc1034 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc1034:                               ; preds = %if.end.i1026
  %add.ptr26.i1028 = getelementptr inbounds i32, ptr %call25.i1035, i64 2
  store ptr %add.ptr26.i1028, ptr %m_subst.i, align 8
  store i32 %shr.i1009, ptr %call25.i1035, align 4
  br label %.noexc190

unreachable.i1021:                                ; preds = %invoke.cont.i1018
  unreachable

.noexc190:                                        ; preds = %call25.i.noexc1034, %call.i.noexc1032
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i1028, %call25.i.noexc1034 ], [ %incdec.ptr2.i1031, %call.i.noexc1032 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1002)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1003)
  br label %while.cond.i.i.i, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i.i.i187 = getelementptr inbounds i32, ptr %127, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i187, align 4
  %132 = load ptr, ptr %m_subst.i, align 8
  %idx.ext6.i.i.i = zext i32 %add to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %132, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i188 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i189 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %132, i64 %idx.ext.i.i.i188
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i189, %for.body.preheader.i.i.i ]
  store ptr null, ptr %it.018.i.i.i, align 8
  %m_offset.i.i.i.i.i = getelementptr inbounds %class.expr_offset, ptr %it.018.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_offset.i.i.i.i.i, align 8
  %m_timestamp.i.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.018.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.018.i.i.i, i64 1
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %for.body.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i186, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %add, ptr %m_num_vars.i.i, align 4
  store i32 1, ptr %m_num_offsets.i.i, align 8
  br label %if.end.i.i178

if.end.i.i178:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %invoke.cont75
  %133 = load i32, ptr %m_timestamp.i.i.i, align 8
  %inc.i.i.i179 = add i32 %133, 1
  store i32 %inc.i.i.i179, ptr %m_timestamp.i.i.i, align 8
  %cmp.i.i.i180 = icmp eq i32 %inc.i.i.i179, -1
  br i1 %cmp.i.i.i180, label %if.then.i.i.i181, label %invoke.cont77

if.then.i.i.i181:                                 ; preds = %if.end.i.i178
  %134 = load ptr, ptr %m_subst.i, align 8
  %cmp.i.i.i.i.i182 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i.i.i182, label %for.end.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %if.then.i.i.i181
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %136 = zext i32 %135 to i64
  %add.ptr.i.i.i.i183 = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %134, i64 %136
  %cmp5.not3.i.i.i = icmp eq i32 %135, 0
  br i1 %cmp5.not3.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %for.body.i5.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i6.i.i, %for.body.i5.i.i ], [ %134, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %m_timestamp6.i.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i.i.i, i64 0, i32 1
  store i32 0, ptr %m_timestamp6.i.i.i, align 8
  %incdec.ptr.i6.i.i = getelementptr inbounds %"struct.var_offset_map<expr_offset>::data", ptr %it.04.i.i.i, i64 1
  %cmp5.not.i.i.i = icmp eq ptr %incdec.ptr.i6.i.i, %add.ptr.i.i.i.i183
  br i1 %cmp5.not.i.i.i, label %for.end.i.i.i, label %for.body.i5.i.i, !llvm.loop !22

for.end.i.i.i:                                    ; preds = %for.body.i5.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i181
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %for.end.i.i.i, %if.end.i.i178
  br i1 %tobool.not, label %if.end83, label %if.then79

if.then79:                                        ; preds = %invoke.cont77
  %arrayidx.i191 = getelementptr inbounds %"class.datalog::rule", ptr %10, i64 0, i32 8, i64 0
  %137 = load ptr, ptr %arrayidx.i191, align 8
  %138 = ptrtoint ptr %137 to i64
  %and.i192 = and i64 %138, -8
  %139 = inttoptr i64 %and.i192 to ptr
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %m_latch_vars, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %if.end83 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

if.end83:                                         ; preds = %if.then79, %invoke.cont77
  %140 = load ptr, ptr %m_head.i, align 8
  invoke void @_ZN7datalog12aig_exporter18collect_var_substsER12substitutionPK3appRK10ref_vectorI4expr11ast_managerERS9_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(124) %subst, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %m_latch_varsp, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %for.cond87.preheader unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

for.cond87.preheader:                             ; preds = %if.end83
  %m_tail_size.i = getelementptr inbounds %"class.datalog::rule", ptr %10, i64 0, i32 3
  %141 = load i32, ptr %m_tail_size.i, align 8
  %cmp901388 = icmp ult i32 %11, %141
  br i1 %cmp901388, label %for.body91.preheader, label %for.end

for.body91.preheader:                             ; preds = %for.cond87.preheader
  %142 = zext nneg i32 %11 to i64
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %142, %for.body91.preheader ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %143 = load ptr, ptr %m, align 8
  store ptr null, ptr %e, align 8
  store ptr %143, ptr %m_manager.i, align 8
  %arrayidx.i194 = getelementptr inbounds %"class.datalog::rule", ptr %10, i64 0, i32 8, i64 %indvars.iv
  %144 = load ptr, ptr %arrayidx.i194, align 8
  %145 = ptrtoint ptr %144 to i64
  %and.i195 = and i64 %145, -8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %deltas.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %deltas.i, align 4
  store i64 %and.i195, ptr %ref.tmp.i, align 8
  store i32 0, ptr %m_offset.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  store ptr null, ptr %ref.tmp.i.i196, align 8
  store i32 0, ptr %m_offset.i.i.i, align 8
  store ptr null, ptr %ref.tmp2.i.i, align 8
  store i32 0, ptr %m_offset.i1.i.i, align 8
  invoke void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %subst, i32 noundef 1, ptr noundef nonnull %deltas.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i196, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %for.body91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i196)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %deltas.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %146 = load ptr, ptr %e, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i198

if.then.i.i.i.i198:                               ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %147, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i198, %invoke.cont97
  %148 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i200 = icmp eq ptr %148, null
  br i1 %cmp.i.i200, label %if.then.i1065, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i201, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %148, i64 -2
  %150 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %149, %150
  br i1 %cmp5.i.i, label %if.else.i1041, label %invoke.cont100

if.then.i1065:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1038)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1039)
  %call.i1069 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1068 unwind label %lpad94

call.i.noexc1068:                                 ; preds = %if.then.i1065
  store i32 2, ptr %call.i1069, align 4
  %incdec.ptr.i1066 = getelementptr inbounds i32, ptr %call.i1069, i64 1
  store i32 0, ptr %incdec.ptr.i1066, align 4
  %incdec.ptr2.i1067 = getelementptr inbounds i32, ptr %call.i1069, i64 2
  store ptr %incdec.ptr2.i1067, ptr %m_nodes.i.i61, align 8
  br label %.noexc203

if.else.i1041:                                    ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1038)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1039)
  %mul9.i1043 = mul i32 %149, 3
  %add10.i1044 = add i32 %mul9.i1043, 1
  %shr.i1045 = lshr i32 %add10.i1044, 1
  %mul12.i1046 = shl i32 %shr.i1045, 3
  %add13.i1047 = add i32 %mul12.i1046, 8
  %cmp15.not.i1048 = icmp ugt i32 %shr.i1045, %149
  br i1 %cmp15.not.i1048, label %lor.lhs.false.i1058, label %if.then17.i1049

lor.lhs.false.i1058:                              ; preds = %if.else.i1041
  %mul6.i1059 = shl i32 %149, 3
  %add7.i1060 = add i32 %mul6.i1059, 8
  %cmp16.not.i1061 = icmp ugt i32 %add13.i1047, %add7.i1060
  br i1 %cmp16.not.i1061, label %if.end.i1062, label %if.then17.i1049

if.then17.i1049:                                  ; preds = %lor.lhs.false.i1058, %if.else.i1041
  %exception.i1050 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039) #21
  %call.i1274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038)
          to label %call.i.noexc1273 unwind label %cleanup.action.i1051

call.i.noexc1273:                                 ; preds = %if.then17.i1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1038, ptr noundef %call.i1274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039)
          to label %.noexc1275 unwind label %cleanup.action.i1051

.noexc1275:                                       ; preds = %call.i.noexc1273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.10, i64 0, i64 42))
          to label %invoke.cont.i1054 unwind label %lpad.i1272

lpad.i1272:                                       ; preds = %.noexc1275
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1038) #21
  br label %cleanup.action.i1051.body

invoke.cont.i1054:                                ; preds = %.noexc1275
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1050, align 8
  %m_msg.i.i1055 = getelementptr inbounds %class.default_exception, ptr %exception.i1050, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1055, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1050, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1057 unwind label %ehcleanup.i1056

ehcleanup.i1056:                                  ; preds = %invoke.cont.i1054
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1038) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039) #21
  br label %lpad94.body

cleanup.action.i1051:                             ; preds = %call.i.noexc1273, %if.then17.i1049
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i1051.body

cleanup.action.i1051.body:                        ; preds = %lpad.i1272, %cleanup.action.i1051
  %eh.lpad-body1276 = phi { ptr, i32 } [ %153, %cleanup.action.i1051 ], [ %151, %lpad.i1272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1039) #21
  call void @__cxa_free_exception(ptr %exception.i1050) #21
  br label %lpad94.body

if.end.i1062:                                     ; preds = %lor.lhs.false.i1058
  %conv24.i1063 = zext i32 %add13.i1047 to i64
  %call25.i1071 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i1063)
          to label %call25.i.noexc1070 unwind label %lpad94

call25.i.noexc1070:                               ; preds = %if.end.i1062
  %add.ptr26.i1064 = getelementptr inbounds i32, ptr %call25.i1071, i64 2
  store ptr %add.ptr26.i1064, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i1045, ptr %call25.i1071, align 4
  br label %.noexc203

unreachable.i1057:                                ; preds = %invoke.cont.i1054
  unreachable

.noexc203:                                        ; preds = %call25.i.noexc1070, %call.i.noexc1068
  %.pre.i.i = phi ptr [ %add.ptr26.i1064, %call25.i.noexc1070 ], [ %incdec.ptr2.i1067, %call.i.noexc1068 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1038)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1039)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc203, %lor.lhs.false.i.i
  %154 = phi i32 [ %.pre1.i.i, %.noexc203 ], [ %149, %lor.lhs.false.i.i ]
  %155 = phi ptr [ %.pre.i.i, %.noexc203 ], [ %148, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %154 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %155, i64 %idx.ext.i.i
  store ptr %146, ptr %add.ptr.i.i, align 8
  %156 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %157, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %158 = load ptr, ptr %e, align 8
  %tobool.not.i.i204 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %invoke.cont100
  %159 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %160, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i206 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i206, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont100, %if.then.i.i.i205, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %m_tail_size.i, align 8
  %164 = zext i32 %163 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next, %164
  br i1 %cmp90, label %for.body91, label %for.end, !llvm.loop !23

lpad94:                                           ; preds = %if.end.i1062, %if.then.i1065, %for.body91
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad94.body

lpad94.body:                                      ; preds = %ehcleanup.i1056, %cleanup.action.i1051.body, %lpad94
  %eh.lpad-body1072 = phi { ptr, i32 } [ %165, %lpad94 ], [ %152, %ehcleanup.i1056 ], [ %eh.lpad-body1276, %cleanup.action.i1051.body ]
  %166 = load ptr, ptr %e, align 8
  %tobool.not.i.i207 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i207, label %ehcleanup399, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %lpad94.body
  %167 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i210, align 4
  %dec.i.i.i.i211 = add i32 %168, -1
  store i32 %dec.i.i.i.i211, ptr %m_ref_count.i.i.i.i210, align 4
  %cmp.i.i.i212 = icmp eq i32 %dec.i.i.i.i211, 0
  br i1 %cmp.i.i.i212, label %if.then2.i.i.i213, label %ehcleanup399

if.then2.i.i.i213:                                ; preds = %if.then.i.i.i208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %166)
          to label %ehcleanup399 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then2.i.i.i213
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond87.preheader
  %171 = load ptr, ptr %m, align 8
  %172 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i217 = icmp eq ptr %172, null
  br i1 %cmp.i.i217, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i218

if.end.i.i218:                                    ; preds = %for.end
  %arrayidx.i.i219 = getelementptr inbounds i32, ptr %172, i64 -1
  %173 = load i32, ptr %arrayidx.i.i219, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end, %if.end.i.i218
  %retval.0.i.i221 = phi i32 [ %173, %if.end.i.i218 ], [ 0, %for.end ]
  %call.i223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i221, ptr noundef %172)
          to label %invoke.cont108 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont108:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i.i.i.i224 = icmp eq ptr %call.i223, null
  br i1 %tobool.not.i.i.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228, label %if.then.i.i.i.i225

if.then.i.i.i.i225:                               ; preds = %invoke.cont108
  %m_ref_count.i.i.i.i.i226 = getelementptr inbounds %class.ast, ptr %call.i223, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i.i226, align 4
  %inc.i.i.i.i.i227 = add i32 %174, 1
  store i32 %inc.i.i.i.i.i227, ptr %m_ref_count.i.i.i.i.i226, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228: ; preds = %if.then.i.i.i.i225, %invoke.cont108
  %175 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i230 = icmp eq ptr %175, null
  br i1 %cmp.i.i230, label %if.then.i1101, label %lor.lhs.false.i.i231

lor.lhs.false.i.i231:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  %arrayidx.i.i232 = getelementptr inbounds i32, ptr %175, i64 -1
  %176 = load i32, ptr %arrayidx.i.i232, align 4
  %arrayidx4.i.i233 = getelementptr inbounds i32, ptr %175, i64 -2
  %177 = load i32, ptr %arrayidx4.i.i233, align 4
  %cmp5.i.i234 = icmp eq i32 %176, %177
  br i1 %cmp5.i.i234, label %if.else.i1077, label %for.inc112

if.then.i1101:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1074)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1075)
  %call.i1105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1104 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.noexc1104:                                 ; preds = %if.then.i1101
  store i32 2, ptr %call.i1105, align 4
  %incdec.ptr.i1102 = getelementptr inbounds i32, ptr %call.i1105, i64 1
  store i32 0, ptr %incdec.ptr.i1102, align 4
  %incdec.ptr2.i1103 = getelementptr inbounds i32, ptr %call.i1105, i64 2
  store ptr %incdec.ptr2.i1103, ptr %m_nodes.i.i, align 8
  br label %.noexc243

if.else.i1077:                                    ; preds = %lor.lhs.false.i.i231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1074)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1075)
  %mul9.i1079 = mul i32 %176, 3
  %add10.i1080 = add i32 %mul9.i1079, 1
  %shr.i1081 = lshr i32 %add10.i1080, 1
  %mul12.i1082 = shl i32 %shr.i1081, 3
  %add13.i1083 = add i32 %mul12.i1082, 8
  %cmp15.not.i1084 = icmp ugt i32 %shr.i1081, %176
  br i1 %cmp15.not.i1084, label %lor.lhs.false.i1094, label %if.then17.i1085

lor.lhs.false.i1094:                              ; preds = %if.else.i1077
  %mul6.i1095 = shl i32 %176, 3
  %add7.i1096 = add i32 %mul6.i1095, 8
  %cmp16.not.i1097 = icmp ugt i32 %add13.i1083, %add7.i1096
  br i1 %cmp16.not.i1097, label %if.end.i1098, label %if.then17.i1085

if.then17.i1085:                                  ; preds = %lor.lhs.false.i1094, %if.else.i1077
  %exception.i1086 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1074, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075)
          to label %invoke.cont.i1090 unwind label %cleanup.action.i1087

invoke.cont.i1090:                                ; preds = %if.then17.i1085
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1086, align 8
  %m_msg.i.i1091 = getelementptr inbounds %class.default_exception, ptr %exception.i1086, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1091, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1074) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1086, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1093 unwind label %ehcleanup.i1092

ehcleanup.i1092:                                  ; preds = %invoke.cont.i1090
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1074) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075) #21
  br label %ehcleanup399

cleanup.action.i1087:                             ; preds = %if.then17.i1085
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1075) #21
  call void @__cxa_free_exception(ptr %exception.i1086) #21
  br label %ehcleanup399

if.end.i1098:                                     ; preds = %lor.lhs.false.i1094
  %conv24.i1099 = zext i32 %add13.i1083 to i64
  %call25.i1107 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i233, i64 noundef %conv24.i1099)
          to label %call25.i.noexc1106 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

call25.i.noexc1106:                               ; preds = %if.end.i1098
  %add.ptr26.i1100 = getelementptr inbounds i32, ptr %call25.i1107, i64 2
  store ptr %add.ptr26.i1100, ptr %m_nodes.i.i, align 8
  store i32 %shr.i1081, ptr %call25.i1107, align 4
  br label %.noexc243

unreachable.i1093:                                ; preds = %invoke.cont.i1090
  unreachable

.noexc243:                                        ; preds = %call25.i.noexc1106, %call.i.noexc1104
  %.pre.i.i240 = phi ptr [ %add.ptr26.i1100, %call25.i.noexc1106 ], [ %incdec.ptr2.i1103, %call.i.noexc1104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1074)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1075)
  %arrayidx8.phi.trans.insert.i.i241 = getelementptr inbounds i32, ptr %.pre.i.i240, i64 -1
  %.pre1.i.i242 = load i32, ptr %arrayidx8.phi.trans.insert.i.i241, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %.noexc243, %lor.lhs.false.i.i231
  %180 = phi i32 [ %.pre1.i.i242, %.noexc243 ], [ %176, %lor.lhs.false.i.i231 ]
  %181 = phi ptr [ %.pre.i.i240, %.noexc243 ], [ %175, %lor.lhs.false.i.i231 ]
  %idx.ext.i.i235 = zext i32 %180 to i64
  %add.ptr.i.i236 = getelementptr inbounds ptr, ptr %181, i64 %idx.ext.i.i235
  store ptr %call.i223, ptr %add.ptr.i.i236, align 8
  %182 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i237 = getelementptr inbounds i32, ptr %182, i64 -1
  %183 = load i32, ptr %arrayidx10.i.i237, align 4
  %inc.i.i238 = add i32 %183, 1
  store i32 %inc.i.i238, ptr %arrayidx10.i.i237, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %II.01391, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.inc114, label %for.body34, !llvm.loop !24

for.inc114:                                       ; preds = %for.inc112, %invoke.cont27, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %I.sroa.0.01393, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not2.i.i, label %for.end117, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc114, %while.body.i.i
  %I.sroa.0.1 = phi ptr [ %incdec.ptr.i.i245, %while.body.i.i ], [ %incdec.ptr.i, %for.inc114 ]
  %184 = load ptr, ptr %I.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %184, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i245 = getelementptr inbounds %"class.obj_map<func_decl, ptr_vector<datalog::rule> *>::obj_map_entry", ptr %I.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i245, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end117, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %I.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end117, label %invoke.cont27

for.end117:                                       ; preds = %while.body.i.i.i.i.i, %for.inc114, %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont17
  %m_facts = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 1
  %185 = load ptr, ptr %m_facts, align 8
  %tobool118.not = icmp eq ptr %185, null
  br i1 %tobool118.not, label %if.end168, label %if.then119

if.then119:                                       ; preds = %for.end117
  %186 = load ptr, ptr %185, align 8
  %cmp.i.i246 = icmp eq ptr %186, null
  br i1 %cmp.i.i246, label %if.end168, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit: ; preds = %if.then119
  %arrayidx.i.i248 = getelementptr inbounds i32, ptr %186, i64 -1
  %187 = load i32, ptr %arrayidx.i.i248, align 4
  %188 = zext i32 %187 to i64
  %add.ptr.i250 = getelementptr inbounds %"struct.std::pair.179", ptr %186, i64 %188
  %cmp129.not1394 = icmp eq i32 %187, 0
  br i1 %cmp129.not1394, label %if.end168, label %for.body130.lr.ph

for.body130.lr.ph:                                ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit
  %m_nodes.i.i278 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_ruleid_varp_set134 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 15
  %m_nodes.i.i328 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13, i32 0, i32 1
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc165
  %I120.01395 = phi ptr [ %186, %for.body130.lr.ph ], [ %incdec.ptr166, %for.inc165 ]
  %189 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i252 = icmp eq ptr %189, null
  br i1 %cmp.i.i252, label %for.cond.i281.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253:        ; preds = %for.body130
  %arrayidx.i.i254 = getelementptr inbounds i32, ptr %189, i64 -1
  %190 = load i32, ptr %arrayidx.i.i254, align 4
  %191 = zext i32 %190 to i64
  %add.ptr.i255 = getelementptr inbounds ptr, ptr %189, i64 %191
  %cmp3.i.not.i256 = icmp eq i32 %190, 0
  br i1 %cmp3.i.not.i256, label %if.then.i.i270, label %for.body.i.i257

for.body.i.i257:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264
  %it.04.i.i258 = phi ptr [ %incdec.ptr.i.i265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264 ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %192 = load ptr, ptr %it.04.i.i258, align 8
  %193 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i259 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264, label %if.then.i.i.i.i.i260

if.then.i.i.i.i.i260:                             ; preds = %for.body.i.i257
  %m_ref_count.i.i.i.i.i.i261 = getelementptr inbounds %class.ast, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i.i.i.i261, align 4
  %dec.i.i.i.i.i.i262 = add i32 %194, -1
  store i32 %dec.i.i.i.i.i.i262, ptr %m_ref_count.i.i.i.i.i.i261, align 4
  %cmp.i.i.i.i.i263 = icmp eq i32 %dec.i.i.i.i.i.i262, 0
  br i1 %cmp.i.i.i.i.i263, label %if.then2.i.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264

if.then2.i.i.i.i.i272:                            ; preds = %if.then.i.i.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264: ; preds = %if.then2.i.i.i.i.i272, %if.then.i.i.i.i.i260, %for.body.i.i257
  %incdec.ptr.i.i265 = getelementptr inbounds ptr, ptr %it.04.i.i258, i64 1
  %cmp.i1.i266 = icmp ult ptr %incdec.ptr.i.i265, %add.ptr.i255
  br i1 %cmp.i1.i266, label %for.body.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i264
  %.pre.i268 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i269 = icmp eq ptr %.pre.i268, null
  br i1 %tobool.not.i.i269, label %for.cond.i281.preheader, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253
  %195 = phi ptr [ %.pre.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267 ], [ %189, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %arrayidx.i2.i271 = getelementptr inbounds i32, ptr %195, i64 -1
  store i32 0, ptr %arrayidx.i2.i271, align 4
  br label %for.cond.i281.preheader

for.cond.i281.preheader:                          ; preds = %if.then.i.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i267, %for.body130
  br label %for.cond.i281

for.cond.i281:                                    ; preds = %for.cond.i281.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307 ], [ 0, %for.cond.i281.preheader ]
  %196 = load ptr, ptr %m_nodes.i.i278, align 8
  %cmp.i.i.i283 = icmp eq ptr %196, null
  br i1 %cmp.i.i.i283, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286, label %if.end.i.i.i284

if.end.i.i.i284:                                  ; preds = %for.cond.i281
  %arrayidx.i.i.i285 = getelementptr inbounds i32, ptr %196, i64 -1
  %197 = load i32, ptr %arrayidx.i.i.i285, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286: ; preds = %if.end.i.i.i284, %for.cond.i281
  %retval.0.i.i.i287 = phi i32 [ %197, %if.end.i.i.i284 ], [ 0, %for.cond.i281 ]
  %198 = zext i32 %retval.0.i.i.i287 to i64
  %cmp.i288 = icmp ult i64 %indvars.iv.i282, %198
  br i1 %cmp.i288, label %for.body.i289, label %invoke.cont133

for.body.i289:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286
  %199 = load ptr, ptr %m, align 8
  %arrayidx.i.i.i11.i318 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.i282
  %200 = load ptr, ptr %arrayidx.i.i.i11.i318, align 8
  %call.i.i320 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %199, i32 noundef 0, i32 noundef 8, ptr noundef %200)
          to label %call.i.i.noexc319 unwind label %lpad13.loopexit.split-lp.loopexit

call.i.i.noexc319:                                ; preds = %for.body.i289
  %tobool.not.i.i.i.i.i297 = icmp eq ptr %call.i.i320, null
  br i1 %tobool.not.i.i.i.i.i297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301, label %if.then.i.i.i.i.i298

if.then.i.i.i.i.i298:                             ; preds = %call.i.i.noexc319
  %m_ref_count.i.i.i.i.i.i299 = getelementptr inbounds %class.ast, ptr %call.i.i320, i64 0, i32 2
  %201 = load i32, ptr %m_ref_count.i.i.i.i.i.i299, align 4
  %inc.i.i.i.i.i.i300 = add i32 %201, 1
  store i32 %inc.i.i.i.i.i.i300, ptr %m_ref_count.i.i.i.i.i.i299, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301: ; preds = %if.then.i.i.i.i.i298, %call.i.i.noexc319
  %202 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i13.i302 = icmp eq ptr %202, null
  br i1 %cmp.i.i13.i302, label %if.then.i1138, label %lor.lhs.false.i.i.i303

lor.lhs.false.i.i.i303:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301
  %arrayidx.i.i14.i304 = getelementptr inbounds i32, ptr %202, i64 -1
  %203 = load i32, ptr %arrayidx.i.i14.i304, align 4
  %arrayidx4.i.i.i305 = getelementptr inbounds i32, ptr %202, i64 -2
  %204 = load i32, ptr %arrayidx4.i.i.i305, align 4
  %cmp5.i.i.i306 = icmp eq i32 %203, %204
  br i1 %cmp5.i.i.i306, label %if.else.i1114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307

if.then.i1138:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1112)
  %call.i1142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1141 unwind label %lpad13.loopexit.split-lp.loopexit

call.i.noexc1141:                                 ; preds = %if.then.i1138
  store i32 2, ptr %call.i1142, align 4
  %incdec.ptr.i1139 = getelementptr inbounds i32, ptr %call.i1142, i64 1
  store i32 0, ptr %incdec.ptr.i1139, align 4
  %incdec.ptr2.i1140 = getelementptr inbounds i32, ptr %call.i1142, i64 2
  store ptr %incdec.ptr2.i1140, ptr %m_nodes.i.i61, align 8
  br label %.noexc321

if.else.i1114:                                    ; preds = %lor.lhs.false.i.i.i303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1112)
  %mul9.i1116 = mul i32 %203, 3
  %add10.i1117 = add i32 %mul9.i1116, 1
  %shr.i1118 = lshr i32 %add10.i1117, 1
  %mul12.i1119 = shl i32 %shr.i1118, 3
  %add13.i1120 = add i32 %mul12.i1119, 8
  %cmp15.not.i1121 = icmp ugt i32 %shr.i1118, %203
  br i1 %cmp15.not.i1121, label %lor.lhs.false.i1131, label %if.then17.i1122

lor.lhs.false.i1131:                              ; preds = %if.else.i1114
  %mul6.i1132 = shl i32 %203, 3
  %add7.i1133 = add i32 %mul6.i1132, 8
  %cmp16.not.i1134 = icmp ugt i32 %add13.i1120, %add7.i1133
  br i1 %cmp16.not.i1134, label %if.end.i1135, label %if.then17.i1122

if.then17.i1122:                                  ; preds = %lor.lhs.false.i1131, %if.else.i1114
  %exception.i1123 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112)
          to label %invoke.cont.i1127 unwind label %cleanup.action.i1124

invoke.cont.i1127:                                ; preds = %if.then17.i1122
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1123, align 8
  %m_msg.i.i1128 = getelementptr inbounds %class.default_exception, ptr %exception.i1123, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1123, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1130 unwind label %ehcleanup.i1129

ehcleanup.i1129:                                  ; preds = %invoke.cont.i1127
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112) #21
  br label %ehcleanup399

cleanup.action.i1124:                             ; preds = %if.then17.i1122
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1112) #21
  call void @__cxa_free_exception(ptr %exception.i1123) #21
  br label %ehcleanup399

if.end.i1135:                                     ; preds = %lor.lhs.false.i1131
  %conv24.i1136 = zext i32 %add13.i1120 to i64
  %call25.i1144 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i305, i64 noundef %conv24.i1136)
          to label %call25.i.noexc1143 unwind label %lpad13.loopexit.split-lp.loopexit

call25.i.noexc1143:                               ; preds = %if.end.i1135
  %add.ptr26.i1137 = getelementptr inbounds i32, ptr %call25.i1144, i64 2
  store ptr %add.ptr26.i1137, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i1118, ptr %call25.i1144, align 4
  br label %.noexc321

unreachable.i1130:                                ; preds = %invoke.cont.i1127
  unreachable

.noexc321:                                        ; preds = %call25.i.noexc1143, %call.i.noexc1141
  %.pre.i.i.i314 = phi ptr [ %add.ptr26.i1137, %call25.i.noexc1143 ], [ %incdec.ptr2.i1140, %call.i.noexc1141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1112)
  %arrayidx8.phi.trans.insert.i.i.i315 = getelementptr inbounds i32, ptr %.pre.i.i.i314, i64 -1
  %.pre1.i.i.i316 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i315, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i307: ; preds = %.noexc321, %lor.lhs.false.i.i.i303
  %207 = phi i32 [ %.pre1.i.i.i316, %.noexc321 ], [ %203, %lor.lhs.false.i.i.i303 ]
  %208 = phi ptr [ %.pre.i.i.i314, %.noexc321 ], [ %202, %lor.lhs.false.i.i.i303 ]
  %idx.ext.i.i.i308 = zext i32 %207 to i64
  %add.ptr.i.i.i309 = getelementptr inbounds ptr, ptr %208, i64 %idx.ext.i.i.i308
  store ptr %call.i.i320, ptr %add.ptr.i.i.i309, align 8
  %209 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i.i310 = getelementptr inbounds i32, ptr %209, i64 -1
  %210 = load i32, ptr %arrayidx10.i.i.i310, align 4
  %inc.i.i.i311 = add i32 %210, 1
  store i32 %inc.i.i.i311, ptr %arrayidx10.i.i.i310, align 4
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i282, 1
  br label %for.cond.i281, !llvm.loop !13

invoke.cont133:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i286
  %211 = load ptr, ptr %I120.01395, align 8
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_varp_set134, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %for.cond137.preheader unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond137.preheader:                            ; preds = %invoke.cont133
  %m_nodes.i323 = getelementptr inbounds %"struct.std::pair.179", ptr %I120.01395, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %for.cond137

for.cond137:                                      ; preds = %for.cond137.preheader, %for.inc153
  %indvars.iv1435 = phi i64 [ 0, %for.cond137.preheader ], [ %indvars.iv.next1436, %for.inc153 ]
  %212 = load ptr, ptr %m_nodes.i323, align 8
  %cmp.i.i324 = icmp eq ptr %212, null
  br i1 %cmp.i.i324, label %invoke.cont138, label %if.end.i.i325

if.end.i.i325:                                    ; preds = %for.cond137
  %arrayidx.i.i326 = getelementptr inbounds i32, ptr %212, i64 -1
  %213 = load i32, ptr %arrayidx.i.i326, align 4
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %if.end.i.i325, %for.cond137
  %retval.0.i.i327 = phi i32 [ %213, %if.end.i.i325 ], [ 0, %for.cond137 ]
  %214 = zext i32 %retval.0.i.i327 to i64
  %cmp140 = icmp ult i64 %indvars.iv1435, %214
  %215 = load ptr, ptr %m, align 8
  br i1 %cmp140, label %for.body141, label %for.end155

for.body141:                                      ; preds = %invoke.cont138
  %216 = trunc i64 %indvars.iv1435 to i32
  invoke void @_ZN7datalog12aig_exporter13mk_latch_varsEj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %216)
          to label %invoke.cont147 unwind label %lpad13.loopexit

invoke.cont147:                                   ; preds = %for.body141
  %217 = load ptr, ptr %m_nodes.i.i328, align 8
  %arrayidx.i.i.i329 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1435
  %218 = load ptr, ptr %arrayidx.i.i.i329, align 8
  %219 = load ptr, ptr %m_nodes.i323, align 8
  %arrayidx.i.i.i333 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv1435
  %220 = load ptr, ptr %arrayidx.i.i.i333, align 8
  %call2.i334 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %215, i32 noundef 0, i32 noundef 2, ptr noundef %218, ptr noundef %220)
          to label %invoke.cont149 unwind label %lpad13.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %tobool.not.i.i.i.i335 = icmp eq ptr %call2.i334, null
  br i1 %tobool.not.i.i.i.i335, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %invoke.cont149
  %m_ref_count.i.i.i.i.i337 = getelementptr inbounds %class.ast, ptr %call2.i334, i64 0, i32 2
  %221 = load i32, ptr %m_ref_count.i.i.i.i.i337, align 4
  %inc.i.i.i.i.i338 = add i32 %221, 1
  store i32 %inc.i.i.i.i.i338, ptr %m_ref_count.i.i.i.i.i337, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339: ; preds = %if.then.i.i.i.i336, %invoke.cont149
  %222 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i341 = icmp eq ptr %222, null
  br i1 %cmp.i.i341, label %if.then.i1175, label %lor.lhs.false.i.i342

lor.lhs.false.i.i342:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  %arrayidx.i.i343 = getelementptr inbounds i32, ptr %222, i64 -1
  %223 = load i32, ptr %arrayidx.i.i343, align 4
  %arrayidx4.i.i344 = getelementptr inbounds i32, ptr %222, i64 -2
  %224 = load i32, ptr %arrayidx4.i.i344, align 4
  %cmp5.i.i345 = icmp eq i32 %223, %224
  br i1 %cmp5.i.i345, label %if.else.i1151, label %for.inc153

if.then.i1175:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1149)
  %call.i1179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc1178 unwind label %lpad13.loopexit

call.i.noexc1178:                                 ; preds = %if.then.i1175
  store i32 2, ptr %call.i1179, align 4
  %incdec.ptr.i1176 = getelementptr inbounds i32, ptr %call.i1179, i64 1
  store i32 0, ptr %incdec.ptr.i1176, align 4
  %incdec.ptr2.i1177 = getelementptr inbounds i32, ptr %call.i1179, i64 2
  store ptr %incdec.ptr2.i1177, ptr %m_nodes.i.i61, align 8
  br label %.noexc354

if.else.i1151:                                    ; preds = %lor.lhs.false.i.i342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1149)
  %mul9.i1153 = mul i32 %223, 3
  %add10.i1154 = add i32 %mul9.i1153, 1
  %shr.i1155 = lshr i32 %add10.i1154, 1
  %mul12.i1156 = shl i32 %shr.i1155, 3
  %add13.i1157 = add i32 %mul12.i1156, 8
  %cmp15.not.i1158 = icmp ugt i32 %shr.i1155, %223
  br i1 %cmp15.not.i1158, label %lor.lhs.false.i1168, label %if.then17.i1159

lor.lhs.false.i1168:                              ; preds = %if.else.i1151
  %mul6.i1169 = shl i32 %223, 3
  %add7.i1170 = add i32 %mul6.i1169, 8
  %cmp16.not.i1171 = icmp ugt i32 %add13.i1157, %add7.i1170
  br i1 %cmp16.not.i1171, label %if.end.i1172, label %if.then17.i1159

if.then17.i1159:                                  ; preds = %lor.lhs.false.i1168, %if.else.i1151
  %exception.i1160 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1148, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149)
          to label %invoke.cont.i1164 unwind label %cleanup.action.i1161

invoke.cont.i1164:                                ; preds = %if.then17.i1159
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i1160, align 8
  %m_msg.i.i1165 = getelementptr inbounds %class.default_exception, ptr %exception.i1160, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i1165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1148) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i1160, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable.i1167 unwind label %ehcleanup.i1166

ehcleanup.i1166:                                  ; preds = %invoke.cont.i1164
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1148) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149) #21
  br label %ehcleanup399

cleanup.action.i1161:                             ; preds = %if.then17.i1159
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1149) #21
  call void @__cxa_free_exception(ptr %exception.i1160) #21
  br label %ehcleanup399

if.end.i1172:                                     ; preds = %lor.lhs.false.i1168
  %conv24.i1173 = zext i32 %add13.i1157 to i64
  %call25.i1181 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i344, i64 noundef %conv24.i1173)
          to label %call25.i.noexc1180 unwind label %lpad13.loopexit

call25.i.noexc1180:                               ; preds = %if.end.i1172
  %add.ptr26.i1174 = getelementptr inbounds i32, ptr %call25.i1181, i64 2
  store ptr %add.ptr26.i1174, ptr %m_nodes.i.i61, align 8
  store i32 %shr.i1155, ptr %call25.i1181, align 4
  br label %.noexc354

unreachable.i1167:                                ; preds = %invoke.cont.i1164
  unreachable

.noexc354:                                        ; preds = %call25.i.noexc1180, %call.i.noexc1178
  %.pre.i.i351 = phi ptr [ %add.ptr26.i1174, %call25.i.noexc1180 ], [ %incdec.ptr2.i1177, %call.i.noexc1178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1148)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1149)
  %arrayidx8.phi.trans.insert.i.i352 = getelementptr inbounds i32, ptr %.pre.i.i351, i64 -1
  %.pre1.i.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i.i352, align 4
  br label %for.inc153

for.inc153:                                       ; preds = %.noexc354, %lor.lhs.false.i.i342
  %227 = phi i32 [ %.pre1.i.i353, %.noexc354 ], [ %223, %lor.lhs.false.i.i342 ]
  %228 = phi ptr [ %.pre.i.i351, %.noexc354 ], [ %222, %lor.lhs.false.i.i342 ]
  %idx.ext.i.i346 = zext i32 %227 to i64
  %add.ptr.i.i347 = getelementptr inbounds ptr, ptr %228, i64 %idx.ext.i.i346
  store ptr %call2.i334, ptr %add.ptr.i.i347, align 8
  %229 = load ptr, ptr %m_nodes.i.i61, align 8
  %arrayidx10.i.i348 = getelementptr inbounds i32, ptr %229, i64 -1
  %230 = load i32, ptr %arrayidx10.i.i348, align 4
  %inc.i.i349 = add i32 %230, 1
  store i32 %inc.i.i349, ptr %arrayidx10.i.i348, align 4
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  br label %for.cond137, !llvm.loop !25

for.end155:                                       ; preds = %invoke.cont138
  %231 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i357 = icmp eq ptr %231, null
  br i1 %cmp.i.i357, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362, label %if.end.i.i358

if.end.i.i358:                                    ; preds = %for.end155
  %arrayidx.i.i359 = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i359, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362: ; preds = %for.end155, %if.end.i.i358
  %retval.0.i.i361 = phi i32 [ %232, %if.end.i.i358 ], [ 0, %for.end155 ]
  %call.i364 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %215, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i361, ptr noundef %231)
          to label %invoke.cont161 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont161:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit362
  %tobool.not.i.i.i.i366 = icmp eq ptr %call.i364, null
  br i1 %tobool.not.i.i.i.i366, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370, label %if.then.i.i.i.i367

if.then.i.i.i.i367:                               ; preds = %invoke.cont161
  %m_ref_count.i.i.i.i.i368 = getelementptr inbounds %class.ast, ptr %call.i364, i64 0, i32 2
  %233 = load i32, ptr %m_ref_count.i.i.i.i.i368, align 4
  %inc.i.i.i.i.i369 = add i32 %233, 1
  store i32 %inc.i.i.i.i.i369, ptr %m_ref_count.i.i.i.i.i368, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370: ; preds = %if.then.i.i.i.i367, %invoke.cont161
  %234 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i372 = icmp eq ptr %234, null
  br i1 %cmp.i.i372, label %if.then.i.i381, label %lor.lhs.false.i.i373

lor.lhs.false.i.i373:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370
  %arrayidx.i.i374 = getelementptr inbounds i32, ptr %234, i64 -1
  %235 = load i32, ptr %arrayidx.i.i374, align 4
  %arrayidx4.i.i375 = getelementptr inbounds i32, ptr %234, i64 -2
  %236 = load i32, ptr %arrayidx4.i.i375, align 4
  %cmp5.i.i376 = icmp eq i32 %235, %236
  br i1 %cmp5.i.i376, label %if.then.i.i381, label %for.inc165

if.then.i.i381:                                   ; preds = %lor.lhs.false.i.i373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i370
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc385 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %if.then.i.i381
  %.pre.i.i382 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i383 = getelementptr inbounds i32, ptr %.pre.i.i382, i64 -1
  %.pre1.i.i384 = load i32, ptr %arrayidx8.phi.trans.insert.i.i383, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %.noexc385, %lor.lhs.false.i.i373
  %237 = phi i32 [ %.pre1.i.i384, %.noexc385 ], [ %235, %lor.lhs.false.i.i373 ]
  %238 = phi ptr [ %.pre.i.i382, %.noexc385 ], [ %234, %lor.lhs.false.i.i373 ]
  %idx.ext.i.i377 = zext i32 %237 to i64
  %add.ptr.i.i378 = getelementptr inbounds ptr, ptr %238, i64 %idx.ext.i.i377
  store ptr %call.i364, ptr %add.ptr.i.i378, align 8
  %239 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i379 = getelementptr inbounds i32, ptr %239, i64 -1
  %240 = load i32, ptr %arrayidx10.i.i379, align 4
  %inc.i.i380 = add i32 %240, 1
  store i32 %inc.i.i380, ptr %arrayidx10.i.i379, align 4
  %incdec.ptr166 = getelementptr inbounds %"struct.std::pair.179", ptr %I120.01395, i64 1
  %cmp129.not = icmp eq ptr %incdec.ptr166, %add.ptr.i250
  br i1 %cmp129.not, label %if.end168, label %for.body130, !llvm.loop !26

if.end168:                                        ; preds = %for.inc165, %if.then119, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE3endEv.exit, %for.end117
  %241 = load ptr, ptr %m, align 8
  %242 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i388 = icmp eq ptr %242, null
  br i1 %cmp.i.i388, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393, label %if.end.i.i389

if.end.i.i389:                                    ; preds = %if.end168
  %arrayidx.i.i390 = getelementptr inbounds i32, ptr %242, i64 -1
  %243 = load i32, ptr %arrayidx.i.i390, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393: ; preds = %if.end168, %if.end.i.i389
  %retval.0.i.i392 = phi i32 [ %243, %if.end.i.i389 ], [ 0, %if.end168 ]
  %call.i395 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i392, ptr noundef %242)
          to label %invoke.cont174 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit393
  %m_aigm = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 4
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr nonnull sret(%class.aig_ref) align 8 %aig, ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef %call.i395)
          to label %invoke.cont176 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %invoke.cont174
  %244 = load ptr, ptr %m, align 8
  store ptr null, ptr %aig_expr, align 8
  %m_manager.i396 = getelementptr inbounds %class.obj_ref, ptr %aig_expr, i64 0, i32 1
  store ptr %244, ptr %m_manager.i396, align 8
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef nonnull align 8 dereferenceable(16) %aig, ptr noundef nonnull align 8 dereferenceable(16) %aig_expr)
          to label %for.cond184.preheader unwind label %lpad181.loopexit.split-lp.loopexit.split-lp

for.cond184.preheader:                            ; preds = %invoke.cont176
  %m_nodes.i397 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_nodes.i411 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 12, i32 0, i32 1
  %m_nodes.i427 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_nodes.i435 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13, i32 0, i32 1
  br label %for.cond184

for.cond184:                                      ; preds = %for.cond184.preheader, %for.inc202
  %indvars.iv1438 = phi i64 [ 0, %for.cond184.preheader ], [ %indvars.iv.next1439, %for.inc202 ]
  %245 = load ptr, ptr %m_nodes.i397, align 8
  %cmp.i.i398 = icmp eq ptr %245, null
  br i1 %cmp.i.i398, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403, label %if.end.i.i399

if.end.i.i399:                                    ; preds = %for.cond184
  %arrayidx.i.i400 = getelementptr inbounds i32, ptr %245, i64 -1
  %246 = load i32, ptr %arrayidx.i.i400, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403: ; preds = %for.cond184, %if.end.i.i399
  %retval.0.i.i402 = phi i32 [ %246, %if.end.i.i399 ], [ 0, %for.cond184 ]
  %247 = zext i32 %retval.0.i.i402 to i64
  %cmp188 = icmp ult i64 %indvars.iv1438, %247
  br i1 %cmp188, label %for.body189, label %for.cond206.preheader

for.cond206.preheader:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403
  %m_ruleid_var_set185.le = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14
  %m_next_aig_expr_id.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 9
  %m_aig_expr_id_map.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8
  %m_value.i.i.i462 = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %ref.tmp.i.i461, i64 0, i32 1
  %m_input_vars.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 16
  %m_value.i.i.i482 = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %ref.tmp.i.i467, i64 0, i32 1
  br label %for.cond206

for.body189:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit403
  %arrayidx.i.i405 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv1438
  %248 = load ptr, ptr %arrayidx.i.i405, align 8
  %tobool.not.i.i.i.i406 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i406, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410, label %if.then.i.i.i.i407

if.then.i.i.i.i407:                               ; preds = %for.body189
  %m_ref_count.i.i.i.i.i408 = getelementptr inbounds %class.ast, ptr %248, i64 0, i32 2
  %249 = load i32, ptr %m_ref_count.i.i.i.i.i408, align 4
  %inc.i.i.i.i.i409 = add i32 %249, 1
  store i32 %inc.i.i.i.i.i409, ptr %m_ref_count.i.i.i.i.i408, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410: ; preds = %if.then.i.i.i.i407, %for.body189
  %250 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i412 = icmp eq ptr %250, null
  br i1 %cmp.i.i412, label %if.then.i.i421, label %lor.lhs.false.i.i413

lor.lhs.false.i.i413:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410
  %arrayidx.i.i414 = getelementptr inbounds i32, ptr %250, i64 -1
  %251 = load i32, ptr %arrayidx.i.i414, align 4
  %arrayidx4.i.i415 = getelementptr inbounds i32, ptr %250, i64 -2
  %252 = load i32, ptr %arrayidx4.i.i415, align 4
  %cmp5.i.i416 = icmp eq i32 %251, %252
  br i1 %cmp5.i.i416, label %if.then.i.i421, label %invoke.cont194

if.then.i.i421:                                   ; preds = %lor.lhs.false.i.i413, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i410
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i411)
          to label %.noexc425 unwind label %lpad181.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %if.then.i.i421
  %.pre.i.i422 = load ptr, ptr %m_nodes.i411, align 8
  %arrayidx8.phi.trans.insert.i.i423 = getelementptr inbounds i32, ptr %.pre.i.i422, i64 -1
  %.pre1.i.i424 = load i32, ptr %arrayidx8.phi.trans.insert.i.i423, align 4
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc425, %lor.lhs.false.i.i413
  %253 = phi i32 [ %.pre1.i.i424, %.noexc425 ], [ %251, %lor.lhs.false.i.i413 ]
  %254 = phi ptr [ %.pre.i.i422, %.noexc425 ], [ %250, %lor.lhs.false.i.i413 ]
  %idx.ext.i.i417 = zext i32 %253 to i64
  %add.ptr.i.i418 = getelementptr inbounds ptr, ptr %254, i64 %idx.ext.i.i417
  store ptr %248, ptr %add.ptr.i.i418, align 8
  %255 = load ptr, ptr %m_nodes.i411, align 8
  %arrayidx10.i.i419 = getelementptr inbounds i32, ptr %255, i64 -1
  %256 = load i32, ptr %arrayidx10.i.i419, align 4
  %inc.i.i420 = add i32 %256, 1
  store i32 %inc.i.i420, ptr %arrayidx10.i.i419, align 4
  %257 = load ptr, ptr %m_nodes.i427, align 8
  %arrayidx.i.i429 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv1438
  %258 = load ptr, ptr %arrayidx.i.i429, align 8
  %tobool.not.i.i.i.i430 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i430, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434, label %if.then.i.i.i.i431

if.then.i.i.i.i431:                               ; preds = %invoke.cont194
  %m_ref_count.i.i.i.i.i432 = getelementptr inbounds %class.ast, ptr %258, i64 0, i32 2
  %259 = load i32, ptr %m_ref_count.i.i.i.i.i432, align 4
  %inc.i.i.i.i.i433 = add i32 %259, 1
  store i32 %inc.i.i.i.i.i433, ptr %m_ref_count.i.i.i.i.i432, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434: ; preds = %if.then.i.i.i.i431, %invoke.cont194
  %260 = load ptr, ptr %m_nodes.i435, align 8
  %cmp.i.i436 = icmp eq ptr %260, null
  br i1 %cmp.i.i436, label %if.then.i.i445, label %lor.lhs.false.i.i437

lor.lhs.false.i.i437:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434
  %arrayidx.i.i438 = getelementptr inbounds i32, ptr %260, i64 -1
  %261 = load i32, ptr %arrayidx.i.i438, align 4
  %arrayidx4.i.i439 = getelementptr inbounds i32, ptr %260, i64 -2
  %262 = load i32, ptr %arrayidx4.i.i439, align 4
  %cmp5.i.i440 = icmp eq i32 %261, %262
  br i1 %cmp5.i.i440, label %if.then.i.i445, label %for.inc202

if.then.i.i445:                                   ; preds = %lor.lhs.false.i.i437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i434
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i435)
          to label %.noexc449 unwind label %lpad181.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %if.then.i.i445
  %.pre.i.i446 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx8.phi.trans.insert.i.i447 = getelementptr inbounds i32, ptr %.pre.i.i446, i64 -1
  %.pre1.i.i448 = load i32, ptr %arrayidx8.phi.trans.insert.i.i447, align 4
  br label %for.inc202

for.inc202:                                       ; preds = %.noexc449, %lor.lhs.false.i.i437
  %263 = phi i32 [ %.pre1.i.i448, %.noexc449 ], [ %261, %lor.lhs.false.i.i437 ]
  %264 = phi ptr [ %.pre.i.i446, %.noexc449 ], [ %260, %lor.lhs.false.i.i437 ]
  %idx.ext.i.i441 = zext i32 %263 to i64
  %add.ptr.i.i442 = getelementptr inbounds ptr, ptr %264, i64 %idx.ext.i.i441
  store ptr %258, ptr %add.ptr.i.i442, align 8
  %265 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx10.i.i443 = getelementptr inbounds i32, ptr %265, i64 -1
  %266 = load i32, ptr %arrayidx10.i.i443, align 4
  %inc.i.i444 = add i32 %266, 1
  store i32 %inc.i.i444, ptr %arrayidx10.i.i443, align 4
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  br label %for.cond184, !llvm.loop !27

lpad181.loopexit:                                 ; preds = %for.body211, %if.then.i.i484, %if.then.i480
  %lpad.loopexit1322 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad181.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i445, %if.then.i.i421
  %lpad.loopexit1324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad181.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end224, %invoke.cont176
  %lpad.loopexit.split-lp1325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.cond206:                                      ; preds = %for.cond206.preheader, %for.inc222
  %indvars.iv1441 = phi i64 [ 0, %for.cond206.preheader ], [ %indvars.iv.next1442, %for.inc222 ]
  %267 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i452 = icmp eq ptr %267, null
  br i1 %cmp.i.i452, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457, label %if.end.i.i453

if.end.i.i453:                                    ; preds = %for.cond206
  %arrayidx.i.i454 = getelementptr inbounds i32, ptr %267, i64 -1
  %268 = load i32, ptr %arrayidx.i.i454, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457: ; preds = %for.cond206, %if.end.i.i453
  %retval.0.i.i456 = phi i32 [ %268, %if.end.i.i453 ], [ 0, %for.cond206 ]
  %269 = zext i32 %retval.0.i.i456 to i64
  %cmp210 = icmp ult i64 %indvars.iv1441, %269
  br i1 %cmp210, label %for.body211, label %for.end224

for.body211:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457
  %arrayidx.i.i460 = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv1441
  %270 = load ptr, ptr %arrayidx.i.i460, align 8
  %271 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %add.i.i = add i32 %271, 2
  store i32 %add.i.i, ptr %m_next_aig_expr_id.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i461)
  store ptr %270, ptr %ref.tmp.i.i461, align 8
  store i32 %271, ptr %m_value.i.i.i462, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i461)
          to label %invoke.cont215 unwind label %lpad181.loopexit

invoke.cont215:                                   ; preds = %for.body211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i461)
  %272 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx.i.i466 = getelementptr inbounds ptr, ptr %272, i64 %indvars.iv1441
  %273 = load ptr, ptr %arrayidx.i.i466, align 8
  %274 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %add.i.i469 = add i32 %274, 2
  store i32 %add.i.i469, ptr %m_next_aig_expr_id.i.i, align 8
  %275 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i.i470 = icmp eq ptr %275, null
  br i1 %cmp.i.i470, label %if.then.i.i484, label %lor.lhs.false.i.i471

lor.lhs.false.i.i471:                             ; preds = %invoke.cont215
  %arrayidx.i.i472 = getelementptr inbounds i32, ptr %275, i64 -1
  %276 = load i32, ptr %arrayidx.i.i472, align 4
  %arrayidx4.i.i473 = getelementptr inbounds i32, ptr %275, i64 -2
  %277 = load i32, ptr %arrayidx4.i.i473, align 4
  %cmp5.i.i474 = icmp eq i32 %276, %277
  br i1 %cmp5.i.i474, label %if.then.i.i484, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i484:                                   ; preds = %lor.lhs.false.i.i471, %invoke.cont215
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars.i)
          to label %.noexc488 unwind label %lpad181.loopexit

.noexc488:                                        ; preds = %if.then.i.i484
  %.pre.i.i485 = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i486 = getelementptr inbounds i32, ptr %.pre.i.i485, i64 -1
  %.pre1.i.i487 = load i32, ptr %arrayidx8.phi.trans.insert.i.i486, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc488, %lor.lhs.false.i.i471
  %278 = phi i32 [ %.pre1.i.i487, %.noexc488 ], [ %276, %lor.lhs.false.i.i471 ]
  %279 = phi ptr [ %.pre.i.i485, %.noexc488 ], [ %275, %lor.lhs.false.i.i471 ]
  %idx.ext.i.i475 = zext i32 %278 to i64
  %add.ptr.i.i476 = getelementptr inbounds i32, ptr %279, i64 %idx.ext.i.i475
  store i32 %274, ptr %add.ptr.i.i476, align 4
  %280 = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx10.i.i477 = getelementptr inbounds i32, ptr %280, i64 -1
  %281 = load i32, ptr %arrayidx10.i.i477, align 4
  %inc.i.i478 = add i32 %281, 1
  store i32 %inc.i.i478, ptr %arrayidx10.i.i477, align 4
  %tobool.not.i479 = icmp eq ptr %273, null
  br i1 %tobool.not.i479, label %for.inc222, label %if.then.i480

if.then.i480:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i467)
  store ptr %273, ptr %ref.tmp.i.i467, align 8
  store i32 %274, ptr %m_value.i.i.i482, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i467)
          to label %.noexc489 unwind label %lpad181.loopexit

.noexc489:                                        ; preds = %if.then.i480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i467)
  br label %for.inc222

for.inc222:                                       ; preds = %.noexc489, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.next1442 = add nuw nsw i64 %indvars.iv1441, 1
  br label %for.cond206, !llvm.loop !28

for.end224:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit457
  %282 = load ptr, ptr %aig_expr, align 8
  %call228 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %282)
          to label %invoke.cont227 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %for.end224
  store ptr null, ptr %latch_varp_ids, align 8
  %rem.i = and i32 %call228, 1
  %tobool.not.i500 = icmp eq i32 %rem.i, 0
  %cond.v.i = select i1 %tobool.not.i500, i32 1, i32 -1
  %cond.i501 = add i32 %cond.v.i, %call228
  br label %for.cond231

for.cond231:                                      ; preds = %for.inc259, %invoke.cont227
  %indvars.iv1444 = phi i64 [ %indvars.iv.next1445, %for.inc259 ], [ 0, %invoke.cont227 ]
  %283 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i491 = icmp eq ptr %283, null
  br i1 %cmp.i.i491, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496, label %if.end.i.i492

if.end.i.i492:                                    ; preds = %for.cond231
  %arrayidx.i.i493 = getelementptr inbounds i32, ptr %283, i64 -1
  %284 = load i32, ptr %arrayidx.i.i493, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496: ; preds = %for.cond231, %if.end.i.i492
  %retval.0.i.i495 = phi i32 [ %284, %if.end.i.i492 ], [ 0, %for.cond231 ]
  %285 = zext i32 %retval.0.i.i495 to i64
  %cmp236 = icmp ult i64 %indvars.iv1444, %285
  br i1 %cmp236, label %for.body237, label %for.end261

for.body237:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496
  %286 = load ptr, ptr %m_nodes.i435, align 8
  %arrayidx.i.i499 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv1444
  %287 = load ptr, ptr %arrayidx.i.i499, align 8
  %call242 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %287)
          to label %invoke.cont241 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont241:                                   ; preds = %for.body237
  %call244 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %call228, i32 noundef %call242)
          to label %invoke.cont243 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont243:                                   ; preds = %invoke.cont241
  %288 = load ptr, ptr %m_nodes.i411, align 8
  %arrayidx.i.i504 = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv1444
  %289 = load ptr, ptr %arrayidx.i.i504, align 8
  %call251 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %289)
          to label %invoke.cont250 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %invoke.cont243
  %call253 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i501, i32 noundef %call251)
          to label %invoke.cont252 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont250
  %rem.i.i = and i32 %call244, 1
  %tobool.not.i.i505 = icmp eq i32 %rem.i.i, 0
  %cond.v.i.i = select i1 %tobool.not.i.i505, i32 1, i32 -1
  %cond.i.i = add i32 %cond.v.i.i, %call244
  %rem.i1.i = and i32 %call253, 1
  %tobool.not.i2.i = icmp eq i32 %rem.i1.i, 0
  %cond.v.i3.i = select i1 %tobool.not.i2.i, i32 1, i32 -1
  %cond.i4.i = add i32 %cond.v.i3.i, %call253
  %call3.i506 = invoke noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i.i, i32 noundef %cond.i4.i)
          to label %invoke.cont255 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont255:                                   ; preds = %invoke.cont252
  %rem.i5.i = and i32 %call3.i506, 1
  %tobool.not.i6.i = icmp eq i32 %rem.i5.i, 0
  %cond.v.i7.i = select i1 %tobool.not.i6.i, i32 1, i32 -1
  %cond.i8.i = add i32 %cond.v.i7.i, %call3.i506
  %290 = load ptr, ptr %latch_varp_ids, align 8
  %cmp.i507 = icmp eq ptr %290, null
  br i1 %cmp.i507, label %if.then.i512, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont255
  %arrayidx.i508 = getelementptr inbounds i32, ptr %290, i64 -1
  %291 = load i32, ptr %arrayidx.i508, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %290, i64 -2
  %292 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %291, %292
  br i1 %cmp5.i, label %if.then.i512, label %for.inc259

if.then.i512:                                     ; preds = %lor.lhs.false.i, %invoke.cont255
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %latch_varp_ids)
          to label %.noexc514 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc514:                                        ; preds = %if.then.i512
  %.pre.i513 = load ptr, ptr %latch_varp_ids, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i513, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc259

for.inc259:                                       ; preds = %.noexc514, %lor.lhs.false.i
  %293 = phi i32 [ %.pre1.i, %.noexc514 ], [ %291, %lor.lhs.false.i ]
  %294 = phi ptr [ %.pre.i513, %.noexc514 ], [ %290, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %293 to i64
  %add.ptr.i510 = getelementptr inbounds i32, ptr %294, i64 %idx.ext.i
  store i32 %cond.i8.i, ptr %add.ptr.i510, align 4
  %295 = load ptr, ptr %latch_varp_ids, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %295, i64 -1
  %296 = load i32, ptr %arrayidx10.i, align 4
  %inc.i511 = add i32 %296, 1
  store i32 %inc.i511, ptr %arrayidx10.i, align 4
  %indvars.iv.next1445 = add nuw nsw i64 %indvars.iv1444, 1
  br label %for.cond231, !llvm.loop !29

lpad233.loopexit:                                 ; preds = %for.body366, %invoke.cont370, %invoke.cont372, %invoke.cont374, %invoke.cont378
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit:               ; preds = %invoke.cont353, %for.body349
  %lpad.loopexit1309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i536
  %lpad.loopexit1317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i512, %invoke.cont252, %invoke.cont250, %invoke.cont243, %invoke.cont241, %for.body237
  %lpad.loopexit1319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont387, %invoke.cont385, %for.end384, %invoke.cont339, %invoke.cont337, %invoke.cont335, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643, %invoke.cont328, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %invoke.cont322, %invoke.cont320, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %lpad.loopexit.split-lp1320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

for.end261:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit496
  %m_latch_varsp262 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13
  %297 = load ptr, ptr %m_nodes.i435, align 8
  %cmp.i.i516 = icmp eq ptr %297, null
  br i1 %cmp.i.i516, label %invoke.cont265, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517:        ; preds = %for.end261
  %arrayidx.i.i518 = getelementptr inbounds i32, ptr %297, i64 -1
  %298 = load i32, ptr %arrayidx.i.i518, align 4
  %299 = zext i32 %298 to i64
  %add.ptr.i519 = getelementptr inbounds ptr, ptr %297, i64 %299
  %cmp3.i.not.i520 = icmp eq i32 %298, 0
  br i1 %cmp3.i.not.i520, label %if.then.i.i534, label %for.body.i.i521

for.body.i.i521:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528
  %it.04.i.i522 = phi ptr [ %incdec.ptr.i.i529, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528 ], [ %297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517 ]
  %300 = load ptr, ptr %it.04.i.i522, align 8
  %301 = load ptr, ptr %m_latch_varsp262, align 8
  %tobool.not.i.i.i.i.i523 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i.i.i523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528, label %if.then.i.i.i.i.i524

if.then.i.i.i.i.i524:                             ; preds = %for.body.i.i521
  %m_ref_count.i.i.i.i.i.i525 = getelementptr inbounds %class.ast, ptr %300, i64 0, i32 2
  %302 = load i32, ptr %m_ref_count.i.i.i.i.i.i525, align 4
  %dec.i.i.i.i.i.i526 = add i32 %302, -1
  store i32 %dec.i.i.i.i.i.i526, ptr %m_ref_count.i.i.i.i.i.i525, align 4
  %cmp.i.i.i.i.i527 = icmp eq i32 %dec.i.i.i.i.i.i526, 0
  br i1 %cmp.i.i.i.i.i527, label %if.then2.i.i.i.i.i536, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528

if.then2.i.i.i.i.i536:                            ; preds = %if.then.i.i.i.i.i524
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %301, ptr noundef nonnull %300)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528: ; preds = %if.then2.i.i.i.i.i536, %if.then.i.i.i.i.i524, %for.body.i.i521
  %incdec.ptr.i.i529 = getelementptr inbounds ptr, ptr %it.04.i.i522, i64 1
  %cmp.i1.i530 = icmp ult ptr %incdec.ptr.i.i529, %add.ptr.i519
  br i1 %cmp.i1.i530, label %for.body.i.i521, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i528
  %.pre.i532 = load ptr, ptr %m_nodes.i435, align 8
  %tobool.not.i.i533 = icmp eq ptr %.pre.i532, null
  br i1 %tobool.not.i.i533, label %invoke.cont265, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517
  %303 = phi ptr [ %.pre.i532, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531 ], [ %297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i517 ]
  %arrayidx.i2.i535 = getelementptr inbounds i32, ptr %303, i64 -1
  store i32 0, ptr %arrayidx.i2.i535, align 4
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %for.end261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i531, %if.then.i.i534
  %304 = load ptr, ptr %m, align 8
  store ptr %304, ptr %output, align 8
  %m_nodes.i.i539 = getelementptr inbounds %class.ref_vector_core, ptr %output, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i539, align 8
  %305 = load ptr, ptr %this, align 8
  %m_output_preds.i = getelementptr inbounds %"class.datalog::rule_set", ptr %305, i64 0, i32 6
  %306 = load ptr, ptr %m_output_preds.i, align 8
  %m_capacity.i = getelementptr inbounds %"class.datalog::rule_set", ptr %305, i64 0, i32 6, i32 0, i32 1
  %307 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i540 = zext i32 %307 to i64
  %add.ptr.i541 = getelementptr inbounds %class.obj_hash_entry, ptr %306, i64 %idx.ext.i540
  %cmp.not2.i.i.i = icmp eq i32 %307, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont274, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont265, %while.body.i.i.i542
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i543, %while.body.i.i.i542 ], [ %306, %invoke.cont265 ]
  %308 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %308, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i542, label %invoke.cont274

while.body.i.i.i542:                              ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i543 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i543, %add.ptr.i541
  br i1 %cmp.not.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, label %land.rhs.i.i.i, !llvm.loop !30

invoke.cont274:                                   ; preds = %land.rhs.i.i.i, %invoke.cont265
  %retval.sroa.0.1.i = phi ptr [ %306, %invoke.cont265 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i549.not1396 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i541
  br i1 %cmp.i549.not1396, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, label %for.body279

for.body279:                                      ; preds = %invoke.cont274, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %I270.sroa.0.01397 = phi ptr [ %I270.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont274 ]
  %309 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i551 = icmp eq ptr %309, null
  br i1 %cmp.i.i551, label %invoke.cont281, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552:        ; preds = %for.body279
  %arrayidx.i.i553 = getelementptr inbounds i32, ptr %309, i64 -1
  %310 = load i32, ptr %arrayidx.i.i553, align 4
  %311 = zext i32 %310 to i64
  %add.ptr.i554 = getelementptr inbounds ptr, ptr %309, i64 %311
  %cmp3.i.not.i555 = icmp eq i32 %310, 0
  br i1 %cmp3.i.not.i555, label %if.then.i.i569, label %for.body.i.i556

for.body.i.i556:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563
  %it.04.i.i557 = phi ptr [ %incdec.ptr.i.i564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563 ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552 ]
  %312 = load ptr, ptr %it.04.i.i557, align 8
  %313 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i558 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i.i.i.i558, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563, label %if.then.i.i.i.i.i559

if.then.i.i.i.i.i559:                             ; preds = %for.body.i.i556
  %m_ref_count.i.i.i.i.i.i560 = getelementptr inbounds %class.ast, ptr %312, i64 0, i32 2
  %314 = load i32, ptr %m_ref_count.i.i.i.i.i.i560, align 4
  %dec.i.i.i.i.i.i561 = add i32 %314, -1
  store i32 %dec.i.i.i.i.i.i561, ptr %m_ref_count.i.i.i.i.i.i560, align 4
  %cmp.i.i.i.i.i562 = icmp eq i32 %dec.i.i.i.i.i.i561, 0
  br i1 %cmp.i.i.i.i.i562, label %if.then2.i.i.i.i.i571, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563

if.then2.i.i.i.i.i571:                            ; preds = %if.then.i.i.i.i.i559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %312)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563 unwind label %lpad267.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563: ; preds = %if.then2.i.i.i.i.i571, %if.then.i.i.i.i.i559, %for.body.i.i556
  %incdec.ptr.i.i564 = getelementptr inbounds ptr, ptr %it.04.i.i557, i64 1
  %cmp.i1.i565 = icmp ult ptr %incdec.ptr.i.i564, %add.ptr.i554
  br i1 %cmp.i1.i565, label %for.body.i.i556, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566, !llvm.loop !9

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i563
  %.pre.i567 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i568 = icmp eq ptr %.pre.i567, null
  br i1 %tobool.not.i.i568, label %invoke.cont281, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552
  %315 = phi ptr [ %.pre.i567, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566 ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i552 ]
  %arrayidx.i2.i570 = getelementptr inbounds i32, ptr %315, i64 -1
  store i32 0, ptr %arrayidx.i2.i570, align 4
  br label %invoke.cont281

invoke.cont281:                                   ; preds = %for.body279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i566, %if.then.i.i569
  %316 = load ptr, ptr %I270.sroa.0.01397, align 8
  invoke void @_ZN7datalog12aig_exporter14assert_pred_idEP9func_declRK10ref_vectorI4expr11ast_managerERS6_(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(16) %m_ruleid_var_set185.le, ptr noundef nonnull align 8 dereferenceable(16) %exprs)
          to label %invoke.cont284 unwind label %lpad267.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %invoke.cont281
  %317 = load ptr, ptr %m, align 8
  %318 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i575 = icmp eq ptr %318, null
  br i1 %cmp.i.i575, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580, label %if.end.i.i576

if.end.i.i576:                                    ; preds = %invoke.cont284
  %arrayidx.i.i577 = getelementptr inbounds i32, ptr %318, i64 -1
  %319 = load i32, ptr %arrayidx.i.i577, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580: ; preds = %invoke.cont284, %if.end.i.i576
  %retval.0.i.i579 = phi i32 [ %319, %if.end.i.i576 ], [ 0, %invoke.cont284 ]
  %call.i582 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %317, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i579, ptr noundef %318)
          to label %invoke.cont290 unwind label %lpad267.loopexit.split-lp.loopexit

invoke.cont290:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580
  %tobool.not.i.i.i.i584 = icmp eq ptr %call.i582, null
  br i1 %tobool.not.i.i.i.i584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588, label %if.then.i.i.i.i585

if.then.i.i.i.i585:                               ; preds = %invoke.cont290
  %m_ref_count.i.i.i.i.i586 = getelementptr inbounds %class.ast, ptr %call.i582, i64 0, i32 2
  %320 = load i32, ptr %m_ref_count.i.i.i.i.i586, align 4
  %inc.i.i.i.i.i587 = add i32 %320, 1
  store i32 %inc.i.i.i.i.i587, ptr %m_ref_count.i.i.i.i.i586, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588: ; preds = %if.then.i.i.i.i585, %invoke.cont290
  %321 = load ptr, ptr %m_nodes.i.i539, align 8
  %cmp.i.i590 = icmp eq ptr %321, null
  br i1 %cmp.i.i590, label %if.then.i.i599, label %lor.lhs.false.i.i591

lor.lhs.false.i.i591:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588
  %arrayidx.i.i592 = getelementptr inbounds i32, ptr %321, i64 -1
  %322 = load i32, ptr %arrayidx.i.i592, align 4
  %arrayidx4.i.i593 = getelementptr inbounds i32, ptr %321, i64 -2
  %323 = load i32, ptr %arrayidx4.i.i593, align 4
  %cmp5.i.i594 = icmp eq i32 %322, %323
  br i1 %cmp5.i.i594, label %if.then.i.i599, label %for.inc294

if.then.i.i599:                                   ; preds = %lor.lhs.false.i.i591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i588
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i539)
          to label %.noexc603 unwind label %lpad267.loopexit.split-lp.loopexit

.noexc603:                                        ; preds = %if.then.i.i599
  %.pre.i.i600 = load ptr, ptr %m_nodes.i.i539, align 8
  %arrayidx8.phi.trans.insert.i.i601 = getelementptr inbounds i32, ptr %.pre.i.i600, i64 -1
  %.pre1.i.i602 = load i32, ptr %arrayidx8.phi.trans.insert.i.i601, align 4
  br label %for.inc294

for.inc294:                                       ; preds = %.noexc603, %lor.lhs.false.i.i591
  %324 = phi i32 [ %.pre1.i.i602, %.noexc603 ], [ %322, %lor.lhs.false.i.i591 ]
  %325 = phi ptr [ %.pre.i.i600, %.noexc603 ], [ %321, %lor.lhs.false.i.i591 ]
  %idx.ext.i.i595 = zext i32 %324 to i64
  %add.ptr.i.i596 = getelementptr inbounds ptr, ptr %325, i64 %idx.ext.i.i595
  store ptr %call.i582, ptr %add.ptr.i.i596, align 8
  %326 = load ptr, ptr %m_nodes.i.i539, align 8
  %arrayidx10.i.i597 = getelementptr inbounds i32, ptr %326, i64 -1
  %327 = load i32, ptr %arrayidx10.i.i597, align 4
  %inc.i.i598 = add i32 %327, 1
  store i32 %inc.i.i598, ptr %arrayidx10.i.i597, align 4
  %incdec.ptr.i605 = getelementptr inbounds %class.obj_hash_entry, ptr %I270.sroa.0.01397, i64 1
  %cmp.not2.i.i607 = icmp eq ptr %incdec.ptr.i605, %add.ptr.i541
  br i1 %cmp.not2.i.i607, label %for.end297, label %land.rhs.i.i608

land.rhs.i.i608:                                  ; preds = %for.inc294, %while.body.i.i611
  %I270.sroa.0.1 = phi ptr [ %incdec.ptr.i.i612, %while.body.i.i611 ], [ %incdec.ptr.i605, %for.inc294 ]
  %328 = load ptr, ptr %I270.sroa.0.1, align 8
  %switch.i.i610 = icmp ult ptr %328, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i610, label %while.body.i.i611, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i611:                                ; preds = %land.rhs.i.i608
  %incdec.ptr.i.i612 = getelementptr inbounds %class.obj_hash_entry, ptr %I270.sroa.0.1, i64 1
  %cmp.not.i.i613 = icmp eq ptr %incdec.ptr.i.i612, %add.ptr.i541
  br i1 %cmp.not.i.i613, label %for.end297, label %land.rhs.i.i608, !llvm.loop !30

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i608
  %cmp.i549.not = icmp eq ptr %I270.sroa.0.1, %add.ptr.i541
  br i1 %cmp.i549.not, label %for.end297, label %for.body279

lpad267.loopexit:                                 ; preds = %if.then2.i.i.i.i.i571
  %lpad.loopexit1312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad267.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i599, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit580, %invoke.cont281
  %lpad.loopexit1314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad267.loopexit.split-lp.loopexit.split-lp:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, %invoke.cont314, %invoke.cont310, %invoke.cont304
  %lpad.loopexit.split-lp1315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

for.end297:                                       ; preds = %for.inc294, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i611
  %.pre = load ptr, ptr %m, align 8
  %.pre1460 = load ptr, ptr %m_nodes.i.i539, align 8
  %cmp.i.i615 = icmp eq ptr %.pre1460, null
  br i1 %cmp.i.i615, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620, label %if.end.i.i616

if.end.i.i616:                                    ; preds = %for.end297
  %arrayidx.i.i617 = getelementptr inbounds i32, ptr %.pre1460, i64 -1
  %329 = load i32, ptr %arrayidx.i.i617, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620: ; preds = %while.body.i.i.i542, %invoke.cont274, %for.end297, %if.end.i.i616
  %330 = phi ptr [ %.pre, %if.end.i.i616 ], [ %.pre, %for.end297 ], [ %304, %invoke.cont274 ], [ %304, %while.body.i.i.i542 ]
  %331 = phi ptr [ %.pre1460, %if.end.i.i616 ], [ null, %for.end297 ], [ null, %invoke.cont274 ], [ null, %while.body.i.i.i542 ]
  %retval.0.i.i619 = phi i32 [ %329, %if.end.i.i616 ], [ 0, %for.end297 ], [ 0, %invoke.cont274 ], [ 0, %while.body.i.i.i542 ]
  %call.i622 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %330, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i619, ptr noundef %331)
          to label %invoke.cont304 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit620
  invoke void @_ZN11aig_manager6mk_aigEP4expr(ptr nonnull sret(%class.aig_ref) align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef %call.i622)
          to label %invoke.cont308 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont308:                                   ; preds = %invoke.cont304
  %call311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %aig, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont308
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #21
  invoke void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm, ptr noundef nonnull align 8 dereferenceable(16) %aig, ptr noundef nonnull align 8 dereferenceable(16) %aig_expr)
          to label %invoke.cont314 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont314:                                   ; preds = %invoke.cont310
  %332 = load ptr, ptr %aig_expr, align 8
  %call318 = invoke noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %332)
          to label %invoke.cont317 unwind label %lpad267.loopexit.split-lp.loopexit.split-lp

invoke.cont317:                                   ; preds = %invoke.cont314
  %333 = load ptr, ptr %m_nodes.i.i539, align 8
  %cmp.i.i.i625 = icmp eq ptr %333, null
  br i1 %cmp.i.i.i625, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont317
  %arrayidx.i.i.i626 = getelementptr inbounds i32, ptr %333, i64 -1
  %334 = load i32, ptr %arrayidx.i.i.i626, align 4
  %335 = zext i32 %334 to i64
  %add.ptr.i.i627 = getelementptr inbounds ptr, ptr %333, i64 %335
  %cmp3.i.not.i.i = icmp eq i32 %334, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i633, label %for.body.i.i.i628

for.body.i.i.i628:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i629 = phi ptr [ %incdec.ptr.i.i.i630, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %336 = load ptr, ptr %it.04.i.i.i629, align 8
  %337 = load ptr, ptr %output, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i628
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %336, i64 0, i32 2
  %338 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %338, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %336)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i628
  %incdec.ptr.i.i.i630 = getelementptr inbounds ptr, ptr %it.04.i.i.i629, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i630, %add.ptr.i.i627
  br i1 %cmp.i1.i.i, label %for.body.i.i.i628, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i631 = load ptr, ptr %m_nodes.i.i539, align 8
  %tobool.not.i.i.i.i.i632 = icmp eq ptr %.pre.i.i631, null
  br i1 %tobool.not.i.i.i.i.i632, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i633

if.then.i.i.i.i.i633:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %339 = phi ptr [ %.pre.i.i631, %invoke.cont8.i.i ], [ %333, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %339, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i633
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont317, %invoke.cont8.i.i, %if.then.i.i.i.i.i633
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %invoke.cont320 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont320:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %344 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %sub = add i32 %344, -1
  %div44 = lshr i32 %sub, 1
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call321, i32 noundef %div44)
          to label %invoke.cont322 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont322:                                   ; preds = %invoke.cont320
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call323, i8 noundef signext 32)
          to label %invoke.cont324 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %invoke.cont322
  %345 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i634 = icmp eq ptr %345, null
  br i1 %cmp.i634, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i635

if.end.i635:                                      ; preds = %invoke.cont324
  %arrayidx.i636 = getelementptr inbounds i32, ptr %345, i64 -1
  %346 = load i32, ptr %arrayidx.i636, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont324, %if.end.i635
  %retval.0.i = phi i32 [ %346, %if.end.i635 ], [ 0, %invoke.cont324 ]
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call325, i32 noundef %retval.0.i)
          to label %invoke.cont328 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont328:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %call331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call329, i8 noundef signext 32)
          to label %invoke.cont330 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont330:                                   ; preds = %invoke.cont328
  %347 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i638 = icmp eq ptr %347, null
  br i1 %cmp.i.i638, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643, label %if.end.i.i639

if.end.i.i639:                                    ; preds = %invoke.cont330
  %arrayidx.i.i640 = getelementptr inbounds i32, ptr %347, i64 -1
  %348 = load i32, ptr %arrayidx.i.i640, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643: ; preds = %invoke.cont330, %if.end.i.i639
  %retval.0.i.i642 = phi i32 [ %348, %if.end.i.i639 ], [ 0, %invoke.cont330 ]
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call331, i32 noundef %retval.0.i.i642)
          to label %invoke.cont335 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit643
  %call338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call336, ptr noundef nonnull @.str.7)
          to label %invoke.cont337 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %invoke.cont335
  %m_num_and_gates = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 11
  %349 = load i32, ptr %m_num_and_gates, align 8
  %call340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call338, i32 noundef %349)
          to label %invoke.cont339 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont339:                                   ; preds = %invoke.cont337
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call340, i8 noundef signext 10)
          to label %for.cond344 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond344:                                      ; preds = %invoke.cont339, %for.inc357
  %indvars.iv1447 = phi i64 [ %indvars.iv.next1448, %for.inc357 ], [ 0, %invoke.cont339 ]
  %350 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i644 = icmp eq ptr %350, null
  br i1 %cmp.i644, label %_ZNK6vectorIjLb0EjE4sizeEv.exit648, label %if.end.i645

if.end.i645:                                      ; preds = %for.cond344
  %arrayidx.i646 = getelementptr inbounds i32, ptr %350, i64 -1
  %351 = load i32, ptr %arrayidx.i646, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit648

_ZNK6vectorIjLb0EjE4sizeEv.exit648:               ; preds = %for.cond344, %if.end.i645
  %retval.0.i647 = phi i32 [ %351, %if.end.i645 ], [ 0, %for.cond344 ]
  %352 = zext i32 %retval.0.i647 to i64
  %cmp348 = icmp ult i64 %indvars.iv1447, %352
  br i1 %cmp348, label %for.body349, label %for.cond361

for.body349:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit648
  %arrayidx.i650 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv1447
  %353 = load i32, ptr %arrayidx.i650, align 4
  %call354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %353)
          to label %invoke.cont353 unwind label %lpad233.loopexit.split-lp.loopexit

invoke.cont353:                                   ; preds = %for.body349
  %call356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call354, i8 noundef signext 10)
          to label %for.inc357 unwind label %lpad233.loopexit.split-lp.loopexit

for.inc357:                                       ; preds = %invoke.cont353
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  br label %for.cond344, !llvm.loop !31

lpad309:                                          ; preds = %invoke.cont308
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp306) #21
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad267.loopexit, %lpad267.loopexit.split-lp.loopexit.split-lp, %lpad267.loopexit.split-lp.loopexit, %lpad309
  %.pn = phi { ptr, i32 } [ %354, %lpad309 ], [ %lpad.loopexit1312, %lpad267.loopexit ], [ %lpad.loopexit1314, %lpad267.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1315, %lpad267.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %output) #21
  br label %ehcleanup395

for.cond361:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit648, %for.inc382
  %indvars.iv1450 = phi i64 [ %indvars.iv.next1451, %for.inc382 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit648 ]
  %355 = load ptr, ptr %m_nodes.i411, align 8
  %cmp.i.i652 = icmp eq ptr %355, null
  br i1 %cmp.i.i652, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657, label %if.end.i.i653

if.end.i.i653:                                    ; preds = %for.cond361
  %arrayidx.i.i654 = getelementptr inbounds i32, ptr %355, i64 -1
  %356 = load i32, ptr %arrayidx.i.i654, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657: ; preds = %for.cond361, %if.end.i.i653
  %retval.0.i.i656 = phi i32 [ %356, %if.end.i.i653 ], [ 0, %for.cond361 ]
  %357 = zext i32 %retval.0.i.i656 to i64
  %cmp365 = icmp ult i64 %indvars.iv1450, %357
  br i1 %cmp365, label %for.body366, label %for.end384

for.body366:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657
  %arrayidx.i.i660 = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv1450
  %358 = load ptr, ptr %arrayidx.i.i660, align 8
  %call371 = invoke noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %358)
          to label %invoke.cont370 unwind label %lpad233.loopexit

invoke.cont370:                                   ; preds = %for.body366
  %call373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call371)
          to label %invoke.cont372 unwind label %lpad233.loopexit

invoke.cont372:                                   ; preds = %invoke.cont370
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call373, i8 noundef signext 32)
          to label %invoke.cont374 unwind label %lpad233.loopexit

invoke.cont374:                                   ; preds = %invoke.cont372
  %359 = load ptr, ptr %latch_varp_ids, align 8
  %arrayidx.i662 = getelementptr inbounds i32, ptr %359, i64 %indvars.iv1450
  %360 = load i32, ptr %arrayidx.i662, align 4
  %call379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call375, i32 noundef %360)
          to label %invoke.cont378 unwind label %lpad233.loopexit

invoke.cont378:                                   ; preds = %invoke.cont374
  %call381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call379, i8 noundef signext 10)
          to label %for.inc382 unwind label %lpad233.loopexit

for.inc382:                                       ; preds = %invoke.cont378
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  br label %for.cond361, !llvm.loop !32

for.end384:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit657
  %call386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call318)
          to label %invoke.cont385 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont385:                                   ; preds = %for.end384
  %call388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call386, i8 noundef signext 10)
          to label %invoke.cont387 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont387:                                   ; preds = %invoke.cont385
  %m_buffer = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(128) %m_buffer)
          to label %invoke.cont390 unwind label %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont390:                                   ; preds = %invoke.cont387
  %call393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #21
  %361 = load ptr, ptr %latch_varp_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i663

if.then.i.i.i663:                                 ; preds = %invoke.cont392
  %add.ptr.i.i.i.i664 = getelementptr inbounds i32, ptr %361, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i664)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i665

terminate.lpad.i.i665:                            ; preds = %if.then.i.i.i663
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont392, %if.then.i.i.i663
  %364 = load ptr, ptr %aig_expr, align 8
  %tobool.not.i.i666 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i666, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit674, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %365 = load ptr, ptr %m_manager.i396, align 8
  %m_ref_count.i.i.i.i669 = getelementptr inbounds %class.ast, ptr %364, i64 0, i32 2
  %366 = load i32, ptr %m_ref_count.i.i.i.i669, align 4
  %dec.i.i.i.i670 = add i32 %366, -1
  store i32 %dec.i.i.i.i670, ptr %m_ref_count.i.i.i.i669, align 4
  %cmp.i.i.i671 = icmp eq i32 %dec.i.i.i.i670, 0
  br i1 %cmp.i.i.i671, label %if.then2.i.i.i672, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit674

if.then2.i.i.i672:                                ; preds = %if.then.i.i.i667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %364)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit674 unwind label %terminate.lpad.i673

terminate.lpad.i673:                              ; preds = %if.then2.i.i.i672
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit674:      ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i667, %if.then2.i.i.i672
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aig) #21
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #21
  %369 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i.i676 = icmp eq ptr %369, null
  br i1 %cmp.i.i.i676, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit674
  %arrayidx.i.i.i678 = getelementptr inbounds i32, ptr %369, i64 -1
  %370 = load i32, ptr %arrayidx.i.i.i678, align 4
  %371 = zext i32 %370 to i64
  %add.ptr.i.i679 = getelementptr inbounds ptr, ptr %369, i64 %371
  %cmp3.i.not.i.i680 = icmp eq i32 %370, 0
  br i1 %cmp3.i.not.i.i680, label %if.then.i.i.i.i.i694, label %for.body.i.i.i681

for.body.i.i.i681:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688
  %it.04.i.i.i682 = phi ptr [ %incdec.ptr.i.i.i689, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688 ], [ %369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677 ]
  %372 = load ptr, ptr %it.04.i.i.i682, align 8
  %373 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i.i683 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i.i.i.i683, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688, label %if.then.i.i.i.i.i.i684

if.then.i.i.i.i.i.i684:                           ; preds = %for.body.i.i.i681
  %m_ref_count.i.i.i.i.i.i.i685 = getelementptr inbounds %class.ast, ptr %372, i64 0, i32 2
  %374 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i685, align 4
  %dec.i.i.i.i.i.i.i686 = add i32 %374, -1
  store i32 %dec.i.i.i.i.i.i.i686, ptr %m_ref_count.i.i.i.i.i.i.i685, align 4
  %cmp.i.i.i.i.i.i687 = icmp eq i32 %dec.i.i.i.i.i.i.i686, 0
  br i1 %cmp.i.i.i.i.i.i687, label %if.then2.i.i.i.i.i.i697, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688

if.then2.i.i.i.i.i.i697:                          ; preds = %if.then.i.i.i.i.i.i684
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef nonnull %372)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688 unwind label %terminate.lpad.i.i698

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688: ; preds = %if.then2.i.i.i.i.i.i697, %if.then.i.i.i.i.i.i684, %for.body.i.i.i681
  %incdec.ptr.i.i.i689 = getelementptr inbounds ptr, ptr %it.04.i.i.i682, i64 1
  %cmp.i1.i.i690 = icmp ult ptr %incdec.ptr.i.i.i689, %add.ptr.i.i679
  br i1 %cmp.i1.i.i690, label %for.body.i.i.i681, label %invoke.cont8.i.i691, !llvm.loop !9

invoke.cont8.i.i691:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i688
  %.pre.i.i692 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i.i.i.i693 = icmp eq ptr %.pre.i.i692, null
  br i1 %tobool.not.i.i.i.i.i693, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746, label %if.then.i.i.i.i.i694

if.then.i.i.i.i.i694:                             ; preds = %invoke.cont8.i.i691, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677
  %375 = phi ptr [ %.pre.i.i692, %invoke.cont8.i.i691 ], [ %369, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i677 ]
  %add.ptr.i.i.i.i.i.i695 = getelementptr inbounds i32, ptr %375, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i695)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746 unwind label %terminate.lpad.i.i.i.i696

terminate.lpad.i.i.i.i696:                        ; preds = %if.then.i.i.i.i.i694
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #22
  unreachable

terminate.lpad.i.i698:                            ; preds = %if.then2.i.i.i.i.i.i697
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit674, %invoke.cont8.i.i691, %if.then.i.i.i.i.i694
  %380 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i748 = icmp eq ptr %380, null
  br i1 %cmp.i.i.i748, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746
  %arrayidx.i.i.i750 = getelementptr inbounds i32, ptr %380, i64 -1
  %381 = load i32, ptr %arrayidx.i.i.i750, align 4
  %382 = zext i32 %381 to i64
  %add.ptr.i.i751 = getelementptr inbounds ptr, ptr %380, i64 %382
  %cmp3.i.not.i.i752 = icmp eq i32 %381, 0
  br i1 %cmp3.i.not.i.i752, label %if.then.i.i.i.i.i766, label %for.body.i.i.i753

for.body.i.i.i753:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760
  %it.04.i.i.i754 = phi ptr [ %incdec.ptr.i.i.i761, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760 ], [ %380, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749 ]
  %383 = load ptr, ptr %it.04.i.i.i754, align 8
  %384 = load ptr, ptr %transition_function, align 8
  %tobool.not.i.i.i.i.i.i755 = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i.i.i.i755, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760, label %if.then.i.i.i.i.i.i756

if.then.i.i.i.i.i.i756:                           ; preds = %for.body.i.i.i753
  %m_ref_count.i.i.i.i.i.i.i757 = getelementptr inbounds %class.ast, ptr %383, i64 0, i32 2
  %385 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i757, align 4
  %dec.i.i.i.i.i.i.i758 = add i32 %385, -1
  store i32 %dec.i.i.i.i.i.i.i758, ptr %m_ref_count.i.i.i.i.i.i.i757, align 4
  %cmp.i.i.i.i.i.i759 = icmp eq i32 %dec.i.i.i.i.i.i.i758, 0
  br i1 %cmp.i.i.i.i.i.i759, label %if.then2.i.i.i.i.i.i769, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760

if.then2.i.i.i.i.i.i769:                          ; preds = %if.then.i.i.i.i.i.i756
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %383)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760 unwind label %terminate.lpad.i.i770

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760: ; preds = %if.then2.i.i.i.i.i.i769, %if.then.i.i.i.i.i.i756, %for.body.i.i.i753
  %incdec.ptr.i.i.i761 = getelementptr inbounds ptr, ptr %it.04.i.i.i754, i64 1
  %cmp.i1.i.i762 = icmp ult ptr %incdec.ptr.i.i.i761, %add.ptr.i.i751
  br i1 %cmp.i1.i.i762, label %for.body.i.i.i753, label %invoke.cont8.i.i763, !llvm.loop !9

invoke.cont8.i.i763:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i760
  %.pre.i.i764 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i765 = icmp eq ptr %.pre.i.i764, null
  br i1 %tobool.not.i.i.i.i.i765, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771, label %if.then.i.i.i.i.i766

if.then.i.i.i.i.i766:                             ; preds = %invoke.cont8.i.i763, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749
  %386 = phi ptr [ %.pre.i.i764, %invoke.cont8.i.i763 ], [ %380, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i749 ]
  %add.ptr.i.i.i.i.i.i767 = getelementptr inbounds i32, ptr %386, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i767)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771 unwind label %terminate.lpad.i.i.i.i768

terminate.lpad.i.i.i.i768:                        ; preds = %if.then.i.i.i.i.i766
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

terminate.lpad.i.i770:                            ; preds = %if.then2.i.i.i.i.i.i769
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit771:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit746, %invoke.cont8.i.i763, %if.then.i.i.i.i.i766
  ret void

lpad391:                                          ; preds = %invoke.cont390
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #21
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %lpad233.loopexit, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad233.loopexit.split-lp.loopexit, %lpad391, %ehcleanup319
  %.pn46 = phi { ptr, i32 } [ %.pn, %ehcleanup319 ], [ %391, %lpad391 ], [ %lpad.loopexit, %lpad233.loopexit ], [ %lpad.loopexit1309, %lpad233.loopexit.split-lp.loopexit ], [ %lpad.loopexit1317, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1319, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1320, %lpad233.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %latch_varp_ids) #21
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad181.loopexit, %lpad181.loopexit.split-lp.loopexit.split-lp, %lpad181.loopexit.split-lp.loopexit, %ehcleanup395
  %.pn48 = phi { ptr, i32 } [ %.pn46, %ehcleanup395 ], [ %lpad.loopexit1322, %lpad181.loopexit ], [ %lpad.loopexit1324, %lpad181.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1325, %lpad181.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aig_expr) #21
  call void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %aig) #21
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %ehcleanup396, %cleanup.action, %cleanup.action60, %ehcleanup, %ehcleanup57, %cleanup.action.i.body, %ehcleanup.i, %cleanup.action.i911.body, %ehcleanup.i916, %cleanup.action.i1015, %ehcleanup.i1020, %lpad94.body, %if.then.i.i.i208, %if.then2.i.i.i213, %cleanup.action.i1087, %ehcleanup.i1092, %cleanup.action.i1124, %ehcleanup.i1129, %cleanup.action.i1161, %ehcleanup.i1166, %lpad13.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit
  %.pn52.pn = phi { ptr, i32 } [ %14, %cleanup.action ], [ %13, %ehcleanup ], [ %17, %cleanup.action60 ], [ %16, %ehcleanup57 ], [ %.pn48, %ehcleanup396 ], [ %69, %ehcleanup.i ], [ %eh.lpad-body1190, %cleanup.action.i.body ], [ %117, %ehcleanup.i916 ], [ %eh.lpad-body1215, %cleanup.action.i911.body ], [ %130, %ehcleanup.i1020 ], [ %131, %cleanup.action.i1015 ], [ %eh.lpad-body1072, %lpad94.body ], [ %eh.lpad-body1072, %if.then.i.i.i208 ], [ %eh.lpad-body1072, %if.then2.i.i.i213 ], [ %178, %ehcleanup.i1092 ], [ %179, %cleanup.action.i1087 ], [ %205, %ehcleanup.i1129 ], [ %206, %cleanup.action.i1124 ], [ %225, %ehcleanup.i1166 ], [ %226, %cleanup.action.i1161 ], [ %lpad.loopexit1327, %lpad13.loopexit ], [ %lpad.loopexit1329, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit1332, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1334, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1339, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1344, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1350, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1353, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1577, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %subst) #21
  %.pre1461 = load ptr, ptr %m_nodes.i.i61, align 8
  %cmp.i.i.i773 = icmp eq ptr %.pre1461, null
  br i1 %cmp.i.i.i773, label %ehcleanup402, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774:      ; preds = %ehcleanup399
  %arrayidx.i.i.i775 = getelementptr inbounds i32, ptr %.pre1461, i64 -1
  %392 = load i32, ptr %arrayidx.i.i.i775, align 4
  %393 = zext i32 %392 to i64
  %add.ptr.i.i776 = getelementptr inbounds ptr, ptr %.pre1461, i64 %393
  %cmp3.i.not.i.i777 = icmp eq i32 %392, 0
  br i1 %cmp3.i.not.i.i777, label %if.then.i.i.i.i.i791, label %for.body.i.i.i778

for.body.i.i.i778:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785
  %it.04.i.i.i779 = phi ptr [ %incdec.ptr.i.i.i786, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785 ], [ %.pre1461, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774 ]
  %394 = load ptr, ptr %it.04.i.i.i779, align 8
  %395 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i.i.i.i.i780 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i.i.i.i780, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785, label %if.then.i.i.i.i.i.i781

if.then.i.i.i.i.i.i781:                           ; preds = %for.body.i.i.i778
  %m_ref_count.i.i.i.i.i.i.i782 = getelementptr inbounds %class.ast, ptr %394, i64 0, i32 2
  %396 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i782, align 4
  %dec.i.i.i.i.i.i.i783 = add i32 %396, -1
  store i32 %dec.i.i.i.i.i.i.i783, ptr %m_ref_count.i.i.i.i.i.i.i782, align 4
  %cmp.i.i.i.i.i.i784 = icmp eq i32 %dec.i.i.i.i.i.i.i783, 0
  br i1 %cmp.i.i.i.i.i.i784, label %if.then2.i.i.i.i.i.i794, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785

if.then2.i.i.i.i.i.i794:                          ; preds = %if.then.i.i.i.i.i.i781
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %394)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785 unwind label %terminate.lpad.i.i795

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785: ; preds = %if.then2.i.i.i.i.i.i794, %if.then.i.i.i.i.i.i781, %for.body.i.i.i778
  %incdec.ptr.i.i.i786 = getelementptr inbounds ptr, ptr %it.04.i.i.i779, i64 1
  %cmp.i1.i.i787 = icmp ult ptr %incdec.ptr.i.i.i786, %add.ptr.i.i776
  br i1 %cmp.i1.i.i787, label %for.body.i.i.i778, label %invoke.cont8.i.i788, !llvm.loop !9

invoke.cont8.i.i788:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i785
  %.pre.i.i789 = load ptr, ptr %m_nodes.i.i61, align 8
  %tobool.not.i.i.i.i.i790 = icmp eq ptr %.pre.i.i789, null
  br i1 %tobool.not.i.i.i.i.i790, label %ehcleanup402, label %if.then.i.i.i.i.i791

if.then.i.i.i.i.i791:                             ; preds = %invoke.cont8.i.i788, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774
  %397 = phi ptr [ %.pre.i.i789, %invoke.cont8.i.i788 ], [ %.pre1461, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i774 ]
  %add.ptr.i.i.i.i.i.i792 = getelementptr inbounds i32, ptr %397, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i792)
          to label %ehcleanup402 unwind label %terminate.lpad.i.i.i.i793

terminate.lpad.i.i.i.i793:                        ; preds = %if.then.i.i.i.i.i791
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #22
  unreachable

terminate.lpad.i.i795:                            ; preds = %if.then2.i.i.i.i.i.i794
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #22
  unreachable

ehcleanup402:                                     ; preds = %ehcleanup399.thread, %if.then.i.i.i.i.i791, %invoke.cont8.i.i788, %ehcleanup399
  %.pn52.pn.pn1481 = phi { ptr, i32 } [ %12, %ehcleanup399.thread ], [ %.pn52.pn, %if.then.i.i.i.i.i791 ], [ %.pn52.pn, %invoke.cont8.i.i788 ], [ %.pn52.pn, %ehcleanup399 ]
  %402 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i848 = icmp eq ptr %402, null
  br i1 %cmp.i.i.i848, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849:      ; preds = %ehcleanup402
  %arrayidx.i.i.i850 = getelementptr inbounds i32, ptr %402, i64 -1
  %403 = load i32, ptr %arrayidx.i.i.i850, align 4
  %404 = zext i32 %403 to i64
  %add.ptr.i.i851 = getelementptr inbounds ptr, ptr %402, i64 %404
  %cmp3.i.not.i.i852 = icmp eq i32 %403, 0
  br i1 %cmp3.i.not.i.i852, label %if.then.i.i.i.i.i866, label %for.body.i.i.i853

for.body.i.i.i853:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860
  %it.04.i.i.i854 = phi ptr [ %incdec.ptr.i.i.i861, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860 ], [ %402, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849 ]
  %405 = load ptr, ptr %it.04.i.i.i854, align 8
  %406 = load ptr, ptr %transition_function, align 8
  %tobool.not.i.i.i.i.i.i855 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i.i.i.i855, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860, label %if.then.i.i.i.i.i.i856

if.then.i.i.i.i.i.i856:                           ; preds = %for.body.i.i.i853
  %m_ref_count.i.i.i.i.i.i.i857 = getelementptr inbounds %class.ast, ptr %405, i64 0, i32 2
  %407 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i857, align 4
  %dec.i.i.i.i.i.i.i858 = add i32 %407, -1
  store i32 %dec.i.i.i.i.i.i.i858, ptr %m_ref_count.i.i.i.i.i.i.i857, align 4
  %cmp.i.i.i.i.i.i859 = icmp eq i32 %dec.i.i.i.i.i.i.i858, 0
  br i1 %cmp.i.i.i.i.i.i859, label %if.then2.i.i.i.i.i.i869, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860

if.then2.i.i.i.i.i.i869:                          ; preds = %if.then.i.i.i.i.i.i856
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef nonnull %405)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860 unwind label %terminate.lpad.i.i870

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860: ; preds = %if.then2.i.i.i.i.i.i869, %if.then.i.i.i.i.i.i856, %for.body.i.i.i853
  %incdec.ptr.i.i.i861 = getelementptr inbounds ptr, ptr %it.04.i.i.i854, i64 1
  %cmp.i1.i.i862 = icmp ult ptr %incdec.ptr.i.i.i861, %add.ptr.i.i851
  br i1 %cmp.i1.i.i862, label %for.body.i.i.i853, label %invoke.cont8.i.i863, !llvm.loop !9

invoke.cont8.i.i863:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i860
  %.pre.i.i864 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i865 = icmp eq ptr %.pre.i.i864, null
  br i1 %tobool.not.i.i.i.i.i865, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871, label %if.then.i.i.i.i.i866

if.then.i.i.i.i.i866:                             ; preds = %invoke.cont8.i.i863, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849
  %408 = phi ptr [ %.pre.i.i864, %invoke.cont8.i.i863 ], [ %402, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i849 ]
  %add.ptr.i.i.i.i.i.i867 = getelementptr inbounds i32, ptr %408, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i867)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871 unwind label %terminate.lpad.i.i.i.i868

terminate.lpad.i.i.i.i868:                        ; preds = %if.then.i.i.i.i.i866
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #22
  unreachable

terminate.lpad.i.i870:                            ; preds = %if.then2.i.i.i.i.i.i869
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit871:  ; preds = %ehcleanup402, %invoke.cont8.i.i863, %if.then.i.i.i.i.i866
  resume { ptr, i32 } %.pn52.pn.pn1481

unreachable:                                      ; preds = %invoke.cont52, %invoke.cont40
  unreachable
}

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN12substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog12rule_counter16get_max_rule_varERKNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN11aig_manager6mk_aigEP4expr(ptr sret(%class.aig_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11aig_manager10to_formulaERK7aig_refR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter6mk_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_next_aig_expr_id.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_next_aig_expr_id.i, align 8
  %add.i = add i32 %0, 2
  store i32 %add.i, ptr %m_next_aig_expr_id.i, align 8
  %m_aig_expr_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter12mk_input_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_next_aig_expr_id.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_next_aig_expr_id.i, align 8
  %add.i = add i32 %0, 2
  store i32 %add.i, ptr %m_next_aig_expr_id.i, align 8
  %m_input_vars = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_input_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars)
  %.pre.i = load ptr, ptr %m_input_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  store i32 %0, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %m_input_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not = icmp eq ptr %e, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %m_aig_expr_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_aig_expr_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_aig_expr_id_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

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
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !34

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %common.ret58

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %sw.default [
    i16 0, label %land.lhs.true.i
    i16 1, label %sw.bb23
  ]

land.lhs.true.i:                                  ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %8, 0
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.i, label %land.rhs.i, label %sw.bb

land.rhs.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %if.then3, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %if.then3, label %_ZNK3app13get_decl_kindEv.exit

if.then3:                                         ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %call4 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull %e)
  br label %common.ret58

sw.bb:                                            ; preds = %land.lhs.true.i
  br i1 %cmp.i.i.i, label %sw.epilog25, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_Z17is_uninterp_constPK4expr.exit, %sw.bb
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %13, label %sw.epilog25 [
    i32 6, label %sw.bb9
    i32 8, label %sw.bb17
    i32 1, label %common.ret58
    i32 0, label %sw.bb22
  ]

sw.bb9:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %call11 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %14)
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %cmp29 = icmp ugt i32 %15, 1
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %sw.bb9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %sw.bb9 ]
  %id.130 = phi i32 [ %cond.i8.i, %for.body ], [ %call11, %sw.bb9 ]
  %arrayidx.i13 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i13, align 8
  %call14 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %16)
  %rem.i.i = and i32 %id.130, 1
  %tobool.not.i.i = icmp eq i32 %rem.i.i, 0
  %cond.v.i.i = select i1 %tobool.not.i.i, i32 1, i32 -1
  %cond.i.i14 = add i32 %cond.v.i.i, %id.130
  %rem.i1.i = and i32 %call14, 1
  %tobool.not.i2.i = icmp eq i32 %rem.i1.i, 0
  %cond.v.i3.i = select i1 %tobool.not.i2.i, i32 1, i32 -1
  %cond.i4.i = add i32 %cond.v.i3.i, %call14
  %call3.i = tail call noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i.i14, i32 noundef %cond.i4.i)
  %rem.i5.i = and i32 %call3.i, 1
  %tobool.not.i6.i = icmp eq i32 %rem.i5.i, 0
  %cond.v.i7.i = select i1 %tobool.not.i6.i, i32 1, i32 -1
  %cond.i8.i = add i32 %cond.v.i7.i, %call3.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body, %sw.bb9
  %id.1.lcssa = phi i32 [ %call11, %sw.bb9 ], [ %cond.i8.i, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %id.1.lcssa, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %common.ret58

common.ret58:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit, %sw.bb23, %sw.bb22, %for.end, %if.then3, %if.then, %sw.bb17
  %common.ret58.op = phi i32 [ %cond.i, %sw.bb17 ], [ %7, %if.then ], [ %call4, %if.then3 ], [ %call24, %sw.bb23 ], [ 1, %sw.bb22 ], [ %id.1.lcssa, %for.end ], [ 0, %_ZNK3app13get_decl_kindEv.exit ]
  ret i32 %common.ret58.op

sw.bb17:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i15 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %19 = load ptr, ptr %arrayidx.i15, align 8
  %call19 = tail call noundef i32 @_ZN7datalog12aig_exporter11expr_to_aigEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %19)
  %rem.i = and i32 %call19, 1
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %cond.v.i = select i1 %tobool.not.i, i32 1, i32 -1
  %cond.i = add i32 %cond.v.i, %call19
  br label %common.ret58

sw.bb22:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %common.ret58

sw.bb23:                                          ; preds = %if.end
  %call24 = tail call noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull %e)
  br label %common.ret58

sw.default:                                       ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 267, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

sw.epilog25:                                      ; preds = %sw.bb, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 270, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %id1, i32 noundef %id2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.219", align 1
  %key = alloca %"struct.std::pair.196", align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %id1, i32 %id2)
  %spec.select12 = tail call i32 @llvm.umin.i32(i32 %id1, i32 %id2)
  store i32 %spec.select12, ptr %key, align 4
  %second.i = getelementptr inbounds %"struct.std::pair.196", ptr %key, i64 0, i32 1
  store i32 %spec.select, ptr %second.i, align 4
  %m_and_gates_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end10, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %spec.select12
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = icmp ult i32 %spec.select12, %1
  br i1 %cmp4.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.addr.08.i.i.i, i64 0, i32 1, i32 0, i64 4
  %2 = load i32, ptr %second.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i = icmp ult i32 %2, %spec.select
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end10, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %spec.select12, %3
  br i1 %cmp.i.i.i.i, label %if.end10, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = icmp ult i32 %3, %spec.select12
  br i1 %cmp4.i.i.i.i, label %if.then8, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %4 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i.not = icmp ult i32 %spec.select, %4
  br i1 %cmp6.i.i.i.i.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i32, ptr %second, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i
  %m_next_aig_expr_id.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 9
  %6 = load i32, ptr %m_next_aig_expr_id.i, align 8
  %add.i = add i32 %6, 2
  store i32 %add.i, ptr %m_next_aig_expr_id.i, align 8
  %add.ptr = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 17, i32 0, i32 1
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %6)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call12, i8 noundef signext 32)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %spec.select12)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call14, i8 noundef signext 32)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %spec.select)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end10, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %7, %if.end10 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %if.end10 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %8, %spec.select12
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult i32 %spec.select12, %8
  br i1 %cmp4.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %9 = load i32, ptr %second.i.i.i.i.i.i, align 4
  %cmp6.i.i.i.i.i.i = icmp ult i32 %9, %spec.select
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i.i.i3 = icmp ult i32 %spec.select12, %10
  br i1 %cmp.i.i.i3, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = icmp ult i32 %10, %spec.select12
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %11 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %spec.select, %11
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, %if.end10
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %add.ptr.i.i.i, %if.end10 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  store ptr %key, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_and_gates_map, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %6, ptr %second.i4, align 4
  %m_num_and_gates = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 11
  %12 = load i32, ptr %m_num_and_gates, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_num_and_gates, align 8
  br label %return

return:                                           ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit, %if.then8
  %retval.0 = phi i32 [ %5, %if.then8 ], [ %6, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEEixERS4_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter7get_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<const expr, unsigned int>::key_data", align 8
  %m_aig_expr_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_aig_expr_id_map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

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
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !34

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_next_aig_expr_id.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 9
  %8 = load i32, ptr %m_next_aig_expr_id.i.i, align 8
  %add.i.i = add i32 %8, 2
  store i32 %add.i.i, ptr %m_next_aig_expr_id.i.i, align 8
  %m_input_vars.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 16
  %9 = load ptr, ptr %m_input_vars.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_input_vars.i)
  %.pre.i.i = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i.i
  store i32 %8, ptr %add.ptr.i.i, align 4
  %14 = load ptr, ptr %m_input_vars.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %return, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %e, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<const expr, unsigned int>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 %8, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_aig_expr_id_map, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %return

return:                                           ; preds = %if.then.i2, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %if.then
  %retval.0 = phi i32 [ %7, %if.then ], [ %8, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %8, %if.then.i2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK7datalog12aig_exporter3negEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(624) %this, i32 noundef %id) local_unnamed_addr #5 align 2 {
entry:
  %rem = and i32 %id, 1
  %tobool.not = icmp eq i32 %rem, 0
  %cond.v = select i1 %tobool.not, i32 1, i32 -1
  %cond = add i32 %cond.v, %id
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter5mk_orEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %id1, i32 noundef %id2) local_unnamed_addr #3 align 2 {
entry:
  %rem.i = and i32 %id1, 1
  %tobool.not.i = icmp eq i32 %rem.i, 0
  %cond.v.i = select i1 %tobool.not.i, i32 1, i32 -1
  %cond.i = add i32 %cond.v.i, %id1
  %rem.i1 = and i32 %id2, 1
  %tobool.not.i2 = icmp eq i32 %rem.i1, 0
  %cond.v.i3 = select i1 %tobool.not.i2, i32 1, i32 -1
  %cond.i4 = add i32 %cond.v.i3, %id2
  %call3 = tail call noundef i32 @_ZN7datalog12aig_exporter6mk_andEjj(ptr noundef nonnull align 8 dereferenceable(624) %this, i32 noundef %cond.i, i32 noundef %cond.i4)
  %rem.i5 = and i32 %call3, 1
  %tobool.not.i6 = icmp eq i32 %rem.i5, 0
  %cond.v.i7 = select i1 %tobool.not.i6, i32 1, i32 -1
  %cond.i8 = add i32 %cond.v.i7, %call3
  ret i32 %cond.i8
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7aig_refaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7aig_refD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_color = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_color, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.207, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_color, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_new_exprs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %it.04.i.i.i, align 8
  %12 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i1 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i.i1, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_apply_cache = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %m_apply_cache, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i3, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i.i4 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i4, align 4
  %cmp.not5.i.i.i.i.i.i.i5 = icmp eq i32 %20, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i5, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i7 = phi i32 [ %dec.i.i.i.i.i.i.i14, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %21 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i.i10:                  ; preds = %for.body.i.i.i.i.i.i.i6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i12

terminate.lpad.i.i.i.i.i.i.i.i.i.i12:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds %class.svector.209, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !38

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i16 = load ptr, ptr %m_apply_cache, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i16, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 5
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorI11expr_offsetjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorI11expr_offsetjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN7svectorI11expr_offsetjED2Ev.exit:             ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %if.then.i.i.i
  %m_scopes = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorI11expr_offsetjED2Ev.exit, %if.then.i.i.i23
  %m_refs = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3
  %m_nodes.i.i26 = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 3, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i27, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i29, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %33, i64 %35
  %cmp3.i.not.i.i31 = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i31, label %if.then.i.i.i.i.i45, label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %it.04.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %36 = load ptr, ptr %it.04.i.i.i33, align 8
  %37 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i32
  %m_ref_count.i.i.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %dec.i.i.i.i.i.i.i37 = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i37, ptr %m_ref_count.i.i.i.i.i.i.i36, align 4
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i38, label %if.then2.i.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39

if.then2.i.i.i.i.i.i48:                           ; preds = %if.then.i.i.i.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39 unwind label %terminate.lpad.i.i49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39: ; preds = %if.then2.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i35, %for.body.i.i.i32
  %incdec.ptr.i.i.i40 = getelementptr inbounds ptr, ptr %it.04.i.i.i33, i64 1
  %cmp.i1.i.i41 = icmp ult ptr %incdec.ptr.i.i.i40, %add.ptr.i.i30
  br i1 %cmp.i1.i.i41, label %for.body.i.i.i32, label %invoke.cont8.i.i42, !llvm.loop !9

invoke.cont8.i.i42:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i39
  %.pre.i.i43 = load ptr, ptr %m_nodes.i.i26, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %invoke.cont8.i.i42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28
  %39 = phi ptr [ %.pre.i.i43, %invoke.cont8.i.i42 ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i28 ]
  %add.ptr.i.i.i.i.i.i46 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i46)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50 unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %if.then.i.i.i.i.i45
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i42, %if.then.i.i.i.i.i45
  %m_vars = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 2
  %44 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit50, %if.then.i.i.i52
  %m_subst = getelementptr inbounds %class.substitution, ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %m_subst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN7datalog12aig_exporter10mk_expr_idEv(ptr nocapture noundef nonnull align 8 dereferenceable(624) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_next_aig_expr_id = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_next_aig_expr_id, align 8
  %add = add i32 %0, 2
  store i32 %add, ptr %m_next_aig_expr_id, align 8
  ret i32 %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP9func_declS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !41

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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN12substitution5applyEjPKjRK11expr_offsetS4_S4_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.6", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<const expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIK4exprjE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 4
  store i64 %2, ptr %_M_storage.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp ult i32 %6, %5
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %7 = load i32, ptr %second.i.i.i.i, align 4
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %4, i64 0, i32 1, i32 0, i64 4
  %8 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %9 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %11

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i, label %if.else, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %1, i64 0, i32 1, i32 0, i64 4
  %4 = load i32, ptr %second.i.i, align 4
  %second5.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %5 = load i32, ptr %second5.i.i, align 4
  %cmp6.i.i = icmp ult i32 %4, %5
  br i1 %cmp6.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i32, ptr %__k, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %7 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.028.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i.i = icmp ult i32 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %8, %6
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.028.i, i64 0, i32 1, i32 0, i64 4
  %9 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %7, %9
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %while.body.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i171, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !47

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i, i64 0, i32 3
  %__x.0.i171 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i172 = icmp eq ptr %__x.0.i171, null
  br i1 %cmp.not.i172, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa33.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa33.i, %10
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call.i.i, i64 0, i32 1
  %.pre192 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre193 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi i32 [ %.pre193, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i32 [ %.pre192, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp ult i32 %12, %11
  br i1 %cmp.i.i4.i, label %return, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp ult i32 %11, %12
  br i1 %cmp4.i.i6.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  %13 = load i32, ptr %second.i.i8.i, align 4
  %second5.i.i9.i = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %14 = load i32, ptr %second5.i.i9.i, align 4
  %cmp6.i.i10.i = icmp ult i32 %13, %14
  br i1 %cmp6.i.i10.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i, %lor.rhs.i.i5.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__position.coerce, i64 0, i32 1
  %15 = load i32, ptr %__k, align 4
  %16 = load i32, ptr %_M_storage.i.i.i12, align 4
  %cmp.i.i13 = icmp ult i32 %15, %16
  br i1 %cmp.i.i13, label %if.then18, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %if.else12
  %cmp4.i.i15 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i15, label %if.then50, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20:       ; preds = %lor.rhs.i.i14
  %second.i.i17 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %17 = load i32, ptr %second.i.i17, align 4
  %second5.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %18 = load i32, ptr %second5.i.i18, align 4
  %cmp6.i.i19 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i19, label %if.then18, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit91

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call.i, i64 0, i32 1
  %20 = load i32, ptr %_M_storage.i.i.i24, align 4
  %cmp.i.i25 = icmp ult i32 %20, %15
  br i1 %cmp.i.i25, label %if.then32, label %lor.rhs.i.i26

lor.rhs.i.i26:                                    ; preds = %if.else25
  %cmp4.i.i27 = icmp ult i32 %15, %20
  br i1 %cmp4.i.i27, label %if.else42, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32:       ; preds = %lor.rhs.i.i26
  %second.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call.i, i64 0, i32 1, i32 0, i64 4
  %21 = load i32, ptr %second.i.i29, align 4
  %second5.i.i30 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %22 = load i32, ptr %second5.i.i30, align 4
  %cmp6.i.i31 = icmp ult i32 %21, %22
  br i1 %cmp6.i.i31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_right.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %23 = load ptr, ptr %_M_right.i33, align 8
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select182 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i26, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8
  %cmp.not27.i39 = icmp eq ptr %__x.026.i38, null
  br i1 %cmp.not27.i39, label %if.then.i74, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else42
  %second.i.i.i41 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %24 = load i32, ptr %second.i.i.i41, align 4
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.028.i43 = phi ptr [ %__x.026.i38, %while.body.lr.ph.i40 ], [ %__x.028.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.028.i43, i64 0, i32 1
  %25 = load i32, ptr %_M_storage.i.i.i44, align 4
  %cmp.i.i.i45 = icmp ult i32 %15, %25
  br i1 %cmp.i.i.i45, label %cond.end.i53, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %while.body.i42
  %cmp4.i.i.i47 = icmp ult i32 %25, %15
  br i1 %cmp4.i.i.i47, label %cond.end.i53.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48:     ; preds = %lor.rhs.i.i.i46
  %second5.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.028.i43, i64 0, i32 1, i32 0, i64 4
  %26 = load i32, ptr %second5.i.i.i49, align 4
  %cmp6.i.i.i50 = icmp ult i32 %24, %26
  br i1 %cmp6.i.i.i50, label %cond.end.i53, label %cond.end.i53.thread

cond.end.i53:                                     ; preds = %while.body.i42, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48
  %_M_left.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i43, i64 0, i32 2
  %__x.0.i55 = load ptr, ptr %_M_left.i.i81, align 8
  %cmp.not.i56 = icmp eq ptr %__x.0.i55, null
  br i1 %cmp.not.i56, label %if.then.i74, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i53, %cond.end.i53.thread
  %__x.028.i43.be = phi ptr [ %__x.0.i55, %cond.end.i53 ], [ %__x.0.i55176, %cond.end.i53.thread ]
  br label %while.body.i42, !llvm.loop !47

cond.end.i53.thread:                              ; preds = %lor.rhs.i.i.i46, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i48
  %_M_right.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i43, i64 0, i32 3
  %__x.0.i55176 = load ptr, ptr %_M_right.i.i52, align 8
  %cmp.not.i56177 = icmp eq ptr %__x.0.i55176, null
  br i1 %cmp.not.i56177, label %if.end12.i58, label %while.body.i42.backedge

if.then.i74:                                      ; preds = %cond.end.i53, %if.else42
  %__y.0.lcssa33.i75 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.028.i43, %cond.end.i53 ]
  %cmp.i.i77 = icmp eq ptr %__y.0.lcssa33.i75, %19
  br i1 %cmp.i.i77, label %return, label %if.else.i78

if.else.i78:                                      ; preds = %if.then.i74
  %call.i.i79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i75) #19
  %_M_storage.i.i.i.i61.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call.i.i79, i64 0, i32 1
  %.pre191 = load i32, ptr %_M_storage.i.i.i.i61.phi.trans.insert, align 4
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i53.thread, %if.else.i78
  %27 = phi i32 [ %.pre191, %if.else.i78 ], [ %25, %cond.end.i53.thread ]
  %__y.0.lcssa32.i59 = phi ptr [ %__y.0.lcssa33.i75, %if.else.i78 ], [ %__x.028.i43, %cond.end.i53.thread ]
  %__j.sroa.0.0.i60 = phi ptr [ %call.i.i79, %if.else.i78 ], [ %__x.028.i43, %cond.end.i53.thread ]
  %cmp.i.i4.i62 = icmp ult i32 %27, %15
  br i1 %cmp.i.i4.i62, label %return, label %lor.rhs.i.i5.i63

lor.rhs.i.i5.i63:                                 ; preds = %if.end12.i58
  %cmp4.i.i6.i64 = icmp ult i32 %15, %27
  br i1 %cmp4.i.i6.i64, label %if.end18.i69, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65:   ; preds = %lor.rhs.i.i5.i63
  %second.i.i8.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__j.sroa.0.0.i60, i64 0, i32 1, i32 0, i64 4
  %28 = load i32, ptr %second.i.i8.i66, align 4
  %second5.i.i9.i67 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %29 = load i32, ptr %second5.i.i9.i67, align 4
  %cmp6.i.i10.i68 = icmp ult i32 %28, %29
  br i1 %cmp6.i.i10.i68, label %return, label %if.end18.i69

if.end18.i69:                                     ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65, %lor.rhs.i.i5.i63
  br label %return

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit91:       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %second.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %30 = load i32, ptr %second.i.i88, align 4
  %second5.i.i89 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %31 = load i32, ptr %second5.i.i89, align 4
  %cmp6.i.i90 = icmp ult i32 %30, %31
  br i1 %cmp6.i.i90, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i14, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit91
  %_M_right.i92 = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i92, align 8
  %cmp53 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i95 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call.i95, i64 0, i32 1
  %33 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i.i97 = icmp ult i32 %15, %33
  br i1 %cmp.i.i97, label %if.then64, label %lor.rhs.i.i98

lor.rhs.i.i98:                                    ; preds = %if.else57
  %cmp4.i.i99 = icmp ult i32 %33, %15
  br i1 %cmp4.i.i99, label %if.else74, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit104

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit104:      ; preds = %lor.rhs.i.i98
  %second.i.i101 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %34 = load i32, ptr %second.i.i101, align 4
  %second5.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call.i95, i64 0, i32 1, i32 0, i64 4
  %35 = load i32, ptr %second5.i.i102, align 4
  %cmp6.i.i103 = icmp ult i32 %34, %35
  br i1 %cmp6.i.i103, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit104
  %_M_right.i105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %36 = load ptr, ptr %_M_right.i105, align 8
  %cmp67 = icmp eq ptr %36, null
  %spec.select183 = select i1 %cmp67, ptr null, ptr %call.i95
  %spec.select184 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i95
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i98, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit104
  %_M_parent.i.i.i108 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i110 = load ptr, ptr %_M_parent.i.i.i108, align 8
  %cmp.not27.i111 = icmp eq ptr %__x.026.i110, null
  br i1 %cmp.not27.i111, label %if.then.i146, label %while.body.lr.ph.i112

while.body.lr.ph.i112:                            ; preds = %if.else74
  %second.i.i.i113 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %37 = load i32, ptr %second.i.i.i113, align 4
  br label %while.body.i114

while.body.i114:                                  ; preds = %while.body.i114.backedge, %while.body.lr.ph.i112
  %__x.028.i115 = phi ptr [ %__x.026.i110, %while.body.lr.ph.i112 ], [ %__x.028.i115.be, %while.body.i114.backedge ]
  %_M_storage.i.i.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.028.i115, i64 0, i32 1
  %38 = load i32, ptr %_M_storage.i.i.i116, align 4
  %cmp.i.i.i117 = icmp ult i32 %15, %38
  br i1 %cmp.i.i.i117, label %cond.end.i125, label %lor.rhs.i.i.i118

lor.rhs.i.i.i118:                                 ; preds = %while.body.i114
  %cmp4.i.i.i119 = icmp ult i32 %38, %15
  br i1 %cmp4.i.i.i119, label %cond.end.i125.thread, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i120

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i120:    ; preds = %lor.rhs.i.i.i118
  %second5.i.i.i121 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__x.028.i115, i64 0, i32 1, i32 0, i64 4
  %39 = load i32, ptr %second5.i.i.i121, align 4
  %cmp6.i.i.i122 = icmp ult i32 %37, %39
  br i1 %cmp6.i.i.i122, label %cond.end.i125, label %cond.end.i125.thread

cond.end.i125:                                    ; preds = %while.body.i114, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i120
  %_M_left.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i115, i64 0, i32 2
  %__x.0.i127 = load ptr, ptr %_M_left.i.i153, align 8
  %cmp.not.i128 = icmp eq ptr %__x.0.i127, null
  br i1 %cmp.not.i128, label %if.then.i146, label %while.body.i114.backedge

while.body.i114.backedge:                         ; preds = %cond.end.i125, %cond.end.i125.thread
  %__x.028.i115.be = phi ptr [ %__x.0.i127, %cond.end.i125 ], [ %__x.0.i127180, %cond.end.i125.thread ]
  br label %while.body.i114, !llvm.loop !47

cond.end.i125.thread:                             ; preds = %lor.rhs.i.i.i118, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i120
  %_M_right.i.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.028.i115, i64 0, i32 3
  %__x.0.i127180 = load ptr, ptr %_M_right.i.i124, align 8
  %cmp.not.i128181 = icmp eq ptr %__x.0.i127180, null
  br i1 %cmp.not.i128181, label %if.end12.i130, label %while.body.i114.backedge

if.then.i146:                                     ; preds = %cond.end.i125, %if.else74
  %__y.0.lcssa33.i147 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.028.i115, %cond.end.i125 ]
  %_M_left.i3.i148 = getelementptr inbounds i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i148, align 8
  %cmp.i.i149 = icmp eq ptr %__y.0.lcssa33.i147, %40
  br i1 %cmp.i.i149, label %return, label %if.else.i150

if.else.i150:                                     ; preds = %if.then.i146
  %call.i.i151 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i147) #19
  %_M_storage.i.i.i.i133.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %call.i.i151, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i133.phi.trans.insert, align 4
  br label %if.end12.i130

if.end12.i130:                                    ; preds = %cond.end.i125.thread, %if.else.i150
  %41 = phi i32 [ %.pre, %if.else.i150 ], [ %38, %cond.end.i125.thread ]
  %__y.0.lcssa32.i131 = phi ptr [ %__y.0.lcssa33.i147, %if.else.i150 ], [ %__x.028.i115, %cond.end.i125.thread ]
  %__j.sroa.0.0.i132 = phi ptr [ %call.i.i151, %if.else.i150 ], [ %__x.028.i115, %cond.end.i125.thread ]
  %cmp.i.i4.i134 = icmp ult i32 %41, %15
  br i1 %cmp.i.i4.i134, label %return, label %lor.rhs.i.i5.i135

lor.rhs.i.i5.i135:                                ; preds = %if.end12.i130
  %cmp4.i.i6.i136 = icmp ult i32 %15, %41
  br i1 %cmp4.i.i6.i136, label %if.end18.i141, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i137

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i137:  ; preds = %lor.rhs.i.i5.i135
  %second.i.i8.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node.201", ptr %__j.sroa.0.0.i132, i64 0, i32 1, i32 0, i64 4
  %42 = load i32, ptr %second.i.i8.i138, align 4
  %second5.i.i9.i139 = getelementptr inbounds %"struct.std::pair.196", ptr %__k, i64 0, i32 1
  %43 = load i32, ptr %second5.i.i9.i139, align 4
  %cmp6.i.i10.i140 = icmp ult i32 %42, %43
  br i1 %cmp6.i.i10.i140, label %return, label %if.end18.i141

if.end18.i141:                                    ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i137, %lor.rhs.i.i5.i135
  br label %return

return:                                           ; preds = %if.end18.i141, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i137, %if.end12.i130, %if.then.i146, %if.end18.i69, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65, %if.end12.i58, %if.then.i74, %if.end18.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit91, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit91 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select183, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i60, %if.end18.i69 ], [ null, %if.then.i74 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i132, %if.end18.i141 ], [ null, %if.then.i146 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i137 ], [ null, %if.end12.i130 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit91 ], [ %1, %land.lhs.true ], [ %spec.select182, %if.then32 ], [ %spec.select184, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa33.i, %if.then.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa32.i, %if.end12.i ], [ null, %if.end18.i69 ], [ %19, %if.then.i74 ], [ %__y.0.lcssa32.i59, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ %__y.0.lcssa32.i59, %if.end12.i58 ], [ null, %if.end18.i141 ], [ %__y.0.lcssa33.i147, %if.then.i146 ], [ %__y.0.lcssa32.i131, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i137 ], [ %__y.0.lcssa32.i131, %if.end12.i130 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aig_exporter.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
