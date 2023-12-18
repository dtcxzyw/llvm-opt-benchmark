; ModuleID = 'bench/z3/original/rel_context.cpp.ll'
source_filename = "bench/z3/original/rel_context.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.datalog::rel_context" = type { %"class.datalog::rel_context_base", ptr, ptr, %"class.datalog::relation_manager", %class.obj_ref, ptr, %class.vector.22, %"class.datalog::execution_context", %"class.datalog::instruction_block", double }
%"class.datalog::rel_context_base" = type { %"class.datalog::engine_base" }
%"class.datalog::engine_base" = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.datalog::relation_manager" = type { ptr, ptr, %class.ptr_vector, %class.ptr_vector.0, %class.map, %class.map.2, %class.u_map, ptr, ptr, %class.obj_map, %class.obj_hashtable, i32, i32, %class.obj_map.17 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.2 = type { %class.table2map.3 }
%class.table2map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map = type { %class.map.8 }
%class.map.8 = type { %class.table2map.9 }
%class.table2map.9 = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.16, [4 x i8] }
%class.core_hashtable.base.16 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.17 = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.vector.22 = type { ptr }
%"class.datalog::execution_context" = type <{ ptr, %class.vector.23, %class.u_map.24, ptr, i32, %"struct.datalog::execution_context::stats", [4 x i8] }>
%class.vector.23 = type { ptr }
%class.u_map.24 = type { %class.map.25 }
%class.map.25 = type { %class.table2map.26 }
%class.table2map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.datalog::execution_context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.datalog::instruction_block" = type { %class.ptr_vector.29, ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object" = type { ptr, i32, %class.symbol, ptr }
%"class.datalog::relation_plugin" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32, [4 x i8] }>
%"class.datalog::karr_relation_plugin" = type { %"class.datalog::relation_plugin.base", [4 x i8], %class.hilbert_basis, %class.arith_util }
%"class.datalog::relation_plugin.base" = type <{ %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", i32 }>
%class.hilbert_basis = type <{ ptr, %class.vector.204, %class.svector.66, %class.vector.205, %class.svector.206, %class.svector.206, %class.svector.206, %class.svector.206, %class.svector.206, ptr, ptr, %"struct.hilbert_basis::stats", [4 x i8], ptr, %class.svector.51, i32, i8, i8, i8, i8 }>
%class.vector.204 = type { ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.vector.205 = type { ptr }
%class.svector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%"struct.hilbert_basis::stats" = type { i32, i32, i32 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.datalog::rel_context::scoped_query" = type <{ ptr, %"class.datalog::rule_set", %class.obj_hashtable, i8, [7 x i8] }>
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector.146, %class.obj_map.149, %"class.datalog::rule_dependencies", %class.scoped_ptr.159, %class.obj_hashtable, %class.obj_map.84, %class.obj_map.84, %class.ref_vector.160, %class.ptr_vector.114 }
%class.ref_vector.146 = type { %class.ref_vector_core.147 }
%class.ref_vector_core.147 = type { %class.ref_manager_wrapper.148, %class.ptr_vector.114 }
%class.ref_manager_wrapper.148 = type { ptr }
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.154, ptr, %class.ptr_vector.35, %class.expr_sparse_mark, %class.obj_hashtable }
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable.42 }
%class.obj_hashtable.42 = type { %class.core_hashtable.base.46, [4 x i8] }
%class.core_hashtable.base.46 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr.159 = type { ptr }
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.160 = type { %class.ref_vector_core.161 }
%class.ref_vector_core.161 = type { %class.ref_manager_wrapper.162, %class.ptr_vector.163 }
%class.ref_manager_wrapper.162 = type { ptr }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.ptr_vector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.94, %class.bind_variables, %class.obj_map.132, %class.obj_hashtable, %class.map.137, %class.obj_map.141, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector, %class.svector.130, %class.vector.165, %class.ref_vector, %class.ref, %class.ref.166, ptr, %class.scoped_ptr.167, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.31, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.31 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.50, %class.obj_ref.50, %class.svector.51 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.32, ptr, %class.svector, %class.ref_vector, %class.ptr_vector.32, ptr, %class.ref_vector.37, %class.obj_hashtable.42, ptr, i32, %class.svector.48 }
%class.svector = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ref_vector.37 = type { %class.ref_vector_core.38 }
%class.ref_vector_core.38 = type { %class.ref_manager_wrapper.39, %class.ptr_vector.40 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.50 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.37, %class.obj_ref.50, %class.ref_vector, %class.svector.66, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.35, %class.svector.51 }
%class.counter = type { %class.u_map.53 }
%class.u_map.53 = type { %class.map.54 }
%class.map.54 = type { %class.table2map.55 }
%class.table2map.55 = type { %class.core_hashtable.56 }
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
%class.uint_set = type { %class.svector.51 }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.68 }
%class.rewriter_tpl.68 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.50, %class.obj_ref.50, %class.svector.51 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.69, %class.obj_map.74, %class.obj_map.79, %class.obj_map.84, %class.obj_map.84, %class.obj_map.84, %class.obj_map.89, %class.obj_map.89, %class.obj_map.89, %class.ref_vector.94, %class.ref_vector_core.99, %class.ptr_vector.102, i32, %class.ptr_vector.58 }
%class.obj_map.69 = type { %class.core_hashtable.70 }
%class.core_hashtable.70 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.99 = type { %class.ptr_vector.100 }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ptr_vector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.104, %class.obj_map.109, %class.ptr_vector.114, %class.ptr_vector.114, %class.ptr_vector.114, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.104 = type { %class.core_hashtable.105 }
%class.core_hashtable.105 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.116 }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.118, %class.svector.51, %class.region }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.ref_vector.94 = type { %class.ref_vector_core.95 }
%class.ref_vector_core.95 = type { %class.ref_manager_wrapper.96, %class.ptr_vector.97 }
%class.ref_manager_wrapper.96 = type { ptr }
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%class.bind_variables = type { ptr, %class.ref_vector.37, %class.obj_map.120, %class.obj_map.125, %class.ref_vector, %class.ptr_vector.58, %class.svector.130, %class.ptr_vector.35, %class.ptr_vector.35 }
%class.obj_map.120 = type { %class.core_hashtable.121 }
%class.core_hashtable.121 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.125 = type { %class.core_hashtable.126 }
%class.core_hashtable.126 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.132 = type { %class.core_hashtable.133 }
%class.core_hashtable.133 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.137 = type { %class.table2map.138 }
%class.table2map.138 = type { %class.core_hashtable.139 }
%class.core_hashtable.139 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.58, %class.ptr_vector.35 }
%class.svector.130 = type { %class.vector.131 }
%class.vector.131 = type { ptr }
%class.vector.165 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.35 }
%class.ref_manager_wrapper = type { ptr }
%class.ref = type { ptr }
%class.ref.166 = type { ptr }
%class.scoped_ptr.167 = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.datalog::compiler" = type { ptr, ptr, ptr, %class.obj_map.213, %class.vector.338, %class.obj_pair_map, %class.obj_pair_map.343, %class.obj_map.348, %"class.datalog::compiler::instruction_observer", %class.expr_free_vars }
%class.obj_map.213 = type { %class.core_hashtable.214 }
%class.core_hashtable.214 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.338 = type { ptr }
%class.obj_pair_map = type { %class.core_hashtable.339 }
%class.core_hashtable.339 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.343 = type { %class.core_hashtable.344 }
%class.core_hashtable.344 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.348 = type { %class.core_hashtable.349 }
%class.core_hashtable.349 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::compiler::instruction_observer" = type { %"struct.datalog::instruction_block::instruction_observer", ptr, ptr }
%"struct.datalog::instruction_block::instruction_observer" = type { ptr }
%"class.datalog::aig_exporter" = type { ptr, ptr, ptr, ptr, %class.aig_manager, %class.obj_map.213, i32, [4 x i8], %class.obj_map.218, i32, %"class.std::map", i32, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.svector.51, %"class.std::__cxx11::basic_stringstream" }
%class.aig_manager = type { ptr }
%class.obj_map.218 = type { %class.core_hashtable.219 }
%class.core_hashtable.219 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, unsigned int>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.226 }
%union.anon.226 = type { i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.181, %class.ptr_vector.184, i32, i8, %class.ast_table, %class.obj_map.187, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.192, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.84, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.168, %class.ptr_vector.170 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.130 }
%class.symbol_table = type { %class.core_hashtable.172, %class.vector.174, %class.svector.175 }
%class.core_hashtable.172 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.174 = type { ptr }
%class.svector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.177, %class.ptr_vector.177 }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.179 }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.parray_manager.181 = type { ptr, ptr, %class.ptr_vector.182, %class.ptr_vector.182 }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.ptr_vector.184 = type { %class.vector.185 }
%class.vector.185 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.187 = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.51 }
%class.u_map.192 = type { %class.map.193 }
%class.map.193 = type { %class.table2map.194 }
%class.table2map.194 = type { %class.core_hashtable.195 }
%class.core_hashtable.195 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule" = type { %"class.datalog::accounted_object.base", ptr, ptr, i32, i32, i32, i32, %class.symbol, [0 x ptr] }
%"class.datalog::accounted_object.base" = type <{ ptr, ptr, %"struct.datalog::costs", %"struct.datalog::costs", i8 }>
%"struct.datalog::costs" = type { i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ref.227 = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.228, %class.obj_map.233, %class.ptr_vector.163, %class.ptr_vector.163, %class.ptr_vector.163 }
%class.obj_map.228 = type { %class.core_hashtable.229 }
%class.core_hashtable.229 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.233 = type { %class.core_hashtable.234 }
%class.core_hashtable.234 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%"class.datalog::mk_coi_filter" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, %class.vector.245, %class.svector.66 }
%class.vector.245 = type { ptr }
%"class.datalog::mk_rule_inliner" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, ptr, %class.ref_vector.146, %class.obj_hashtable, %class.obj_hashtable, %class.obj_hashtable, %class.ast_counter, %class.ast_counter, %class.ast_counter, %"class.datalog::rule_set", ptr, %"class.datalog::rule_unifier", %class.substitution_tree, %class.substitution_tree, %class.substitution, %"class.datalog::mk_rule_inliner::visitor", %"class.datalog::mk_rule_inliner::visitor" }
%class.ast_counter = type { %class.obj_map.263 }
%class.obj_map.263 = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_unifier" = type <{ ptr, ptr, ptr, %"class.datalog::mk_interp_tail_simplifier", %class.substitution, %class.unifier, i8, i8, [2 x i8], [2 x i32], [4 x i8] }>
%"class.datalog::mk_interp_tail_simplifier" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.arith_util, %"class.datalog::mk_interp_tail_simplifier::rule_substitution", %class.ptr_vector.35, %class.obj_hashtable.42, %class.ref_vector.37, %class.ref_vector, %class.ref_vector, %class.svector.66, ptr, ptr }
%"class.datalog::mk_interp_tail_simplifier::rule_substitution" = type { ptr, ptr, %class.substitution, %class.unifier, %class.obj_ref.50, %class.ref_vector.37, %class.svector.66, ptr }
%class.unifier = type <{ ptr, ptr, %class.svector.278, %class.expr_offset_map.280, %class.expr_offset_map.283, i8, [7 x i8] }>
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.expr_offset_map.280 = type <{ %class.vector.281, i32, [4 x i8] }>
%class.vector.281 = type { ptr }
%class.expr_offset_map.283 = type <{ %class.vector.284, i32, [4 x i8] }>
%class.vector.284 = type { ptr }
%class.substitution_tree = type { ptr, %class.ptr_vector.286, i32, %class.ptr_vector.35, i32, %class.ptr_vector.288, i32, %class.bit_vector, %class.svector.51, %class.svector.290, %class.svector.290, ptr, %class.ptr_vector.286, i32, i32, i32, %class.svector.278 }
%class.ptr_vector.288 = type { %class.vector.289 }
%class.vector.289 = type { ptr }
%class.bit_vector = type { i32, i32, ptr }
%class.svector.290 = type { %class.vector.291 }
%class.vector.291 = type { ptr }
%class.ptr_vector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.substitution = type <{ ptr, %class.var_offset_map, %class.svector.270, %class.ref_vector, %class.svector.51, %class.svector.272, %class.expr_offset_map, %class.ref_vector, %class.expr_offset_map.275, i32, [4 x i8] }>
%class.var_offset_map = type <{ %class.svector.268, i32, i32, i32, [4 x i8] }>
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.svector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.expr_offset_map = type <{ %class.vector.274, i32, [4 x i8] }>
%class.vector.274 = type { ptr }
%class.expr_offset_map.275 = type <{ %class.vector.276, i32, [4 x i8] }>
%class.vector.276 = type { ptr }
%"class.datalog::mk_rule_inliner::visitor" = type { %class.st_visitor, ptr, %class.svector.51, %class.svector.66, %class.svector.66, %class.obj_map.292 }
%class.st_visitor = type { ptr, ptr }
%class.obj_map.292 = type { %class.core_hashtable.293 }
%class.core_hashtable.293 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.297 = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.datalog::rel_spec" = type { %class.svector.175 }
%"class.datalog::relation_signature" = type { %"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::signature_base" = type { %class.ptr_vector.58 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, %"class.datalog::relation_fact" }
%"class.datalog::relation_fact" = type { %class.ref_vector.37 }
%"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor" = type <{ ptr, ptr, %"class.datalog::relation_signature", i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datalog::check_relation_plugin" = type { %"class.datalog::relation_plugin.base", ptr, ptr }
%class.ref_vector.325 = type { %class.ref_vector_core.326 }
%class.ref_vector_core.326 = type { %class.ref_manager_wrapper.327, %class.ptr_vector.58 }
%class.ref_manager_wrapper.327 = type { ptr }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector.51 }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }
%class.svector.362 = type { %class.vector.363 }
%class.vector.363 = type { ptr }
%class.svector.364 = type { %class.vector.365 }
%class.vector.365 = type { ptr }
%class.svector.366 = type { %class.vector.367 }
%class.vector.367 = type { ptr }
%class.svector.360 = type { %class.vector.361 }
%class.vector.361 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7datalog16relation_managerC2ERNS_7contextE = comdat any

$_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog11rel_context12scoped_queryD2Ev = comdat any

$_ZN7datalog12aig_exporterD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7datalog18relation_signatureD2Ev = comdat any

$_ZN7datalog8rel_specD2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev = comdat any

$_ZN7datalog13relation_factD2Ev = comdat any

$_ZN7datalog11rel_context10get_answerEv = comdat any

$_ZN7datalog11engine_base21get_ground_sat_answerEv = comdat any

$_ZN7datalog11engine_base14query_from_lvlEP4exprj = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZN7datalog11engine_base14get_num_levelsEP9func_decl = comdat any

$_ZN7datalog11engine_base13get_reachableEP9func_decl = comdat any

$_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl = comdat any

$_ZN7datalog11engine_base9add_coverEiP9func_declP4expr = comdat any

$_ZN7datalog11engine_base13add_invariantEP9func_declP4expr = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

$_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE = comdat any

$_ZN7datalog11engine_base9get_proofEv = comdat any

$_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog11engine_base14add_constraintEP4exprj = comdat any

$_ZN7datalog11engine_base6cancelEv = comdat any

$_ZN7datalog11engine_base7cleanupEv = comdat any

$_ZN7datalog11rel_context28collect_non_empty_predicatesER13obj_hashtableI9func_declE = comdat any

$_ZN7datalog11engine_baseC2ER11ast_managerPKc = comdat any

$_ZN7datalog11engine_base5queryEjPKP9func_decl = comdat any

$_ZN7datalog11engine_base15display_profileERSo = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZN7datalog11engine_base9get_modelEv = comdat any

$_ZN7datalog11engine_base11updt_paramsEv = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_mapI9func_declPN7datalog13relation_baseEED2Ev = comdat any

$_ZN5u_mapIPN7datalog15relation_pluginEED2Ev = comdat any

$_ZN3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN10ptr_vectorIN7datalog15relation_pluginEED2Ev = comdat any

$_ZN10ptr_vectorIN7datalog12table_pluginEED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE = comdat any

$_ZN7datalog8compilerD2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerD2Ev = comdat any

$_ZN7obj_mapI4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort4decljED2Ev = comdat any

$_ZN12obj_pair_mapI4sort3appjED2Ev = comdat any

$_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev = comdat any

$_ZN7datalog8compiler20instruction_observerD0Ev = comdat any

$_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN7datalog15mk_rule_inliner7visitorD2Ev = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN7datalog12rule_unifierD2Ev = comdat any

$_ZN11ast_counterD2Ev = comdat any

$_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7unifierD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE13expand_vectorEv = comdat any

$_ZTSN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = comdat any

$_ZTIN7datalog15relation_pluginE = comdat any

$_ZTSN7datalog16rel_context_baseE = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTIN7datalog16rel_context_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTVN7datalog8compiler20instruction_observerE = comdat any

$_ZTSN7datalog8compiler20instruction_observerE = comdat any

$_ZTSN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTIN7datalog17instruction_block20instruction_observerE = comdat any

$_ZTIN7datalog8compiler20instruction_observerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"datalog\00", align 1
@_ZTVN7datalog11rel_contextE = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTIN7datalog11rel_contextE, ptr @_ZN7datalog11rel_contextD2Ev, ptr @_ZN7datalog11rel_contextD0Ev, ptr @_ZN7datalog11rel_context10get_answerEv, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @_ZN7datalog11rel_context5queryEP4expr, ptr @_ZN7datalog11rel_context5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11rel_context15display_profileERSo, ptr @_ZNK7datalog11rel_context18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11rel_context9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11rel_context11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv, ptr @_ZN7datalog11rel_context12get_rmanagerEv, ptr @_ZNK7datalog11rel_context12get_rmanagerEv, ptr @_ZN7datalog11rel_context12get_relationEP9func_decl, ptr @_ZNK7datalog11rel_context16try_get_relationEP9func_decl, ptr @_ZNK7datalog11rel_context17is_empty_relationEP9func_decl, ptr @_ZNK7datalog11rel_context15try_get_formulaEP9func_decl, ptr @_ZNK7datalog11rel_context20display_output_factsERKNS_8rule_setERSo, ptr @_ZNK7datalog11rel_context13display_factsERSo, ptr @_ZN7datalog11rel_context19restrict_predicatesERK13obj_hashtableI9func_declE, ptr @_ZN7datalog11rel_context20result_contains_factERKNS_13relation_factE, ptr @_ZN7datalog11rel_context8add_factEP9func_declRKNS_13relation_factE, ptr @_ZN7datalog11rel_context8add_factEP9func_declRK7svectorImjE, ptr @_ZNK7datalog11rel_context9has_factsEP9func_decl, ptr @_ZN7datalog11rel_context14store_relationEP9func_declPNS_13relation_baseE, ptr @_ZN7datalog11rel_context22inherit_predicate_kindEP9func_declS2_, ptr @_ZN7datalog11rel_context28set_predicate_representationEP9func_decljPK6symbol, ptr @_ZNK7datalog11rel_context14output_profileEv, ptr @_ZN7datalog11rel_context28collect_non_empty_predicatesER13obj_hashtableI9func_declE, ptr @_ZN7datalog11rel_context15transform_rulesEv, ptr @_ZNK7datalog11rel_context12try_get_sizeEP9func_declRj, ptr @_ZN7datalog11rel_context8saturateEv] }, align 8
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/rel_context.cpp\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"Failed to verify: termination_code.perform(m_ectx) || m_context.canceled()\0A\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"relation plugin \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" does not exist\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"cannot request product relation directly\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cannot request sieve relation directly\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot request finite product relation directly\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"saturation time\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"check_relation\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog15relation_pluginE = linkonce_odr hidden constant [28 x i8] c"N7datalog15relation_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant [68 x i8] c"N7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE\00", comdat, align 1
@_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog15relation_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog15relation_pluginE, ptr @_ZTIN7datalog17tr_infrastructureINS_15relation_traitsEE13plugin_objectE }, comdat, align 8
@_ZTIN7datalog21check_relation_pluginE = external constant ptr
@.str.12 = private unnamed_addr constant [15 x i8] c"Big relations\0A\00", align 1
@_ZTSN7datalog11rel_contextE = hidden constant [24 x i8] c"N7datalog11rel_contextE\00", align 1
@_ZTSN7datalog16rel_context_baseE = linkonce_odr hidden constant [29 x i8] c"N7datalog16rel_context_baseE\00", comdat, align 1
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTIN7datalog16rel_context_baseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog16rel_context_baseE, ptr @_ZTIN7datalog11engine_baseE }, comdat, align 8
@_ZTIN7datalog11rel_contextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog11rel_contextE, ptr @_ZTIN7datalog16rel_context_baseE }, align 8
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN7datalog16relation_managerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"hashtable\00", align 1
@_ZTVN7datalog22hashtable_table_pluginE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"bitvector\00", align 1
@_ZTVN7datalog22bitvector_table_pluginE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN7datalog20karr_relation_pluginE = external unnamed_addr constant { [28 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"karr_relation\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN7datalog8compiler20instruction_observerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7datalog8compiler20instruction_observerE, ptr @_ZN7datalog8compiler20instruction_observerD2Ev, ptr @_ZN7datalog8compiler20instruction_observerD0Ev, ptr @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE] }, comdat, align 8
@_ZTSN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant [42 x i8] c"N7datalog8compiler20instruction_observerE\00", comdat, align 1
@_ZTSN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant [52 x i8] c"N7datalog17instruction_block20instruction_observerE\00", comdat, align 1
@_ZTIN7datalog17instruction_block20instruction_observerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTIN7datalog8compiler20instruction_observerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog8compiler20instruction_observerE, ptr @_ZTIN7datalog17instruction_block20instruction_observerE }, comdat, align 8
@_ZTVN7datalog13mk_coi_filterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inlinerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN7datalog15mk_rule_inliner7visitorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rel_context.cpp, ptr null }]

@_ZN7datalog11rel_contextC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog11rel_contextC2ERNS_7contextE
@_ZN7datalog11rel_contextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog11rel_contextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_contextC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %class.symbol, align 8
  %ref.tmp.i25 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %0 = load ptr, ptr %ctx, align 8
  tail call void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN7datalog11rel_contextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %m, align 8
  %m_rmanager = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 3
  invoke void @_ZN7datalog16relation_managerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(200) %m_rmanager, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %m_answer = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %m_answer, align 8
  %m_manager.i = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_last_result_relation = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 5
  %m_table_facts = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 6
  %m_ectx = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_result_relation, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont3
  %m_code = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_code, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(200) ptr %3(ptr noundef nonnull align 8 dereferenceable(432) %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN7datalog19sparse_table_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56) %call15, ptr noundef nonnull align 8 dereferenceable(200) %call13)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call15)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  %call19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_kind.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call19, i64 0, i32 1
  store i32 -1, ptr %m_kind.i.i.i, align 8
  %m_name.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call19, i64 0, i32 2
  %4 = load i64, ptr %ref.tmp.i, align 8
  store i64 %4, ptr %m_name.i.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call19, i64 0, i32 3
  store ptr %call13, ptr %m_manager.i.i.i, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog22hashtable_table_pluginE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call19)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont20
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i25)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef nonnull @.str.15)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_kind.i.i.i26 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call23, i64 0, i32 1
  store i32 -1, ptr %m_kind.i.i.i26, align 8
  %m_name.i.i.i27 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call23, i64 0, i32 2
  %5 = load i64, ptr %ref.tmp.i25, align 8
  store i64 %5, ptr %m_name.i.i.i27, align 8
  %m_manager.i.i.i28 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::table_traits>::plugin_object", ptr %call23, i64 0, i32 3
  store ptr %call13, ptr %m_manager.i.i.i28, align 8
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN7datalog22bitvector_table_pluginE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i25)
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call23)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont24
  %call27 = invoke noundef ptr @_ZN7datalog17lazy_table_plugin9mk_sparseERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %call13)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont26
  %call30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN7datalog21bound_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(128) %call30, ptr noundef nonnull align 8 dereferenceable(200) %call13)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call30)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont31
  %call34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @_ZN7datalog24interval_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(240) %call34, ptr noundef nonnull align 8 dereferenceable(200) %call13)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call34)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %invoke.cont35
  %6 = load ptr, ptr %m_context, align 8
  %call39 = invoke noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3556) %6)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont38
  %call41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.i.i, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %invoke.cont40
  %7 = load ptr, ptr %retval.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.i.i)
  %m_kind.i.i.i30 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %call41, i64 0, i32 1
  store i32 -1, ptr %m_kind.i.i.i30, align 8
  %m_name.i.i.i31 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %call41, i64 0, i32 2
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_name.i.i.i31, align 8
  %m_manager.i.i.i32 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %call41, i64 0, i32 3
  store ptr %call13, ptr %m_manager.i.i.i32, align 8
  %m_special_type.i.i = getelementptr inbounds %"class.datalog::relation_plugin", ptr %call41, i64 0, i32 1
  store i32 0, ptr %m_special_type.i.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7datalog20karr_relation_pluginE, i64 0, inrange i32 0, i64 2), ptr %call41, align 8
  %m_hb.i = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %call41, i64 0, i32 2
  %call.i2.i33 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %call13)
          to label %call.i2.i.noexc unwind label %lpad11

call.i2.i.noexc:                                  ; preds = %.noexc
  invoke void @_ZN13hilbert_basisC1ER8reslimit(ptr noundef nonnull align 8 dereferenceable(127) %m_hb.i, ptr noundef nonnull align 8 dereferenceable(40) %call.i2.i33)
          to label %.noexc34 unwind label %lpad11

.noexc34:                                         ; preds = %call.i2.i.noexc
  %9 = load ptr, ptr %m_manager.i.i.i32, align 8
  %call.i4.i = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %.noexc34
  %a.i = getelementptr inbounds %"class.datalog::karr_relation_plugin", ptr %call41, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %call.i4.i)
          to label %invoke.cont42 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont7.i, %.noexc34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %m_hb.i) #19
  br label %lpad11.body

invoke.cont42:                                    ; preds = %invoke.cont7.i
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call41)
          to label %if.end unwind label %lpad11

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad7:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad11:                                           ; preds = %invoke.cont50, %invoke.cont46, %invoke.cont42, %call.i2.i.noexc, %.noexc, %invoke.cont40, %invoke.cont35, %invoke.cont31, %invoke.cont22, %invoke.cont18, %invoke.cont48, %invoke.cont47, %invoke.cont44, %if.end, %if.then, %invoke.cont36, %invoke.cont33, %invoke.cont32, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont21, %invoke.cont20, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad6.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad11 ], [ %10, %lpad6.i ]
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_code) #19
  call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx) #19
  br label %ehcleanup52

if.end:                                           ; preds = %invoke.cont42, %invoke.cont38
  %call45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
          to label %invoke.cont44 unwind label %lpad11

invoke.cont44:                                    ; preds = %if.end
  invoke void @_ZN7datalog11udoc_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(129) %call45, ptr noundef nonnull align 8 dereferenceable(200) %call13)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call45)
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %invoke.cont46
  %call49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @_ZN7datalog21check_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56) %call49, ptr noundef nonnull align 8 dereferenceable(200) %call13)
          to label %invoke.cont50 unwind label %lpad11

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200) %call13, ptr noundef nonnull %call49)
          to label %invoke.cont51 unwind label %lpad11

invoke.cont51:                                    ; preds = %invoke.cont50
  ret void

ehcleanup52:                                      ; preds = %lpad11.body, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad11.body ], [ %12, %lpad7 ]
  call void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_table_facts) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_answer) #19
  call void @_ZN7datalog16relation_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_rmanager) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup52, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %11, %lpad ]
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog16relation_managerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog16relation_managerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m_table_plugins = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 2
  %m_table_relation_plugins = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table_plugins, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i6, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i6, ptr %m_table_relation_plugins, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_finite_product_relation_plugins = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 5
  %call.i.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i10, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i10, ptr %m_finite_product_relation_plugins, align 8
  %m_capacity.i.i.i7 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i7, align 8
  %m_size.i.i.i8 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_num_deleted.i.i.i9 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i9, align 8
  %m_kind2plugin = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 6
  %call.i.i.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i11, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i11, ptr %m_kind2plugin, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_favourite_table_plugin = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 7
  %m_relations = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_favourite_table_plugin, i8 0, i64 16, i1 false)
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_relations, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_saturated_rels = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 10
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i16, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_saturated_rels, align 8
  %m_capacity.i.i13 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %m_next_table_fid = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 11
  store i32 0, ptr %m_next_table_fid, align 8
  %m_next_relation_fid = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_next_relation_fid, align 4
  %call.i.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_pred_kinds = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i20, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i20, ptr %m_pred_kinds, align 8
  %m_capacity.i.i17 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 13, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 13, i32 0, i32 2
  store i32 0, ptr %m_size.i.i18, align 4
  %m_num_deleted.i.i19 = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 13, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i19, align 8
  ret void

lpad3:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_saturated_rels) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad15 ], [ %4, %lpad13 ]
  tail call void @_ZN7obj_mapI9func_declPN7datalog13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_relations) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad11 ]
  tail call void @_ZN5u_mapIPN7datalog15relation_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_kind2plugin) #19
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %2, %lpad9 ]
  tail call void @_ZN3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_finite_product_relation_plugins) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %1, %lpad7 ]
  tail call void @_ZN3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_table_relation_plugins) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup19 ], [ %0, %lpad3 ]
  %m_relation_plugins = getelementptr inbounds %"class.datalog::relation_manager", ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorIN7datalog15relation_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_relation_plugins) #19
  tail call void @_ZN10ptr_vectorIN7datalog12table_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_table_plugins) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog17execution_contextC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog16relation_manager15register_pluginEPNS_12table_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog19sparse_table_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef ptr @_ZN7datalog17lazy_table_plugin9mk_sparseERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN7datalog21bound_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN7datalog24interval_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context4karrEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog11udoc_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN7datalog21check_relation_pluginC1ERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog16relation_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11rel_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTVN7datalog11rel_contextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_last_result_relation = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_last_result_relation, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %m_last_result_relation, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_code = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 8
  tail call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_code) #19
  %m_ectx = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 7
  tail call void @_ZN7datalog17execution_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx) #19
  %m_table_facts = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_table_facts, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_table_facts)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %3 = load ptr, ptr %m_table_facts, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit: ; preds = %if.end, %.noexc.i
  %m_answer = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_answer, align 8
  %tobool.not.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_rmanager = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 3
  tail call void @_ZN7datalog16relation_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_rmanager) #19
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i) #19
  ret void

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog11rel_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7datalog11rel_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog11rel_context8saturateEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sq = alloca %"class.datalog::rel_context::scoped_query", align 8
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  store ptr %0, ptr %sq, align 8
  %m_rules.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 1
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_rule_set.i.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 23
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %m_rules.i, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i.i)
  %m_preds.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 2
  %m_preds.i.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 20
  %m_capacity.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 20, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_capacity2.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 2, i32 0, i32 1
  store i32 %1, ptr %m_capacity2.i, align 8
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.i

call.i.i.i.noexc:                                 ; preds = %entry
  %cmp5.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i1, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i1, ptr %m_preds.i, align 8
  %2 = load ptr, ptr %m_preds.i.i, align 8
  %3 = load i32, ptr %m_capacity2.i, align 8
  %sub.i.i = add i32 %3, -1
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i1, i64 %idx.ext.i.i
  %cmp.not25.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not25.i.i, label %invoke.cont3.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %4 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  %5 = ptrtoint ptr %4 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i.i = and i32 %6, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i1, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %7 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !4

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i1, %for.cond11.preheader.i.i ]
  %8 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %8, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !6

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 180, ptr noundef nonnull @.str.18)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %5, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont3.i, label %for.body.i.i, !llvm.loop !7

invoke.cont3.i:                                   ; preds = %for.inc21.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %m_size.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 20, i32 0, i32 2
  %9 = load i32, ptr %m_size.i, align 4
  %m_size8.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 2, i32 0, i32 2
  store i32 %9, ptr %m_size8.i, align 4
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i, align 8
  %m_was_closed.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 3
  %m_closed.i.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 36
  %10 = load i8, ptr %m_closed.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  store i8 %11, ptr %m_was_closed.i, align 8
  br i1 %tobool.i.not.i, label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
          to label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %for.end19.i.i, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preds.i) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad4.i ], [ %12, %lpad.i ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_rules.i) #19
  br label %common.resume

_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit: ; preds = %invoke.cont3.i, %if.then.i
  %call = invoke noundef i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(281) %sq)
          to label %invoke.cont unwind label %lpad, !range !8

invoke.cont:                                      ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %sq) #19
  ret i32 %call

lpad:                                             ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %sq) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(281) %sq) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.datalog::compiler", align 8
  %termination_code = alloca %"class.datalog::instruction_block", align 8
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %class.symbol, align 8
  %aig = alloca %"class.datalog::aig_exporter", align 8
  %strm = alloca %"class.std::basic_ofstream", align 8
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %1 = load ptr, ptr %m_context, align 8
  %call = tail call noundef i32 @_ZNK7datalog7context12soft_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556) %1)
  %2 = load ptr, ptr %m_context, align 8
  %call4 = tail call noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556) %2)
  %cmp.not = icmp eq i32 %call, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termination_code, i8 0, i64 16, i1 false)
  %m_ectx = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 7
  %m_code = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 8
  %m_sw = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 9
  %m_preds.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 2
  %m_rules.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %sq, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %.noexc36, %entry
  %restart_time.0 = phi i32 [ %call4, %entry ], [ %storemerge, %.noexc36 ]
  %remaining_time_limit.0 = phi i32 [ %call, %entry ], [ %spec.select, %.noexc36 ]
  invoke void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.cond
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_code)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %termination_code)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3556) %3)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(432) %this)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %invoke.cont8
  %5 = load ptr, ptr %m_context, align 8
  %6 = load ptr, ptr %5, align 8
  %call2.i.i9 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %invoke.cont9
  br i1 %call2.i.i9, label %if.end, label %while.end

lpad.loopexit:                                    ; preds = %while.cond, %invoke.cont, %invoke.cont5, %invoke.cont6, %invoke.cont8, %if.end, %cond.end58, %if.end62, %invoke.cont65, %invoke.cont69, %if.end79, %invoke.cont83, %if.then88, %if.then91, %invoke.cont92, %invoke.cont94, %invoke.cont96, %if.else, %invoke.cont99, %if.end113, %if.end124, %invoke.cont9, %invoke.cont39, %invoke.cont42, %lor.lhs.false73, %if.end103, %invoke.cont129, %.noexc34, %.noexc35, %.noexc36
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad.loopexit.split-lp:                           ; preds = %if.then18, %invoke.cont21, %if.then77, %while.end
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.end:                                           ; preds = %call2.i.i.noexc
  %7 = load ptr, ptr %m_context, align 8
  %call15 = invoke ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3556) %7)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.end
  %cmp.i.i = icmp eq ptr %call15, null
  %8 = ptrtoint ptr %call15 to i64
  %and.i.i = and i64 %8, 7
  %cmp.i1.i = icmp eq i64 %and.i.i, 1
  %or.cond.i = or i1 %cmp.i.i, %cmp.i1.i
  br i1 %or.cond.i, label %invoke.cont39, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14
  %9 = load i8, ptr %call15, align 1
  %cmp.i.not = icmp eq i8 %9, 0
  br i1 %cmp.i.not, label %invoke.cont39, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %10 = load ptr, ptr %m_context, align 8
  %call22 = invoke ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3556) %10)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then18
  store ptr %call22, ptr %ref.tmp19, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filename, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont21
  %11 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %11)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 23
  %12 = load ptr, ptr %m_context, align 8
  %m_table_facts = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 6
  invoke void @_ZN7datalog12aig_exporterC1ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE(ptr noundef nonnull align 8 dereferenceable(624) %aig, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef nonnull align 8 dereferenceable(3556) %12, ptr noundef nonnull %m_table_facts)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %strm, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 4)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN7datalog12aig_exporterclERSo(ptr noundef nonnull align 8 dereferenceable(624) %aig, ptr noundef nonnull align 8 dereferenceable(8) %strm)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @exit(i32 noundef 0) #20
  unreachable

lpad26:                                           ; preds = %invoke.cont24, %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %strm) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %15, %lpad34 ], [ %14, %lpad32 ]
  call void @_ZN7datalog12aig_exporterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %aig) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #19
  br label %ehcleanup140

invoke.cont39:                                    ; preds = %invoke.cont14, %invoke.cont16
  %call.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %16 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %16)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_rule_set.i11 = getelementptr inbounds %"class.datalog::context", ptr %16, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(3556) %16, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_code)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont42
  invoke void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_code, ptr noundef nonnull align 8 dereferenceable(16) %termination_code)
          to label %invoke.cont45 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i) #19
  br label %ehcleanup140

invoke.cont45:                                    ; preds = %.noexc
  call void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %ref.tmp.i)
  %cmp50.not = icmp eq i32 %restart_time.0, 0
  br i1 %cmp.not, label %land.end, label %cond.true

land.end:                                         ; preds = %invoke.cont45
  br i1 %cmp50.not, label %if.end62, label %cond.end58

cond.true:                                        ; preds = %invoke.cont45
  br i1 %cmp50.not, label %cond.end58, label %cond.true54

cond.true54:                                      ; preds = %cond.true
  %cmp47 = icmp ule i32 %remaining_time_limit.0, %restart_time.0
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %restart_time.0, i32 %remaining_time_limit.0)
  br label %cond.end58

cond.end58:                                       ; preds = %cond.true, %land.end, %cond.true54
  %18 = phi i1 [ %cmp47, %cond.true54 ], [ false, %land.end ], [ true, %cond.true ]
  %cond59 = phi i32 [ %.sroa.speculated, %cond.true54 ], [ %restart_time.0, %land.end ], [ %remaining_time_limit.0, %cond.true ]
  invoke void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx, i32 noundef %cond59)
          to label %if.end62 unwind label %lpad.loopexit

if.end62:                                         ; preds = %cond.end58, %land.end
  %19 = phi i1 [ %18, %cond.end58 ], [ false, %land.end ]
  %call66 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %m_code, ptr noundef nonnull align 8 dereferenceable(108) %m_ectx)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %if.end62
  invoke void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %invoke.cont65
  %call72 = invoke noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %termination_code, ptr noundef nonnull align 8 dereferenceable(108) %m_ectx)
          to label %invoke.cont71 unwind label %lpad.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %if.end79, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %invoke.cont71
  %20 = load ptr, ptr %m_context, align 8
  %21 = load ptr, ptr %20, align 8
  %call2.i.i17 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %call2.i.i.noexc16 unwind label %lpad.loopexit

call2.i.i.noexc16:                                ; preds = %lor.lhs.false73
  br i1 %call2.i.i17, label %if.then77, label %invoke.cont75.thread

invoke.cont75.thread:                             ; preds = %call2.i.i.noexc16
  %m_last_status.i15 = getelementptr inbounds %"class.datalog::context", ptr %20, i64 0, i32 40
  store i32 6, ptr %m_last_status.i15, align 4
  br label %if.end79

if.then77:                                        ; preds = %call2.i.i.noexc16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.2)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.then77
  call void @exit(i32 noundef 114) #20
  unreachable

if.end79:                                         ; preds = %invoke.cont75.thread, %invoke.cont71
  invoke void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %m_code)
          to label %invoke.cont83 unwind label %lpad.loopexit

invoke.cont83:                                    ; preds = %if.end79
  %call.i.i22 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %sub.i.i.i = sub i64 %call.i.i22, %call.i.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %22 = load double, ptr %m_sw, align 8
  %add = fadd double %22, %div.i
  store double %add, ptr %m_sw, align 8
  %call86 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont85 unwind label %lpad.loopexit

invoke.cont85:                                    ; preds = %invoke.cont83
  %cmp87 = icmp ugt i32 %call86, 9
  br i1 %cmp87, label %if.then88, label %if.end103

if.then88:                                        ; preds = %invoke.cont85
  %call90 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont89 unwind label %lpad.loopexit

invoke.cont89:                                    ; preds = %if.then88
  br i1 %call90, label %if.then91, label %if.else

if.then91:                                        ; preds = %invoke.cont89
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont92 unwind label %lpad.loopexit

invoke.cont92:                                    ; preds = %if.then91
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont94 unwind label %lpad.loopexit

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %call95)
          to label %invoke.cont96 unwind label %lpad.loopexit

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_Z14verbose_unlockv()
          to label %if.end103 unwind label %lpad.loopexit

if.else:                                          ; preds = %invoke.cont89
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont99 unwind label %lpad.loopexit

invoke.cont99:                                    ; preds = %if.else
  invoke void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %call100)
          to label %if.end103 unwind label %lpad.loopexit

if.end103:                                        ; preds = %invoke.cont96, %invoke.cont99, %invoke.cont85
  %23 = load ptr, ptr %m_context, align 8
  %24 = load ptr, ptr %23, align 8
  %call2.i.i29 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %call2.i.i.noexc28 unwind label %lpad.loopexit

call2.i.i.noexc28:                                ; preds = %if.end103
  br i1 %call2.i.i29, label %if.end108, label %while.end

if.end108:                                        ; preds = %call2.i.i.noexc28
  br i1 %call66, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end108
  %25 = load ptr, ptr %m_context, align 8
  br label %while.end

if.end113:                                        ; preds = %if.end108
  %call115 = invoke noundef zeroext i1 @_ZN6memory20above_high_watermarkEv()
          to label %invoke.cont114 unwind label %lpad.loopexit

invoke.cont114:                                   ; preds = %if.end113
  br i1 %call115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %invoke.cont114
  %26 = load ptr, ptr %m_context, align 8
  br label %while.end

if.end119:                                        ; preds = %invoke.cont114
  br i1 %19, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end119
  %27 = load ptr, ptr %m_context, align 8
  br label %while.end

if.end124:                                        ; preds = %if.end119
  %sub = select i1 %cmp.not, i32 0, i32 %restart_time.0
  %spec.select = sub i32 %remaining_time_limit.0, %sub
  %28 = load ptr, ptr %m_context, align 8
  %call130 = invoke noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556) %28)
          to label %invoke.cont129 unwind label %lpad.loopexit

invoke.cont129:                                   ; preds = %if.end124
  %umul = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %restart_time.0, i32 %call130)
  %cmp132 = extractvalue { i32, i1 } %umul, 1
  %umul.value = extractvalue { i32, i1 } %umul, 0
  %storemerge = select i1 %cmp132, i32 -1, i32 %umul.value
  %29 = load ptr, ptr %sq, align 8
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556) %29)
          to label %.noexc34 unwind label %lpad.loopexit

.noexc34:                                         ; preds = %invoke.cont129
  %30 = load ptr, ptr %sq, align 8
  invoke void @_ZN7datalog7context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(3556) %30, ptr noundef nonnull align 8 dereferenceable(20) %m_preds.i)
          to label %.noexc35 unwind label %lpad.loopexit

.noexc35:                                         ; preds = %.noexc34
  %31 = load ptr, ptr %sq, align 8
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556) %31, ptr noundef nonnull align 8 dereferenceable(248) %m_rules.i)
          to label %.noexc36 unwind label %lpad.loopexit

.noexc36:                                         ; preds = %.noexc35
  %32 = load ptr, ptr %sq, align 8
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %32)
          to label %while.cond unwind label %lpad.loopexit

while.end:                                        ; preds = %call2.i.i.noexc28, %call2.i.i.noexc, %if.then121, %if.then116, %if.then110
  %.lcssa95.sink = phi ptr [ %27, %if.then121 ], [ %26, %if.then116 ], [ %25, %if.then110 ], [ %5, %call2.i.i.noexc ], [ %23, %call2.i.i.noexc28 ]
  %.sink = phi i32 [ 1, %if.then121 ], [ 2, %if.then116 ], [ 0, %if.then110 ], [ 6, %call2.i.i.noexc ], [ 6, %call2.i.i.noexc28 ]
  %result.0 = phi i32 [ 0, %if.then121 ], [ 0, %if.then116 ], [ 1, %if.then110 ], [ 0, %call2.i.i.noexc ], [ 0, %call2.i.i.noexc28 ]
  %m_last_status.i27 = getelementptr inbounds %"class.datalog::context", ptr %.lcssa95.sink, i64 0, i32 40
  store i32 %.sink, ptr %m_last_status.i27, align 4
  %33 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %33)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp

invoke.cont139:                                   ; preds = %while.end
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %termination_code) #19
  ret i32 %result.0

ehcleanup140:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %ehcleanup36
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %17, %lpad.i ], [ %lpad.loopexit64, %lpad.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog17instruction_blockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %termination_code) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_preds = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %this, i64 0, i32 2
  invoke void @_ZN7datalog7context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(3556) %1, ptr noundef nonnull align 8 dereferenceable(20) %m_preds)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %this, align 8
  %m_rules = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %this, i64 0, i32 1
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556) %2, ptr noundef nonnull align 8 dereferenceable(248) %m_rules)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_was_closed = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %m_was_closed, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %5)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont5
  %6 = load ptr, ptr %m_preds, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %if.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_preds, align 8
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_rules) #19
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare void @_ZN7datalog7context13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context12soft_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog7context23initial_restart_timeoutEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context5resetEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12aig_exporterC1ERKNS_8rule_setERNS_7contextEPK6vectorISt4pairIP9func_declNS_13relation_factEELb1EjE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog12aig_exporterclERSo(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12aig_exporterD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_buffer) #19
  %m_input_vars = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %m_input_vars, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_ruleid_varp_set = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 15, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_ruleid_varp_set, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_ruleid_var_set = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14
  %m_nodes.i.i2 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 14, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i5, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i7 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i7, label %if.then.i.i.i.i.i21, label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %it.04.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %17 = load ptr, ptr %it.04.i.i.i9, align 8
  %18 = load ptr, ptr %m_ruleid_var_set, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %for.body.i.i.i8
  %m_ref_count.i.i.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %dec.i.i.i.i.i.i.i13 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i14, label %if.then2.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15

if.then2.i.i.i.i.i.i24:                           ; preds = %if.then.i.i.i.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 unwind label %terminate.lpad.i.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15: ; preds = %if.then2.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i11, %for.body.i.i.i8
  %incdec.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %it.04.i.i.i9, i64 1
  %cmp.i1.i.i17 = icmp ult ptr %incdec.ptr.i.i.i16, %add.ptr.i.i6
  br i1 %cmp.i1.i.i17, label %for.body.i.i.i8, label %invoke.cont8.i.i18, !llvm.loop !9

invoke.cont8.i.i18:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont8.i.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4
  %20 = phi ptr [ %.pre.i.i19, %invoke.cont8.i.i18 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i22)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i.i.i.i23

terminate.lpad.i.i.i.i23:                         ; preds = %if.then.i.i.i.i.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

terminate.lpad.i.i25:                             ; preds = %if.then2.i.i.i.i.i.i24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i18, %if.then.i.i.i.i.i21
  %m_latch_varsp = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13
  %m_nodes.i.i27 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 13, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i.i27, align 8
  %cmp.i.i.i28 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i28, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i30, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i32 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i32, label %if.then.i.i.i.i.i46, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40
  %it.04.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29 ]
  %28 = load ptr, ptr %it.04.i.i.i34, align 8
  %29 = load ptr, ptr %m_latch_varsp, align 8
  %tobool.not.i.i.i.i.i.i35 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i33
  %m_ref_count.i.i.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %dec.i.i.i.i.i.i.i38 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i.i.i37, align 4
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i.i39, label %if.then2.i.i.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40

if.then2.i.i.i.i.i.i49:                           ; preds = %if.then.i.i.i.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40 unwind label %terminate.lpad.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40: ; preds = %if.then2.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i36, %for.body.i.i.i33
  %incdec.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %it.04.i.i.i34, i64 1
  %cmp.i1.i.i42 = icmp ult ptr %incdec.ptr.i.i.i41, %add.ptr.i.i31
  br i1 %cmp.i1.i.i42, label %for.body.i.i.i33, label %invoke.cont8.i.i43, !llvm.loop !9

invoke.cont8.i.i43:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i40
  %.pre.i.i44 = load ptr, ptr %m_nodes.i.i27, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %.pre.i.i44, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont8.i.i43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29
  %31 = phi ptr [ %.pre.i.i44, %invoke.cont8.i.i43 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i29 ]
  %add.ptr.i.i.i.i.i.i47 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i47)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51 unwind label %terminate.lpad.i.i.i.i48

terminate.lpad.i.i.i.i48:                         ; preds = %if.then.i.i.i.i.i46
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

terminate.lpad.i.i50:                             ; preds = %if.then2.i.i.i.i.i.i49
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, %invoke.cont8.i.i43, %if.then.i.i.i.i.i46
  %m_latch_vars = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 12
  %m_nodes.i.i52 = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 12, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i.i52, align 8
  %cmp.i.i.i53 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i53, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit76, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i55, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i56 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i57 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i57, label %if.then.i.i.i.i.i71, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65
  %it.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54 ]
  %39 = load ptr, ptr %it.04.i.i.i59, align 8
  %40 = load ptr, ptr %m_latch_vars, align 8
  %tobool.not.i.i.i.i.i.i60 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65, label %if.then.i.i.i.i.i.i61

if.then.i.i.i.i.i.i61:                            ; preds = %for.body.i.i.i58
  %m_ref_count.i.i.i.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i62, align 4
  %dec.i.i.i.i.i.i.i63 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i63, ptr %m_ref_count.i.i.i.i.i.i.i62, align 4
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %dec.i.i.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i.i.i64, label %if.then2.i.i.i.i.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65

if.then2.i.i.i.i.i.i74:                           ; preds = %if.then.i.i.i.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65 unwind label %terminate.lpad.i.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65: ; preds = %if.then2.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i61, %for.body.i.i.i58
  %incdec.ptr.i.i.i66 = getelementptr inbounds ptr, ptr %it.04.i.i.i59, i64 1
  %cmp.i1.i.i67 = icmp ult ptr %incdec.ptr.i.i.i66, %add.ptr.i.i56
  br i1 %cmp.i1.i.i67, label %for.body.i.i.i58, label %invoke.cont8.i.i68, !llvm.loop !9

invoke.cont8.i.i68:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65
  %.pre.i.i69 = load ptr, ptr %m_nodes.i.i52, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %.pre.i.i69, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit76, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %invoke.cont8.i.i68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54
  %42 = phi ptr [ %.pre.i.i69, %invoke.cont8.i.i68 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i54 ]
  %add.ptr.i.i.i.i.i.i72 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i72)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit76 unwind label %terminate.lpad.i.i.i.i73

terminate.lpad.i.i.i.i73:                         ; preds = %if.then.i.i.i.i.i71
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

terminate.lpad.i.i75:                             ; preds = %if.then2.i.i.i.i.i.i74
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit76:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit51, %invoke.cont8.i.i68, %if.then.i.i.i.i.i71
  %m_and_gates_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %47 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %m_and_gates_map, ptr noundef %47)
          to label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit76
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit76
  %m_aig_expr_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 8
  %50 = load ptr, ptr %m_aig_expr_id_map, align 8
  %cmp.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIK4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN7obj_mapIK4exprjED2Ev.exit unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %for.cond.preheader.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN7obj_mapIK4exprjED2Ev.exit:                    ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_aig_expr_id_map, align 8
  %m_decl_id_map = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 5
  %53 = load ptr, ptr %m_decl_id_map, align 8
  %cmp.i.i.i.i79 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i79, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i80

for.cond.preheader.i.i.i.i80:                     ; preds = %_ZN7obj_mapIK4exprjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %for.cond.preheader.i.i.i.i80
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN7obj_mapIK4exprjED2Ev.exit, %for.cond.preheader.i.i.i.i80
  store ptr null, ptr %m_decl_id_map, align 8
  %m_aigm = getelementptr inbounds %"class.datalog::aig_exporter", ptr %this, i64 0, i32 4
  tail call void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_aigm) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7datalog17execution_context13set_timelimitEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog17instruction_block7performERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN7datalog17execution_context15reset_timelimitEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() local_unnamed_addr #0

declare void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog11rel_context5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %num_rels, ptr nocapture noundef readonly %rels) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %class.symbol, align 8
  %_scoped_query = alloca %"class.datalog::rel_context::scoped_query", align 8
  %ans = alloca %class.ref_vector, align 8
  %e = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %m_context.i = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i = tail call ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.3)
  %1 = load ptr, ptr %ref.tmp2.i, align 8
  %cmp.i.i = icmp eq ptr %call.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7datalog11rel_context22setup_default_relationEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %m_context.i, align 8
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3556) %2, i1 noundef zeroext false)
  br label %_ZN7datalog11rel_context22setup_default_relationEv.exit

_ZN7datalog11rel_context22setup_default_relationEv.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr %3(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %m_saturated_rels.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10
  %m_size.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i13 = icmp eq i32 %4, 0
  br i1 %cmp.i.i13, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 3
  %5 = load ptr, ptr %m_saturated_rels.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %6, 0
  br i1 %cmp4.not5.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %for.body.i.i

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
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %8 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %8, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %9 = load ptr, ptr %m_saturated_rels.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_saturated_rels.i, align 8
  %shr.i.i = lshr i32 %10, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_saturated_rels.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  %11 = load ptr, ptr %m_context.i, align 8
  store ptr %11, ptr %_scoped_query, align 8
  %m_rules.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 1
  call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %11)
  %m_rule_set.i.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 23
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %m_rules.i, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i.i)
  %m_preds.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2
  %m_preds.i.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 20
  %m_capacity.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 20, i32 0, i32 1
  %12 = load i32, ptr %m_capacity.i, align 8
  %m_capacity2.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2, i32 0, i32 1
  store i32 %12, ptr %m_capacity2.i, align 8
  %conv.i.i.i = zext i32 %12 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.i

call.i.i.i.noexc:                                 ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %cmp5.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i66, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i66, ptr %m_preds.i, align 8
  %13 = load ptr, ptr %m_preds.i.i, align 8
  %14 = load i32, ptr %m_capacity2.i, align 8
  %sub.i.i = add i32 %14, -1
  %idx.ext.i.i59 = zext i32 %14 to i64
  %add.ptr.i.i60 = getelementptr inbounds %class.obj_hash_entry, ptr %13, i64 %idx.ext.i.i59
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i66, i64 %idx.ext.i.i59
  %cmp.not25.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not25.i.i, label %invoke.cont3.i, label %for.body.i.i61

for.body.i.i61:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %13, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %15 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %for.body.i.i61
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i.i = and i32 %17, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i66, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %14
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i64, %if.then.i.i62
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i62, %for.inc.i.i64
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i65, %for.inc.i.i64 ], [ %add.ptr5.i.i, %if.then.i.i62 ]
  %18 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i63 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i63, label %for.inc21.sink.split.i.i, label %for.inc.i.i64

for.inc.i.i64:                                    ; preds = %for.body8.i.i
  %incdec.ptr.i.i65 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i65, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !4

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i66, %for.cond11.preheader.i.i ]
  %19 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %19, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !6

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 180, ptr noundef nonnull @.str.18)
          to label %.noexc67 unwind label %lpad.i

.noexc67:                                         ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %16, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i61
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i60
  br i1 %cmp.not.i.i, label %invoke.cont3.i, label %for.body.i.i61, !llvm.loop !7

invoke.cont3.i:                                   ; preds = %for.inc21.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %m_size.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 20, i32 0, i32 2
  %20 = load i32, ptr %m_size.i, align 4
  %m_size8.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2, i32 0, i32 2
  store i32 %20, ptr %m_size8.i, align 4
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i, align 8
  %m_was_closed.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 3
  %m_closed.i.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 36
  %21 = load i8, ptr %m_closed.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i = icmp eq i8 %22, 0
  store i8 %22, ptr %m_was_closed.i, align 8
  br i1 %tobool.i.not.i, label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont3.i
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556) %11)
          to label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %for.end19.i.i, %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %if.then.i14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preds.i) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup79, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup79 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %24, %lpad4.i ], [ %23, %lpad.i ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_rules.i) #19
  br label %common.resume

_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit: ; preds = %invoke.cont3.i, %if.then.i14
  %cmp79.not = icmp eq i32 %num_rels, 0
  br i1 %cmp79.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %wide.trip.count = zext i32 %num_rels to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %25 = load ptr, ptr %m_context.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %rels, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body
  %m_nodes.i.i.i = getelementptr inbounds %"class.datalog::context", ptr %25, i64 0, i32 23, i32 9, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad.loopexit68

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i

_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i.i.i
  %31 = phi i32 [ %.pre1.i.i.i.i, %.noexc ], [ %29, %lor.lhs.false.i.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %28, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i.i
  store ptr %26, ptr %add.ptr.i.i.i.i, align 8
  %33 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %m_output_preds.i.i = getelementptr inbounds %"class.datalog::context", ptr %25, i64 0, i32 23, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i)
  store ptr %26, ptr %tmp.i.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_output_preds.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i)
          to label %for.inc unwind label %lpad.loopexit68

for.inc:                                          ; preds = %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad.loopexit68:                                  ; preds = %if.then.i.i.i.i, %_ZN7datalog8rule_set20set_output_predicateEP9func_decl.exit.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad.loopexit.split-lp69:                         ; preds = %for.end, %invoke.cont4, %invoke.cont5, %sw.bb
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

for.end:                                          ; preds = %for.inc, %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %35 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %35)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp69

invoke.cont4:                                     ; preds = %for.end
  invoke void @_ZN7datalog11rel_context20reset_negated_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %this)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp69

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(281) %_scoped_query)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp69, !range !8

invoke.cont6:                                     ; preds = %invoke.cont5
  %cond.not = icmp eq i32 %call7, 0
  br i1 %cond.not, label %sw.epilog, label %sw.bb

sw.bb:                                            ; preds = %invoke.cont6
  %36 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %36)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp69

invoke.cont11:                                    ; preds = %sw.bb
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %36, i64 0, i32 23
  %m = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %m, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %ans, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %ans, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %37, ptr %m_manager.i, align 8
  br i1 %cmp79.not, label %if.then49.thread, label %for.body19.preheader

if.then49.thread:                                 ; preds = %invoke.cont11
  %39 = load ptr, ptr %m, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.body19.preheader:                             ; preds = %invoke.cont11
  %wide.trip.count93 = zext i32 %num_rels to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc46
  %indvars.iv91 = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next92, %for.inc46 ]
  %is_approx.083 = phi i8 [ 0, %for.body19.preheader ], [ %spec.select12, %for.inc46 ]
  %some_non_empty.082 = phi i8 [ 0, %for.body19.preheader ], [ %spec.select, %for.inc46 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %rels, i64 %indvars.iv91
  %40 = load ptr, ptr %arrayidx21, align 8
  %call24 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef %40)
          to label %invoke.cont23 unwind label %lpad22.loopexit

invoke.cont23:                                    ; preds = %for.body19
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 26
  %41 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(28) ptr %41(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %call24)
          to label %invoke.cont27 unwind label %lpad22.loopexit

invoke.cont27:                                    ; preds = %invoke.cont23
  %vtable29 = load ptr, ptr %call28, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %42 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(28) %call28)
          to label %invoke.cont31 unwind label %lpad22.loopexit

invoke.cont31:                                    ; preds = %invoke.cont27
  %spec.select = select i1 %call32, i8 %some_non_empty.082, i8 1
  %vtable33 = load ptr, ptr %call28, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 19
  %43 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(28) %call28)
          to label %invoke.cont35 unwind label %lpad22.loopexit

lpad22.loopexit:                                  ; preds = %for.body19, %invoke.cont23, %invoke.cont27, %invoke.cont31, %invoke.cont35, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then2.i.i.i, %if.then2.i.i.i43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ans) #19
  br label %ehcleanup79

invoke.cont35:                                    ; preds = %invoke.cont31
  %spec.select12 = select i1 %call36, i8 %is_approx.083, i8 1
  %vtable39 = load ptr, ptr %call28, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 18
  %44 = load ptr, ptr %vfn40, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(28) %call28, ptr noundef nonnull align 8 dereferenceable(16) %e)
          to label %invoke.cont41 unwind label %lpad22.loopexit

invoke.cont41:                                    ; preds = %invoke.cont35
  %45 = load ptr, ptr %e, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i18, %invoke.cont41
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i19 = icmp eq ptr %47, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc46

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc24 unwind label %lpad22.loopexit

.noexc24:                                         ; preds = %if.then.i.i
  %.pre.i.i23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i23, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %.noexc24, %lor.lhs.false.i.i
  %50 = phi i32 [ %.pre1.i.i, %.noexc24 ], [ %48, %lor.lhs.false.i.i ]
  %51 = phi ptr [ %.pre.i.i23, %.noexc24 ], [ %47, %lor.lhs.false.i.i ]
  %idx.ext.i.i20 = zext i32 %50 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i20
  store ptr %45, ptr %add.ptr.i.i21, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i22 = add i32 %53, 1
  store i32 %inc.i.i22, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count93
  br i1 %exitcond94.not, label %for.end48, label %for.body19, !llvm.loop !12

for.end48:                                        ; preds = %for.inc46
  %54 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %54, 0
  br i1 %tobool.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %for.end48
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %55 = load ptr, ptr %m, align 8
  %cmp.i.i26 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.then49
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %56 = load i32, ptr %arrayidx.i.i28, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then49.thread, %if.then49, %if.end.i.i27
  %57 = phi ptr [ %55, %if.end.i.i27 ], [ %55, %if.then49 ], [ %39, %if.then49.thread ]
  %is_approx.0.lcssa98101 = phi i8 [ %spec.select12, %if.end.i.i27 ], [ %spec.select12, %if.then49 ], [ 0, %if.then49.thread ]
  %58 = phi ptr [ %.pr, %if.end.i.i27 ], [ null, %if.then49 ], [ null, %if.then49.thread ]
  %retval.0.i.i = phi i32 [ %56, %if.end.i.i27 ], [ 0, %if.then49 ], [ 0, %if.then49.thread ]
  %call56 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %retval.0.i.i, ptr noundef %58)
          to label %invoke.cont55 unwind label %lpad22.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_answer = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4
  %tobool.not.i = icmp eq ptr %call56, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont55
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call56, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %59, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont55
  %60 = load ptr, ptr %m_answer, align 8
  %tobool.not.i3.i = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i, label %invoke.cont57, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4, i32 1
  %61 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %62, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i, label %invoke.cont57

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %invoke.cont57 unwind label %lpad22.loopexit.split-lp

invoke.cont57:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call56, ptr %m_answer, align 8
  %63 = and i8 %is_approx.0.lcssa98101, 1
  %tobool59.not = icmp eq i8 %63, 0
  br i1 %tobool59.not, label %if.end70, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  %64 = load ptr, ptr %m_context.i, align 8
  %m_last_status.i = getelementptr inbounds %"class.datalog::context", ptr %64, i64 0, i32 40
  store i32 4, ptr %m_last_status.i, align 4
  br label %if.end70

if.else:                                          ; preds = %for.end48
  %65 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %65, i64 0, i32 16
  %66 = load ptr, ptr %m_false.i, align 8
  %m_answer67 = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4
  %tobool.not.i32 = icmp eq ptr %66, null
  br i1 %tobool.not.i32, label %if.end.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %if.else
  %m_ref_count.i.i.i34 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %67, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %if.else
  %68 = load ptr, ptr %m_answer67, align 8
  %tobool.not.i3.i37 = icmp eq ptr %68, null
  br i1 %tobool.not.i3.i37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit45, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i36
  %m_manager.i.i39 = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4, i32 1
  %69 = load ptr, ptr %m_manager.i.i39, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %70, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit45

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit45 unwind label %lpad22.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit45:    ; preds = %if.then2.i.i.i43, %if.end.i36, %if.then.i.i.i38
  store ptr %66, ptr %m_answer67, align 8
  br label %if.end70

if.end70:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit45, %invoke.cont57, %if.then60
  %res.0 = phi i32 [ 0, %if.then60 ], [ 1, %invoke.cont57 ], [ -1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit45 ]
  %71 = load ptr, ptr %e, align 8
  %tobool.not.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.end70
  %72 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i48 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %73, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i51
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end70, %if.then.i.i.i46, %if.then2.i.i.i51
  %76 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i53 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i53, label %sw.epilog, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %76, i64 %78
  %cmp3.i.not.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %79 = load ptr, ptr %it.04.i.i.i, align 8
  %80 = load ptr, ptr %ans, align 8
  %tobool.not.i.i.i.i.i.i55 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i56

if.then.i.i.i.i.i.i56:                            ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i57, align 4
  %dec.i.i.i.i.i.i.i = add i32 %81, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i57, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i56, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i54
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i58 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i58, null
  br i1 %tobool.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %82 = phi ptr [ %.pre.i.i58, %invoke.cont8.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %82, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

sw.epilog:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont6
  %res.1 = phi i32 [ 0, %invoke.cont6 ], [ %res.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %res.0, %invoke.cont8.i.i ], [ %res.0, %if.then.i.i.i.i.i ]
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %_scoped_query) #19
  ret i32 %res.1

ehcleanup79:                                      ; preds = %lpad.loopexit68, %lpad.loopexit.split-lp69, %lpad22
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad22 ], [ %lpad.loopexit70, %lpad.loopexit68 ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp69 ]
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %_scoped_query) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context22setup_default_relationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp2 = alloca %class.symbol, align 8
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull @.str.3)
  %1 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i = icmp eq ptr %call, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_context, align 8
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3556) %2, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context20reset_negated_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 23
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc17 ], [ 1, %entry ]
  %non_empty.0 = phi i8 [ %non_empty.1, %for.inc17 ], [ 0, %entry ]
  %1 = load ptr, ptr %call2, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i23, align 8
  %5 = load ptr, ptr %4, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.14, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.body, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %5, %for.body ]
  %7 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.inc17, label %land.rhs.i.i.i, !llvm.loop !13

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.1.i = phi ptr [ %5, %for.body ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i31.not652 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i31.not652, label %for.inc17, label %for.body10

for.body10:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.0653 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %8 = load ptr, ptr %it.sroa.0.0653, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %9 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %8)
  %vtable13 = load ptr, ptr %call12, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %10 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(28) %call12)
  br i1 %call15, label %for.inc, label %for.inc17

for.inc:                                          ; preds = %for.body10
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.0653, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.inc17, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.inc17, label %land.rhs.i.i, !llvm.loop !13

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i31.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i31.not, label %for.inc17, label %for.body10, !llvm.loop !14

for.inc17:                                        ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %for.body10, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %non_empty.1 = phi i8 [ %non_empty.0, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ %non_empty.0, %while.body.i.i ], [ %non_empty.0, %for.inc ], [ 1, %for.body10 ], [ %non_empty.0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %non_empty.0, %while.body.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !15

for.end18:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %12 = and i8 %non_empty.0, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %return, label %if.end20

if.end20:                                         ; preds = %for.end18
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc91, %if.end20
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %for.inc91 ], [ 1, %if.end20 ]
  %depends_on_negation.sroa.0.0 = phi ptr [ %depends_on_negation.sroa.0.2.lcssa806, %for.inc91 ], [ %call.i.i.i.i, %if.end20 ]
  %depends_on_negation.sroa.17.0 = phi i32 [ %depends_on_negation.sroa.17.2.lcssa807, %for.inc91 ], [ 8, %if.end20 ]
  %depends_on_negation.sroa.32.0 = phi i32 [ %depends_on_negation.sroa.32.2.lcssa808, %for.inc91 ], [ 0, %if.end20 ]
  %depends_on_negation.sroa.43.0 = phi i32 [ %depends_on_negation.sroa.43.2.lcssa809, %for.inc91 ], [ 0, %if.end20 ]
  %13 = load ptr, ptr %call2, align 8
  %cmp.i32 = icmp eq ptr %13, null
  br i1 %cmp.i32, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36, label %if.end.i33

if.end.i33:                                       ; preds = %for.cond22
  %arrayidx.i34 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36: ; preds = %for.cond22, %if.end.i33
  %retval.0.i35 = phi i32 [ %14, %if.end.i33 ], [ 0, %for.cond22 ]
  %15 = zext i32 %retval.0.i35 to i64
  %cmp24 = icmp ult i64 %indvars.iv792, %15
  br i1 %cmp24, label %while.body, label %for.end93

while.cond.loopexit:                              ; preds = %for.inc87, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119, %while.body.i.i116
  %16 = and i8 %change.6, 1
  %tobool26.not = icmp eq i8 %16, 0
  br i1 %tobool26.not, label %for.inc91, label %while.body, !llvm.loop !16

while.body:                                       ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36, %while.cond.loopexit
  %depends_on_negation.sroa.43.1691 = phi i32 [ %depends_on_negation.sroa.43.15, %while.cond.loopexit ], [ %depends_on_negation.sroa.43.0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36 ]
  %depends_on_negation.sroa.32.1690 = phi i32 [ %depends_on_negation.sroa.32.9, %while.cond.loopexit ], [ %depends_on_negation.sroa.32.0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36 ]
  %depends_on_negation.sroa.17.1689 = phi i32 [ %depends_on_negation.sroa.17.9, %while.cond.loopexit ], [ %depends_on_negation.sroa.17.0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36 ]
  %depends_on_negation.sroa.0.1688 = phi ptr [ %depends_on_negation.sroa.0.10, %while.cond.loopexit ], [ %depends_on_negation.sroa.0.0, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36 ]
  %17 = load ptr, ptr %call2, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv792
  %18 = load ptr, ptr %arrayidx.i38, align 8
  %19 = load ptr, ptr %18, align 8
  %m_capacity.i39 = getelementptr inbounds %class.core_hashtable.14, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_capacity.i39, align 8
  %idx.ext.i40 = zext i32 %20 to i64
  %add.ptr.i41 = getelementptr inbounds %class.obj_hash_entry, ptr %19, i64 %idx.ext.i40
  %cmp.not2.i.i.i42 = icmp eq i32 %20, 0
  br i1 %cmp.not2.i.i.i42, label %invoke.cont35, label %land.rhs.i.i.i43

land.rhs.i.i.i43:                                 ; preds = %while.body, %while.body.i.i.i49
  %retval.sroa.0.0.i44 = phi ptr [ %incdec.ptr.i.i.i50, %while.body.i.i.i49 ], [ %19, %while.body ]
  %21 = load ptr, ptr %retval.sroa.0.0.i44, align 8
  %switch.i.i.i45 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i45, label %while.body.i.i.i49, label %invoke.cont35

while.body.i.i.i49:                               ; preds = %land.rhs.i.i.i43
  %incdec.ptr.i.i.i50 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i44, i64 1
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %add.ptr.i41
  br i1 %cmp.not.i.i.i51, label %for.inc91, label %land.rhs.i.i.i43, !llvm.loop !13

invoke.cont35:                                    ; preds = %land.rhs.i.i.i43, %while.body
  %retval.sroa.0.1.i46 = phi ptr [ %19, %while.body ], [ %retval.sroa.0.0.i44, %land.rhs.i.i.i43 ]
  %cmp.i60.not676 = icmp eq ptr %retval.sroa.0.1.i46, %add.ptr.i41
  br i1 %cmp.i60.not676, label %for.inc91, label %for.body40

for.body40:                                       ; preds = %invoke.cont35, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119
  %change.1682 = phi i8 [ %change.6, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119 ], [ 0, %invoke.cont35 ]
  %depends_on_negation.sroa.43.2681 = phi i32 [ %depends_on_negation.sroa.43.15, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119 ], [ %depends_on_negation.sroa.43.1691, %invoke.cont35 ]
  %depends_on_negation.sroa.32.2680 = phi i32 [ %depends_on_negation.sroa.32.9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119 ], [ %depends_on_negation.sroa.32.1690, %invoke.cont35 ]
  %depends_on_negation.sroa.17.2679 = phi i32 [ %depends_on_negation.sroa.17.9, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119 ], [ %depends_on_negation.sroa.17.1689, %invoke.cont35 ]
  %depends_on_negation.sroa.0.2678 = phi ptr [ %depends_on_negation.sroa.0.10, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119 ], [ %depends_on_negation.sroa.0.1688, %invoke.cont35 ]
  %it27.sroa.0.0677 = phi ptr [ %it27.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119 ], [ %retval.sroa.0.1.i46, %invoke.cont35 ]
  %22 = load ptr, ptr %it27.sroa.0.0677, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub.i.i = add i32 %depends_on_negation.sroa.17.2679, -1
  %and.i.i = and i32 %23, %sub.i.i
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.2678, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %depends_on_negation.sroa.17.2679 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.2678, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %depends_on_negation.sroa.17.2679
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body40
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end47, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body40, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i62, %for.inc.i.i ], [ %add.ptr.i.i, %for.body40 ]
  %24 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end47
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %25, %23
  %cmp.i.i.i.i = icmp eq ptr %24, %22
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc87, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i62 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i63 = icmp eq ptr %incdec.ptr.i.i62, %add.ptr5.i.i
  br i1 %cmp.not.i.i63, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !17

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %depends_on_negation.sroa.0.2678, %for.cond18.preheader.i.i ]
  %26 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end47
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %27, %23
  %cmp.i.i23.i.i = icmp eq ptr %26, %22
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc87, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end47, label %for.body20.i.i, !llvm.loop !18

lpad.thread.loopexit:                             ; preds = %for.cond.preheader.i.i.i298
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %for.cond.preheader.i.i.i.i

lpad.thread.loopexit.split-lp:                    ; preds = %for.cond.preheader.i.i.i
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %for.cond.preheader.i.i.i.i

lpad.loopexit:                                    ; preds = %for.body103, %invoke.cont110, %if.then116
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i227
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end47
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end19.i.i288, %for.end19.i.i, %for.end56.i198, %for.end56.i
  %depends_on_negation.sroa.0.3.ph345.ph.ph.ph.ph = phi ptr [ %depends_on_negation.sroa.0.2678, %for.end19.i.i ], [ %depends_on_negation.sroa.0.2678, %for.end19.i.i288 ], [ %depends_on_negation.sroa.0.8, %for.end56.i198 ], [ %depends_on_negation.sroa.0.5, %for.end56.i ]
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %depends_on_negation.sroa.0.3.ph345 = phi ptr [ %depends_on_negation.sroa.0.0, %lpad.loopexit ], [ %depends_on_negation.sroa.0.2678, %lpad.loopexit.split-lp.loopexit ], [ %depends_on_negation.sroa.0.2678, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %depends_on_negation.sroa.0.2678, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %depends_on_negation.sroa.0.3.ph345.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit362, %lpad.loopexit ], [ %lpad.loopexit369, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit377, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit384, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp385, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %cmp.i.i.i.i64 = icmp eq ptr %depends_on_negation.sroa.0.3.ph345, null
  br i1 %cmp.i.i.i.i64, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %lpad.thread.loopexit, %lpad.thread.loopexit.split-lp, %lpad
  %lpad.phi352 = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %lpad.loopexit372, %lpad.thread.loopexit ], [ %lpad.loopexit.split-lp373, %lpad.thread.loopexit.split-lp ]
  %depends_on_negation.sroa.0.3351 = phi ptr [ %depends_on_negation.sroa.0.3.ph345, %lpad ], [ %depends_on_negation.sroa.0.2678, %lpad.thread.loopexit ], [ %depends_on_negation.sroa.0.2678, %lpad.thread.loopexit.split-lp ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %depends_on_negation.sroa.0.3351)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %lpad, %for.cond.preheader.i.i.i.i
  %lpad.phi353 = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %lpad.phi352, %for.cond.preheader.i.i.i.i ]
  resume { ptr, i32 } %lpad.phi353

if.end47:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i, ptr noundef %22)
          to label %land.rhs.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

land.rhs.preheader:                               ; preds = %if.end47
  %30 = load ptr, ptr %call49, align 8
  %cmp.i65 = icmp eq ptr %30, null
  %arrayidx.i67 = getelementptr inbounds i32, ptr %30, i64 -1
  %sub.i.i75 = add i32 %depends_on_negation.sroa.17.2679, -1
  %idx.ext4.i.i79 = zext i32 %depends_on_negation.sroa.17.2679 to i64
  %add.ptr5.i.i80 = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.2678, i64 %idx.ext4.i.i79
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc84, %land.rhs.preheader
  %indvars.iv790 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next791, %for.inc84 ]
  br i1 %cmp.i65, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, label %if.end.i66

if.end.i66:                                       ; preds = %land.rhs
  %31 = load i32, ptr %arrayidx.i67, align 4
  br label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %land.rhs, %if.end.i66
  %retval.0.i68 = phi i32 [ %31, %if.end.i66 ], [ 0, %land.rhs ]
  %32 = zext i32 %retval.0.i68 to i64
  %cmp54 = icmp ult i64 %indvars.iv790, %32
  br i1 %cmp54, label %for.body55, label %for.inc87

for.body55:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv790
  %33 = load ptr, ptr %arrayidx.i70, align 8
  %m_positive_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %33, i64 0, i32 5
  %34 = load i32, ptr %m_positive_cnt.i, align 8
  %m_uninterp_cnt.i = getelementptr inbounds %"class.datalog::rule", ptr %33, i64 0, i32 6
  %35 = load i32, ptr %m_uninterp_cnt.i, align 4
  %cmp62 = icmp ult i32 %34, %35
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %for.body55
  %add.i = add i32 %depends_on_negation.sroa.43.2681, %depends_on_negation.sroa.32.2680
  %shl.i = shl i32 %add.i, 2
  %mul.i = mul i32 %depends_on_negation.sroa.17.2679, 3
  %cmp.i155 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i155, label %if.then.i, label %if.then63.if.end.i156_crit_edge

if.then63.if.end.i156_crit_edge:                  ; preds = %if.then63
  %.pre = add i32 %depends_on_negation.sroa.17.2679, -1
  %.pre795 = zext i32 %depends_on_negation.sroa.17.2679 to i64
  br label %if.end.i156

if.then.i:                                        ; preds = %if.then63
  %shl.i233 = shl i32 %depends_on_negation.sroa.17.2679, 1
  %conv.i.i.i = zext i32 %shl.i233 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i250 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %cmp5.not.i.i.i = icmp eq i32 %shl.i233, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i250, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %sub.i.i234 = add i32 %shl.i233, -1
  %idx.ext.i.i235 = zext i32 %depends_on_negation.sroa.17.2679 to i64
  %add.ptr.i.i236 = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.2678, i64 %idx.ext.i.i235
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i250, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %depends_on_negation.sroa.17.2679, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i237

for.body.i.i237:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %depends_on_negation.sroa.0.2678, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %36 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i238 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  %37 = ptrtoint ptr %36 to i64
  br i1 %switch.i.i238, label %for.inc21.i.i, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %for.body.i.i237
  %m_hash.i.i.i.i240 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i.i240, align 4
  %and.i.i241 = and i32 %38, %sub.i.i234
  %idx.ext4.i.i242 = zext i32 %and.i.i241 to i64
  %add.ptr5.i.i243 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i250, i64 %idx.ext4.i.i242
  %cmp7.not21.i.i = icmp eq i32 %and.i.i241, %shl.i233
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i245, %if.then.i.i239
  %cmp12.not23.i.i = icmp eq i32 %and.i.i241, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i239, %for.inc.i.i245
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i246, %for.inc.i.i245 ], [ %add.ptr5.i.i243, %if.then.i.i239 ]
  %39 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i244 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i244, label %for.inc21.sink.split.i.i, label %for.inc.i.i245

for.inc.i.i245:                                   ; preds = %for.body8.i.i
  %incdec.ptr.i.i246 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i246, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !19

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i250, %for.cond11.preheader.i.i ]
  %40 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %40, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i243
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !20

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.18)
          to label %.noexc251 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %for.end19.i.i
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %37, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i237
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i247 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i236
  br i1 %cmp.not.i.i247, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i237, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %for.inc21.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %cmp.i.i4.i = icmp eq ptr %depends_on_negation.sroa.0.2678, null
  br i1 %cmp.i.i4.i, label %if.end.i156, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %depends_on_negation.sroa.0.2678)
          to label %if.end.i156 unwind label %lpad.thread.loopexit.split-lp

if.end.i156:                                      ; preds = %if.then63.if.end.i156_crit_edge, %for.cond.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  %idx.ext5.i.pre-phi = phi i64 [ %.pre795, %if.then63.if.end.i156_crit_edge ], [ %conv.i.i.i, %for.cond.preheader.i.i.i ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %sub.i.pre-phi = phi i32 [ %.pre, %if.then63.if.end.i156_crit_edge ], [ %sub.i.i234, %for.cond.preheader.i.i.i ], [ %sub.i.i234, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %depends_on_negation.sroa.0.5 = phi ptr [ %depends_on_negation.sroa.0.2678, %if.then63.if.end.i156_crit_edge ], [ %call.i.i.i250, %for.cond.preheader.i.i.i ], [ %call.i.i.i250, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %depends_on_negation.sroa.17.4 = phi i32 [ %depends_on_negation.sroa.17.2679, %if.then63.if.end.i156_crit_edge ], [ %shl.i233, %for.cond.preheader.i.i.i ], [ %shl.i233, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %depends_on_negation.sroa.43.4 = phi i32 [ %depends_on_negation.sroa.43.2681, %if.then63.if.end.i156_crit_edge ], [ 0, %for.cond.preheader.i.i.i ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i ]
  %41 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i158 = and i32 %41, %sub.i.pre-phi
  %idx.ext.i159 = zext i32 %and.i158 to i64
  %add.ptr.i160 = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.5, i64 %idx.ext.i159
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.5, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i158, %depends_on_negation.sroa.17.4
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i156
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i156 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i158, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i156, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i156 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i161, %for.inc.i ], [ %add.ptr.i160, %if.end.i156 ]
  %42 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %43, %41
  %cmp.i.i.i = icmp eq ptr %42, %22
  %or.cond.i = and i1 %cmp.i.i.i, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %22, ptr %curr.052.i, align 8
  br label %for.inc87

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp ne ptr %del_entry.053.i, null
  %dec.i = sext i1 %tobool.not.i to i32
  %spec.select = add i32 %depends_on_negation.sroa.43.4, %dec.i
  %spec.select355 = select i1 %tobool.not.i, ptr %del_entry.053.i, ptr %curr.052.i
  store ptr %22, ptr %spec.select355, align 8
  %inc.i = add i32 %depends_on_negation.sroa.32.2680, 1
  br label %for.inc87

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i161 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i161, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !22

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %depends_on_negation.sroa.0.5, %for.cond27.preheader.i ]
  %44 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %45, %41
  %cmp.i.i38.i = icmp eq ptr %44, %22
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %22, ptr %curr.155.i, align 8
  br label %for.inc87

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp ne ptr %del_entry.256.i, null
  %dec46.i = sext i1 %tobool43.not.i to i32
  %spec.select356 = add i32 %depends_on_negation.sroa.43.4, %dec46.i
  %spec.select357 = select i1 %tobool43.not.i, ptr %del_entry.256.i, ptr %curr.155.i
  store ptr %22, ptr %spec.select357, align 8
  %inc50.i = add i32 %depends_on_negation.sroa.32.2680, 1
  br label %for.inc87

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i160
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !23

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.18)
          to label %.noexc162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %for.end56.i
  tail call void @exit(i32 noundef 114) #20
  unreachable

if.end65:                                         ; preds = %for.body55
  %cmp69656.not = icmp eq i32 %35, 0
  br i1 %cmp69656.not, label %for.inc84, label %for.body71.preheader

for.body71.preheader:                             ; preds = %if.end65
  %46 = zext i32 %35 to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.inc81
  %indvars.iv788 = phi i64 [ 0, %for.body71.preheader ], [ %indvars.iv.next789, %for.inc81 ]
  %arrayidx.i72 = getelementptr inbounds %"class.datalog::rule", ptr %33, i64 0, i32 8, i64 %indvars.iv788
  %47 = load ptr, ptr %arrayidx.i72, align 8
  %48 = ptrtoint ptr %47 to i64
  %and.i = and i64 %48, -8
  %49 = inttoptr i64 %and.i to ptr
  %m_decl.i = getelementptr inbounds %class.app, ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i73 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i.i.i.i73, align 4
  %and.i.i76 = and i32 %51, %sub.i.i75
  %idx.ext.i.i77 = zext i32 %and.i.i76 to i64
  %add.ptr.i.i78 = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.2678, i64 %idx.ext.i.i77
  %cmp.not30.i.i81 = icmp eq i32 %and.i.i76, %depends_on_negation.sroa.17.2679
  br i1 %cmp.not30.i.i81, label %for.cond18.preheader.i.i88, label %for.body.i.i82

for.cond18.preheader.i.i88:                       ; preds = %for.inc.i.i85, %for.body71
  %cmp19.not32.i.i89 = icmp eq i32 %and.i.i76, 0
  br i1 %cmp19.not32.i.i89, label %for.inc81, label %for.body20.i.i90

for.body.i.i82:                                   ; preds = %for.body71, %for.inc.i.i85
  %curr.031.i.i83 = phi ptr [ %incdec.ptr.i.i86, %for.inc.i.i85 ], [ %add.ptr.i.i78, %for.body71 ]
  %52 = load ptr, ptr %curr.031.i.i83, align 8
  %magicptr25.i.i84 = ptrtoint ptr %52 to i64
  switch i64 %magicptr25.i.i84, label %if.then.i.i102 [
    i64 0, label %for.inc81
    i64 1, label %for.inc.i.i85
  ]

if.then.i.i102:                                   ; preds = %for.body.i.i82
  %m_hash.i.i.i.i103 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 3
  %53 = load i32, ptr %m_hash.i.i.i.i103, align 4
  %cmp8.i.i104 = icmp eq i32 %53, %51
  %cmp.i.i.i.i105 = icmp eq ptr %52, %50
  %or.cond.i.i106 = and i1 %cmp.i.i.i.i105, %cmp8.i.i104
  br i1 %or.cond.i.i106, label %if.then78, label %for.inc.i.i85

for.inc.i.i85:                                    ; preds = %if.then.i.i102, %for.body.i.i82
  %incdec.ptr.i.i86 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i83, i64 1
  %cmp.not.i.i87 = icmp eq ptr %incdec.ptr.i.i86, %add.ptr5.i.i80
  br i1 %cmp.not.i.i87, label %for.cond18.preheader.i.i88, label %for.body.i.i82, !llvm.loop !17

for.body20.i.i90:                                 ; preds = %for.cond18.preheader.i.i88, %for.inc36.i.i93
  %curr.133.i.i91 = phi ptr [ %incdec.ptr37.i.i94, %for.inc36.i.i93 ], [ %depends_on_negation.sroa.0.2678, %for.cond18.preheader.i.i88 ]
  %54 = load ptr, ptr %curr.133.i.i91, align 8
  %magicptr27.i.i92 = ptrtoint ptr %54 to i64
  switch i64 %magicptr27.i.i92, label %if.then22.i.i97 [
    i64 0, label %for.inc81
    i64 1, label %for.inc36.i.i93
  ]

if.then22.i.i97:                                  ; preds = %for.body20.i.i90
  %m_hash.i.i22.i.i98 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %m_hash.i.i22.i.i98, align 4
  %cmp24.i.i99 = icmp eq i32 %55, %51
  %cmp.i.i23.i.i100 = icmp eq ptr %54, %50
  %or.cond26.i.i101 = and i1 %cmp.i.i23.i.i100, %cmp24.i.i99
  br i1 %or.cond26.i.i101, label %if.then78, label %for.inc36.i.i93

for.inc36.i.i93:                                  ; preds = %if.then22.i.i97, %for.body20.i.i90
  %incdec.ptr37.i.i94 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i91, i64 1
  %cmp19.not.i.i95 = icmp eq ptr %incdec.ptr37.i.i94, %add.ptr.i.i78
  br i1 %cmp19.not.i.i95, label %for.inc81, label %for.body20.i.i90, !llvm.loop !18

if.then78:                                        ; preds = %if.then.i.i102, %if.then22.i.i97
  %add.i165 = add i32 %depends_on_negation.sroa.43.2681, %depends_on_negation.sroa.32.2680
  %shl.i166 = shl i32 %add.i165, 2
  %mul.i168 = mul i32 %depends_on_negation.sroa.17.2679, 3
  %cmp.i169 = icmp ugt i32 %shl.i166, %mul.i168
  br i1 %cmp.i169, label %if.then.i227, label %if.end.i170

if.then.i227:                                     ; preds = %if.then78
  %shl.i254 = shl i32 %depends_on_negation.sroa.17.2679, 1
  %conv.i.i.i255 = zext i32 %shl.i254 to i64
  %mul.i.i.i256 = shl nuw nsw i64 %conv.i.i.i255, 3
  %call.i.i.i301 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i256)
          to label %call.i.i.i.noexc300 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc300:                              ; preds = %if.then.i227
  %cmp5.not.i.i.i257 = icmp eq i32 %shl.i254, 0
  br i1 %cmp5.not.i.i.i257, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i259, label %for.body.i.preheader.i.i258

for.body.i.preheader.i.i258:                      ; preds = %call.i.i.i.noexc300
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i301, i8 0, i64 %mul.i.i.i256, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i259

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i259: ; preds = %for.body.i.preheader.i.i258, %call.i.i.i.noexc300
  %sub.i.i260 = add i32 %shl.i254, -1
  %add.ptr2.i.i263 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i301, i64 %conv.i.i.i255
  %cmp.not25.i.i264 = icmp eq i32 %depends_on_negation.sroa.17.2679, 0
  br i1 %cmp.not25.i.i264, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296, label %for.body.i.i265

for.body.i.i265:                                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i259, %for.inc21.i.i291
  %source_curr.026.i.i266 = phi ptr [ %incdec.ptr22.i.i292, %for.inc21.i.i291 ], [ %depends_on_negation.sroa.0.2678, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i259 ]
  %56 = load ptr, ptr %source_curr.026.i.i266, align 8
  %switch.i.i267 = icmp ult ptr %56, inttoptr (i64 2 to ptr)
  %57 = ptrtoint ptr %56 to i64
  br i1 %switch.i.i267, label %for.inc21.i.i291, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %for.body.i.i265
  %m_hash.i.i.i.i269 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %58 = load i32, ptr %m_hash.i.i.i.i269, align 4
  %and.i.i270 = and i32 %58, %sub.i.i260
  %idx.ext4.i.i271 = zext i32 %and.i.i270 to i64
  %add.ptr5.i.i272 = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i301, i64 %idx.ext4.i.i271
  %cmp7.not21.i.i273 = icmp eq i32 %and.i.i270, %shl.i254
  br i1 %cmp7.not21.i.i273, label %for.cond11.preheader.i.i280, label %for.body8.i.i274

for.cond11.preheader.i.i280:                      ; preds = %for.inc.i.i277, %if.then.i.i268
  %cmp12.not23.i.i281 = icmp eq i32 %and.i.i270, 0
  br i1 %cmp12.not23.i.i281, label %for.end19.i.i288, label %for.body13.i.i282

for.body8.i.i274:                                 ; preds = %if.then.i.i268, %for.inc.i.i277
  %target_curr.022.i.i275 = phi ptr [ %incdec.ptr.i.i278, %for.inc.i.i277 ], [ %add.ptr5.i.i272, %if.then.i.i268 ]
  %59 = load ptr, ptr %target_curr.022.i.i275, align 8
  %cmp.i.i.i276 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i276, label %for.inc21.sink.split.i.i289, label %for.inc.i.i277

for.inc.i.i277:                                   ; preds = %for.body8.i.i274
  %incdec.ptr.i.i278 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i275, i64 1
  %cmp7.not.i.i279 = icmp eq ptr %incdec.ptr.i.i278, %add.ptr2.i.i263
  br i1 %cmp7.not.i.i279, label %for.cond11.preheader.i.i280, label %for.body8.i.i274, !llvm.loop !19

for.body13.i.i282:                                ; preds = %for.cond11.preheader.i.i280, %for.inc17.i.i285
  %target_curr.124.i.i283 = phi ptr [ %incdec.ptr18.i.i286, %for.inc17.i.i285 ], [ %call.i.i.i301, %for.cond11.preheader.i.i280 ]
  %60 = load ptr, ptr %target_curr.124.i.i283, align 8
  %cmp.i18.i.i284 = icmp eq ptr %60, null
  br i1 %cmp.i18.i.i284, label %for.inc21.sink.split.i.i289, label %for.inc17.i.i285

for.inc17.i.i285:                                 ; preds = %for.body13.i.i282
  %incdec.ptr18.i.i286 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i283, i64 1
  %cmp12.not.i.i287 = icmp eq ptr %incdec.ptr18.i.i286, %add.ptr5.i.i272
  br i1 %cmp12.not.i.i287, label %for.end19.i.i288, label %for.body13.i.i282, !llvm.loop !20

for.end19.i.i288:                                 ; preds = %for.cond11.preheader.i.i280, %for.inc17.i.i285
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.18)
          to label %.noexc302 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %for.end19.i.i288
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i289:                      ; preds = %for.body8.i.i274, %for.body13.i.i282
  %target_curr.124.lcssa.sink.i.i290 = phi ptr [ %target_curr.124.i.i283, %for.body13.i.i282 ], [ %target_curr.022.i.i275, %for.body8.i.i274 ]
  store i64 %57, ptr %target_curr.124.lcssa.sink.i.i290, align 8
  br label %for.inc21.i.i291

for.inc21.i.i291:                                 ; preds = %for.inc21.sink.split.i.i289, %for.body.i.i265
  %incdec.ptr22.i.i292 = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i266, i64 1
  %cmp.not.i.i293 = icmp eq ptr %incdec.ptr22.i.i292, %add.ptr5.i.i80
  br i1 %cmp.not.i.i293, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296, label %for.body.i.i265, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296: ; preds = %for.inc21.i.i291, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i259
  %cmp.i.i4.i297 = icmp eq ptr %depends_on_negation.sroa.0.2678, null
  br i1 %cmp.i.i4.i297, label %if.end.i170, label %for.cond.preheader.i.i.i298

for.cond.preheader.i.i.i298:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %depends_on_negation.sroa.0.2678)
          to label %if.end.i170 unwind label %lpad.thread.loopexit

if.end.i170:                                      ; preds = %for.cond.preheader.i.i.i298, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296, %if.then78
  %idx.ext5.i176.pre-phi = phi i64 [ %conv.i.i.i255, %for.cond.preheader.i.i.i298 ], [ %conv.i.i.i255, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296 ], [ %idx.ext4.i.i79, %if.then78 ]
  %sub.i172.pre-phi = phi i32 [ %sub.i.i260, %for.cond.preheader.i.i.i298 ], [ %sub.i.i260, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296 ], [ %sub.i.i75, %if.then78 ]
  %depends_on_negation.sroa.0.8 = phi ptr [ %call.i.i.i301, %for.cond.preheader.i.i.i298 ], [ %call.i.i.i301, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296 ], [ %depends_on_negation.sroa.0.2678, %if.then78 ]
  %depends_on_negation.sroa.17.7 = phi i32 [ %shl.i254, %for.cond.preheader.i.i.i298 ], [ %shl.i254, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296 ], [ %depends_on_negation.sroa.17.2679, %if.then78 ]
  %depends_on_negation.sroa.43.10 = phi i32 [ 0, %for.cond.preheader.i.i.i298 ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i296 ], [ %depends_on_negation.sroa.43.2681, %if.then78 ]
  %61 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i173 = and i32 %61, %sub.i172.pre-phi
  %idx.ext.i174 = zext i32 %and.i173 to i64
  %add.ptr.i175 = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.8, i64 %idx.ext.i174
  %add.ptr6.i177 = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.8, i64 %idx.ext5.i176.pre-phi
  %cmp7.not51.i178 = icmp eq i32 %and.i173, %depends_on_negation.sroa.17.7
  br i1 %cmp7.not51.i178, label %for.cond27.preheader.i187, label %for.body.i179

for.cond27.preheader.i187:                        ; preds = %for.inc.i183, %if.end.i170
  %del_entry.0.lcssa.i188 = phi ptr [ null, %if.end.i170 ], [ %del_entry.1.i184, %for.inc.i183 ]
  %cmp28.not54.i189 = icmp eq i32 %and.i173, 0
  br i1 %cmp28.not54.i189, label %for.end56.i198, label %for.body29.i190

for.body.i179:                                    ; preds = %if.end.i170, %for.inc.i183
  %del_entry.053.i180 = phi ptr [ %del_entry.1.i184, %for.inc.i183 ], [ null, %if.end.i170 ]
  %curr.052.i181 = phi ptr [ %incdec.ptr.i185, %for.inc.i183 ], [ %add.ptr.i175, %if.end.i170 ]
  %62 = load ptr, ptr %curr.052.i181, align 8
  %magicptr40.i182 = ptrtoint ptr %62 to i64
  switch i64 %magicptr40.i182, label %if.then9.i221 [
    i64 0, label %if.then17.i213
    i64 1, label %for.inc.i183
  ]

if.then9.i221:                                    ; preds = %for.body.i179
  %m_hash.i.i.i222 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 3
  %63 = load i32, ptr %m_hash.i.i.i222, align 4
  %cmp11.i223 = icmp eq i32 %63, %61
  %cmp.i.i.i224 = icmp eq ptr %62, %22
  %or.cond.i225 = and i1 %cmp.i.i.i224, %cmp11.i223
  br i1 %or.cond.i225, label %if.then14.i226, label %for.inc.i183

if.then14.i226:                                   ; preds = %if.then9.i221
  store ptr %22, ptr %curr.052.i181, align 8
  br label %for.inc87

if.then17.i213:                                   ; preds = %for.body.i179
  %tobool.not.i214 = icmp ne ptr %del_entry.053.i180, null
  %dec.i216 = sext i1 %tobool.not.i214 to i32
  %spec.select358 = add i32 %depends_on_negation.sroa.43.10, %dec.i216
  %spec.select359 = select i1 %tobool.not.i214, ptr %del_entry.053.i180, ptr %curr.052.i181
  store ptr %22, ptr %spec.select359, align 8
  %inc.i220 = add i32 %depends_on_negation.sroa.32.2680, 1
  br label %for.inc87

for.inc.i183:                                     ; preds = %if.then9.i221, %for.body.i179
  %del_entry.1.i184 = phi ptr [ %del_entry.053.i180, %if.then9.i221 ], [ %curr.052.i181, %for.body.i179 ]
  %incdec.ptr.i185 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i181, i64 1
  %cmp7.not.i186 = icmp eq ptr %incdec.ptr.i185, %add.ptr6.i177
  br i1 %cmp7.not.i186, label %for.cond27.preheader.i187, label %for.body.i179, !llvm.loop !22

for.body29.i190:                                  ; preds = %for.cond27.preheader.i187, %for.inc54.i194
  %del_entry.256.i191 = phi ptr [ %del_entry.3.i195, %for.inc54.i194 ], [ %del_entry.0.lcssa.i188, %for.cond27.preheader.i187 ]
  %curr.155.i192 = phi ptr [ %incdec.ptr55.i196, %for.inc54.i194 ], [ %depends_on_negation.sroa.0.8, %for.cond27.preheader.i187 ]
  %64 = load ptr, ptr %curr.155.i192, align 8
  %magicptr42.i193 = ptrtoint ptr %64 to i64
  switch i64 %magicptr42.i193, label %if.then31.i207 [
    i64 0, label %if.then41.i199
    i64 1, label %for.inc54.i194
  ]

if.then31.i207:                                   ; preds = %for.body29.i190
  %m_hash.i.i37.i208 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 3
  %65 = load i32, ptr %m_hash.i.i37.i208, align 4
  %cmp33.i209 = icmp eq i32 %65, %61
  %cmp.i.i38.i210 = icmp eq ptr %64, %22
  %or.cond41.i211 = and i1 %cmp.i.i38.i210, %cmp33.i209
  br i1 %or.cond41.i211, label %if.then37.i212, label %for.inc54.i194

if.then37.i212:                                   ; preds = %if.then31.i207
  store ptr %22, ptr %curr.155.i192, align 8
  br label %for.inc87

if.then41.i199:                                   ; preds = %for.body29.i190
  %tobool43.not.i200 = icmp ne ptr %del_entry.256.i191, null
  %dec46.i202 = sext i1 %tobool43.not.i200 to i32
  %spec.select360 = add i32 %depends_on_negation.sroa.43.10, %dec46.i202
  %spec.select361 = select i1 %tobool43.not.i200, ptr %del_entry.256.i191, ptr %curr.155.i192
  store ptr %22, ptr %spec.select361, align 8
  %inc50.i206 = add i32 %depends_on_negation.sroa.32.2680, 1
  br label %for.inc87

for.inc54.i194:                                   ; preds = %if.then31.i207, %for.body29.i190
  %del_entry.3.i195 = phi ptr [ %del_entry.256.i191, %if.then31.i207 ], [ %curr.155.i192, %for.body29.i190 ]
  %incdec.ptr55.i196 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i192, i64 1
  %cmp28.not.i197 = icmp eq ptr %incdec.ptr55.i196, %add.ptr.i175
  br i1 %cmp28.not.i197, label %for.end56.i198, label %for.body29.i190, !llvm.loop !23

for.end56.i198:                                   ; preds = %for.cond27.preheader.i187, %for.inc54.i194
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.18)
          to label %.noexc230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc230:                                        ; preds = %for.end56.i198
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc81:                                        ; preds = %for.body.i.i82, %for.inc36.i.i93, %for.body20.i.i90, %for.cond18.preheader.i.i88
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %cmp69 = icmp ult i64 %indvars.iv.next789, %46
  br i1 %cmp69, label %for.body71, label %for.inc84, !llvm.loop !24

for.inc84:                                        ; preds = %for.inc81, %if.end65
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  br label %land.rhs, !llvm.loop !25

for.inc87:                                        ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %if.then14.i226, %if.then17.i213, %if.then37.i212, %if.then41.i199, %if.then14.i, %if.then17.i, %if.then37.i, %if.then41.i
  %depends_on_negation.sroa.0.10 = phi ptr [ %depends_on_negation.sroa.0.5, %if.then41.i ], [ %depends_on_negation.sroa.0.5, %if.then37.i ], [ %depends_on_negation.sroa.0.5, %if.then17.i ], [ %depends_on_negation.sroa.0.5, %if.then14.i ], [ %depends_on_negation.sroa.0.8, %if.then41.i199 ], [ %depends_on_negation.sroa.0.8, %if.then37.i212 ], [ %depends_on_negation.sroa.0.8, %if.then17.i213 ], [ %depends_on_negation.sroa.0.8, %if.then14.i226 ], [ %depends_on_negation.sroa.0.2678, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %depends_on_negation.sroa.0.2678, %if.then22.i.i ], [ %depends_on_negation.sroa.0.2678, %if.then.i.i ]
  %depends_on_negation.sroa.17.9 = phi i32 [ %depends_on_negation.sroa.17.4, %if.then41.i ], [ %depends_on_negation.sroa.17.4, %if.then37.i ], [ %depends_on_negation.sroa.17.4, %if.then17.i ], [ %depends_on_negation.sroa.17.4, %if.then14.i ], [ %depends_on_negation.sroa.17.7, %if.then41.i199 ], [ %depends_on_negation.sroa.17.7, %if.then37.i212 ], [ %depends_on_negation.sroa.17.7, %if.then17.i213 ], [ %depends_on_negation.sroa.17.7, %if.then14.i226 ], [ %depends_on_negation.sroa.17.2679, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %depends_on_negation.sroa.17.2679, %if.then22.i.i ], [ %depends_on_negation.sroa.17.2679, %if.then.i.i ]
  %depends_on_negation.sroa.32.9 = phi i32 [ %inc50.i, %if.then41.i ], [ %depends_on_negation.sroa.32.2680, %if.then37.i ], [ %inc.i, %if.then17.i ], [ %depends_on_negation.sroa.32.2680, %if.then14.i ], [ %inc50.i206, %if.then41.i199 ], [ %depends_on_negation.sroa.32.2680, %if.then37.i212 ], [ %inc.i220, %if.then17.i213 ], [ %depends_on_negation.sroa.32.2680, %if.then14.i226 ], [ %depends_on_negation.sroa.32.2680, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %depends_on_negation.sroa.32.2680, %if.then22.i.i ], [ %depends_on_negation.sroa.32.2680, %if.then.i.i ]
  %depends_on_negation.sroa.43.15 = phi i32 [ %spec.select356, %if.then41.i ], [ %depends_on_negation.sroa.43.4, %if.then37.i ], [ %spec.select, %if.then17.i ], [ %depends_on_negation.sroa.43.4, %if.then14.i ], [ %spec.select360, %if.then41.i199 ], [ %depends_on_negation.sroa.43.10, %if.then37.i212 ], [ %spec.select358, %if.then17.i213 ], [ %depends_on_negation.sroa.43.10, %if.then14.i226 ], [ %depends_on_negation.sroa.43.2681, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %depends_on_negation.sroa.43.2681, %if.then22.i.i ], [ %depends_on_negation.sroa.43.2681, %if.then.i.i ]
  %change.6 = phi i8 [ 1, %if.then41.i ], [ 1, %if.then37.i ], [ 1, %if.then17.i ], [ 1, %if.then14.i ], [ 1, %if.then41.i199 ], [ 1, %if.then37.i212 ], [ 1, %if.then17.i213 ], [ 1, %if.then14.i226 ], [ %change.1682, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ], [ %change.1682, %if.then22.i.i ], [ %change.1682, %if.then.i.i ]
  %incdec.ptr.i110 = getelementptr inbounds %class.obj_hash_entry, ptr %it27.sroa.0.0677, i64 1
  %cmp.not2.i.i112 = icmp eq ptr %incdec.ptr.i110, %add.ptr.i41
  br i1 %cmp.not2.i.i112, label %while.cond.loopexit, label %land.rhs.i.i113

land.rhs.i.i113:                                  ; preds = %for.inc87, %while.body.i.i116
  %it27.sroa.0.1 = phi ptr [ %incdec.ptr.i.i117, %while.body.i.i116 ], [ %incdec.ptr.i110, %for.inc87 ]
  %66 = load ptr, ptr %it27.sroa.0.1, align 8
  %switch.i.i115 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i115, label %while.body.i.i116, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119

while.body.i.i116:                                ; preds = %land.rhs.i.i113
  %incdec.ptr.i.i117 = getelementptr inbounds %class.obj_hash_entry, ptr %it27.sroa.0.1, i64 1
  %cmp.not.i.i118 = icmp eq ptr %incdec.ptr.i.i117, %add.ptr.i41
  br i1 %cmp.not.i.i118, label %while.cond.loopexit, label %land.rhs.i.i113, !llvm.loop !13

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit119: ; preds = %land.rhs.i.i113
  %cmp.i60.not = icmp eq ptr %it27.sroa.0.1, %add.ptr.i41
  br i1 %cmp.i60.not, label %while.cond.loopexit, label %for.body40, !llvm.loop !26

for.inc91:                                        ; preds = %invoke.cont35, %while.cond.loopexit, %while.body.i.i.i49
  %depends_on_negation.sroa.43.2.lcssa809 = phi i32 [ %depends_on_negation.sroa.43.1691, %while.body.i.i.i49 ], [ %depends_on_negation.sroa.43.1691, %invoke.cont35 ], [ %depends_on_negation.sroa.43.15, %while.cond.loopexit ]
  %depends_on_negation.sroa.32.2.lcssa808 = phi i32 [ %depends_on_negation.sroa.32.1690, %while.body.i.i.i49 ], [ %depends_on_negation.sroa.32.1690, %invoke.cont35 ], [ %depends_on_negation.sroa.32.9, %while.cond.loopexit ]
  %depends_on_negation.sroa.17.2.lcssa807 = phi i32 [ %depends_on_negation.sroa.17.1689, %while.body.i.i.i49 ], [ %depends_on_negation.sroa.17.1689, %invoke.cont35 ], [ %depends_on_negation.sroa.17.9, %while.cond.loopexit ]
  %depends_on_negation.sroa.0.2.lcssa806 = phi ptr [ %depends_on_negation.sroa.0.1688, %while.body.i.i.i49 ], [ %depends_on_negation.sroa.0.1688, %invoke.cont35 ], [ %depends_on_negation.sroa.0.10, %while.cond.loopexit ]
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  br label %for.cond22, !llvm.loop !27

for.end93:                                        ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit36
  %idx.ext.i121 = zext i32 %depends_on_negation.sroa.17.0 to i64
  %add.ptr.i122 = getelementptr inbounds %class.obj_hash_entry, ptr %depends_on_negation.sroa.0.0, i64 %idx.ext.i121
  %cmp.not2.i.i.i123 = icmp eq i32 %depends_on_negation.sroa.17.0, 0
  br i1 %cmp.not2.i.i.i123, label %invoke.cont98, label %land.rhs.i.i.i124

land.rhs.i.i.i124:                                ; preds = %for.end93, %while.body.i.i.i130
  %retval.sroa.0.0.i125 = phi ptr [ %incdec.ptr.i.i.i131, %while.body.i.i.i130 ], [ %depends_on_negation.sroa.0.0, %for.end93 ]
  %67 = load ptr, ptr %retval.sroa.0.0.i125, align 8
  %switch.i.i.i126 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i126, label %while.body.i.i.i130, label %invoke.cont98

while.body.i.i.i130:                              ; preds = %land.rhs.i.i.i124
  %incdec.ptr.i.i.i131 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i125, i64 1
  %cmp.not.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i131, %add.ptr.i122
  br i1 %cmp.not.i.i.i132, label %for.end124, label %land.rhs.i.i.i124, !llvm.loop !13

invoke.cont98:                                    ; preds = %land.rhs.i.i.i124, %for.end93
  %retval.sroa.0.1.i127 = phi ptr [ %depends_on_negation.sroa.0.0, %for.end93 ], [ %retval.sroa.0.0.i125, %land.rhs.i.i.i124 ]
  %cmp.i139.not692 = icmp eq ptr %retval.sroa.0.1.i127, %add.ptr.i122
  br i1 %cmp.i139.not692, label %for.end124, label %for.body103

for.body103:                                      ; preds = %invoke.cont98, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit149
  %it94.sroa.0.0693 = phi ptr [ %it94.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit149 ], [ %retval.sroa.0.1.i127, %invoke.cont98 ]
  %68 = load ptr, ptr %it94.sroa.0.0693, align 8
  %vtable108 = load ptr, ptr %this, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 26
  %69 = load ptr, ptr %vfn109, align 8
  %call111 = invoke noundef nonnull align 8 dereferenceable(28) ptr %69(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %68)
          to label %invoke.cont110 unwind label %lpad.loopexit

invoke.cont110:                                   ; preds = %for.body103
  %vtable112 = load ptr, ptr %call111, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 3
  %70 = load ptr, ptr %vfn113, align 8
  %call115 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(28) %call111)
          to label %invoke.cont114 unwind label %lpad.loopexit

invoke.cont114:                                   ; preds = %invoke.cont110
  br i1 %call115, label %for.inc121, label %if.then116

if.then116:                                       ; preds = %invoke.cont114
  %vtable117 = load ptr, ptr %call111, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 8
  %71 = load ptr, ptr %vfn118, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(28) %call111)
          to label %for.inc121 unwind label %lpad.loopexit

for.inc121:                                       ; preds = %invoke.cont114, %if.then116
  %incdec.ptr.i140 = getelementptr inbounds %class.obj_hash_entry, ptr %it94.sroa.0.0693, i64 1
  %cmp.not2.i.i142 = icmp eq ptr %incdec.ptr.i140, %add.ptr.i122
  br i1 %cmp.not2.i.i142, label %for.end124, label %land.rhs.i.i143

land.rhs.i.i143:                                  ; preds = %for.inc121, %while.body.i.i146
  %it94.sroa.0.1 = phi ptr [ %incdec.ptr.i.i147, %while.body.i.i146 ], [ %incdec.ptr.i140, %for.inc121 ]
  %72 = load ptr, ptr %it94.sroa.0.1, align 8
  %switch.i.i145 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i145, label %while.body.i.i146, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit149

while.body.i.i146:                                ; preds = %land.rhs.i.i143
  %incdec.ptr.i.i147 = getelementptr inbounds %class.obj_hash_entry, ptr %it94.sroa.0.1, i64 1
  %cmp.not.i.i148 = icmp eq ptr %incdec.ptr.i.i147, %add.ptr.i122
  br i1 %cmp.not.i.i148, label %for.end124, label %land.rhs.i.i143, !llvm.loop !13

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit149: ; preds = %land.rhs.i.i143
  %cmp.i139.not = icmp eq ptr %it94.sroa.0.1, %add.ptr.i122
  br i1 %cmp.i139.not, label %for.end124, label %for.body103, !llvm.loop !28

for.end124:                                       ; preds = %while.body.i.i.i130, %for.inc121, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit149, %while.body.i.i146, %invoke.cont98
  %cmp.i.i.i.i150 = icmp eq ptr %depends_on_negation.sroa.0.0, null
  br i1 %cmp.i.i.i.i150, label %return, label %for.cond.preheader.i.i.i.i151

for.cond.preheader.i.i.i.i151:                    ; preds = %for.end124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %depends_on_negation.sroa.0.0)
          to label %return unwind label %terminate.lpad.i.i152

terminate.lpad.i.i152:                            ; preds = %for.cond.preheader.i.i.i.i151
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i151, %for.end124, %for.end18
  ret void
}

declare noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context9get_modelEv(ptr noalias sret(%class.ref.227) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3refI5modelEC2EPS0_.exit:
  %decls = alloca %class.obj_hashtable, align 8
  %fml = alloca %class.obj_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %m = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store ptr %call, ptr %agg.result, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(200) ptr %2(ptr noundef nonnull align 8 dereferenceable(432) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3refI5modelEC2EPS0_.exit
  invoke void @_ZNK7datalog16relation_manager18collect_predicatesEv(ptr nonnull sret(%class.obj_hashtable) align 8 %decls, ptr noundef nonnull align 8 dereferenceable(200) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %fml, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %4 = load ptr, ptr %decls, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.14, ptr %decls, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont10, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont3, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %4, %invoke.cont3 ]
  %6 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %6, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont10

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !13

invoke.cont10:                                    ; preds = %land.rhs.i.i.i, %invoke.cont3
  %retval.sroa.0.1.i = phi ptr [ %4, %invoke.cont3 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not13 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont10, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.014 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont10 ]
  %7 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog16relation_manager12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %call2, ptr noundef %7)
          to label %invoke.cont16 unwind label %lpad7.loopexit

invoke.cont16:                                    ; preds = %for.body
  %vtable18 = load ptr, ptr %call17, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 18
  %8 = load ptr, ptr %vfn19, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(28) %call17, ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont20 unwind label %lpad7.loopexit

invoke.cont20:                                    ; preds = %invoke.cont16
  %9 = load ptr, ptr %agg.result, align 8
  %10 = load ptr, ptr %fml, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %7, ptr noundef %10)
          to label %for.inc unwind label %lpad7.loopexit

for.inc:                                          ; preds = %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.014, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !13

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %_ZN3refI5modelEC2EPS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad7.loopexit:                                   ; preds = %for.body, %invoke.cont16, %invoke.cont20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #19
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %decls) #19
  br label %ehcleanup35

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont10
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_context, align 8
  %m_mc.i = getelementptr inbounds %"class.datalog::context", ptr %13, i64 0, i32 32
  %14 = load ptr, ptr %m_mc.i, align 8
  %vtable32 = load ptr, ptr %14, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 4
  %15 = load ptr, ptr %vfn33, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont34 unwind label %lpad7.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end
  %16 = load ptr, ptr %fml, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont34, %if.then.i.i.i, %if.then2.i.i.i
  %21 = load ptr, ptr %decls, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void

ehcleanup35:                                      ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %12, %lpad ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK7datalog16relation_manager18collect_predicatesEv(ptr sret(%class.obj_hashtable) align 8, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog16relation_manager12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context15transform_rulesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transf = alloca %"class.datalog::rule_transformer", align 8
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  call void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %m_context, align 8
  %m_priority.i.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call, i64 0, i32 1
  store i32 45000, ptr %m_priority.i.i, align 8
  %m_can_destratify_negation.i.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i.i, align 4
  %m_transformer.i.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %call, i64 0, i32 3
  store ptr null, ptr %m_transformer.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog13mk_coi_filterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m.i = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %m.i, align 8
  %m_context.i = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call, i64 0, i32 2
  store ptr %1, ptr %m_context.i, align 8
  %m_new_tail.i = getelementptr inbounds %"class.datalog::mk_coi_filter", ptr %call, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_new_tail.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 112)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog15mk_filter_rulesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(112) %call6, ptr noundef nonnull align 8 dereferenceable(3556) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog15mk_simple_joinsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %call11, ptr noundef nonnull align 8 dereferenceable(3556) %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %m_context, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK7datalog7context18unbound_compressorEv(ptr noundef nonnull align 8 dereferenceable(3556) %5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %call19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 208)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  %6 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog21mk_unbound_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(208) %call19, ptr noundef nonnull align 8 dereferenceable(3556) %6)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call19)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end62, %invoke.cont60, %invoke.cont57, %invoke.cont56, %invoke.cont55, %invoke.cont52, %if.then51, %invoke.cont47, %invoke.cont46, %invoke.cont43, %invoke.cont42, %invoke.cont41, %invoke.cont38, %invoke.cont37, %invoke.cont36, %invoke.cont33, %if.end32, %invoke.cont30, %invoke.cont27, %if.then26, %if.end, %invoke.cont21, %invoke.cont18, %if.then, %invoke.cont14, %invoke.cont13, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont5, %invoke.cont4, %invoke.cont3, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf) #19
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont21, %invoke.cont16
  %8 = load ptr, ptr %m_context, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK7datalog7context21similarity_compressorEv(ptr noundef nonnull align 8 dereferenceable(3556) %8)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  br i1 %call25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %9 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog24mk_similarity_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96) %call28, ptr noundef nonnull align 8 dereferenceable(3556) %9)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call28)
          to label %if.end32 unwind label %lpad

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont24
  %call34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1672)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %10 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %call34, ptr noundef nonnull align 8 dereferenceable(3556) %10, i32 noundef 35000)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call34)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  %call39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %11 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %call39, ptr noundef nonnull align 8 dereferenceable(3556) %11, i32 noundef 40000)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call39)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %call44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  %12 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog25mk_separate_negated_tailsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(96) %call44, ptr noundef nonnull align 8 dereferenceable(3556) %12, i32 noundef 21000)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call44)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  %13 = load ptr, ptr %m_context, align 8
  %call50 = invoke noundef zeroext i1 @_ZNK7datalog7context15xform_bit_blastEv(ptr noundef nonnull align 8 dereferenceable(3556) %13)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  br i1 %call50, label %if.then51, label %if.end62

if.then51:                                        ; preds = %invoke.cont49
  %call53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  %14 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32) %call53, ptr noundef nonnull align 8 dereferenceable(3556) %14, i32 noundef 22000)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call53)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  %call58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 424)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  %15 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %call58, ptr noundef nonnull align 8 dereferenceable(3556) %15, i32 noundef 21000)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf, ptr noundef nonnull %call58)
          to label %if.end62 unwind label %lpad

if.end62:                                         ; preds = %invoke.cont60, %invoke.cont49
  %16 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %16, ptr noundef nonnull align 8 dereferenceable(32) %transf)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end62
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf) #19
  ret void
}

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15mk_filter_rulesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog15mk_simple_joinsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context18unbound_compressorEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog21mk_unbound_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context21similarity_compressorEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog24mk_similarity_compressorC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inlinerC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(1672) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef %priority) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %m_priority.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 1
  store i32 %priority, ptr %m_priority.i, align 8
  %m_can_destratify_negation.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_can_destratify_negation.i, align 4
  %m_transformer.i = getelementptr inbounds %"class.datalog::rule_transformer::plugin", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_transformer.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inlinerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %m, align 8
  %m_rm = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 2
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 12
  store ptr %m_rule_manager.i, ptr %m_rm, align 8
  %m_context = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %m_context, align 8
  %m_simp = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 4
  %m_rewriter.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 10
  store ptr %m_rewriter.i, ptr %m_simp, align 8
  %m_pinned = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 5
  %1 = ptrtoint ptr %m_rule_manager.i to i64
  store i64 %1, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_forbidden_preds = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i19, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i19, ptr %m_forbidden_preds, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_preds_with_facts = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i23, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i23, ptr %m_preds_with_facts, align 8
  %m_capacity.i.i20 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i21, align 4
  %m_num_deleted.i.i22 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i22, align 8
  %m_preds_with_neg_occurrence = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8
  %call.i.i.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i28, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i28, ptr %m_preds_with_neg_occurrence, align 8
  %m_capacity.i.i25 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i25, align 8
  %m_size.i.i26 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i26, align 4
  %m_num_deleted.i.i27 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i27, align 8
  %m_head_pred_ctr = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9
  %call.i.i.i.i.i30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i30, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i30, ptr %m_head_pred_ctr, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_head_pred_non_empty_tails_ctr = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10
  %call.i.i.i.i.i34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i34, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i34, ptr %m_head_pred_non_empty_tails_ctr, align 8
  %m_capacity.i.i.i31 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i31, align 8
  %m_size.i.i.i32 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i32, align 4
  %m_num_deleted.i.i.i33 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i33, align 8
  %m_tail_pred_ctr = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11
  %call.i.i.i.i.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i39, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i39, ptr %m_tail_pred_ctr, align 8
  %m_capacity.i.i.i36 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i36, align 8
  %m_size.i.i.i37 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i37, align 4
  %m_num_deleted.i.i.i38 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i38, align 8
  %m_inlined_rules = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %m_context, align 8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %m_inlined_rules, ptr noundef nonnull align 8 dereferenceable(3556) %2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %m_mc = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 13
  store ptr null, ptr %m_mc, align 8
  %m_unifier = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %m_unifier, align 8
  %m_rm.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 1
  store ptr %m_rule_manager.i, ptr %m_rm.i, align 8
  %m_context.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 2
  store ptr %ctx, ptr %m_context.i, align 8
  %m_interp_simplifier.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 3
  invoke void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, i32 noundef 40000)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %invoke.cont22
  %m_subst.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 4
  %4 = load ptr, ptr %m_unifier, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %m_subst.i, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier.i) #19
  br label %ehcleanup43

invoke.cont24:                                    ; preds = %.noexc
  %m_unif.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5
  %6 = load ptr, ptr %m_unifier, align 8
  store ptr %6, ptr %m_unif.i, align 8
  %m_todo.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 2
  %m_timestamp.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_todo.i.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_timestamp.i.i.i, align 8
  %m_size.i.i41 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 4
  store ptr null, ptr %m_size.i.i41, align 8
  %m_timestamp.i1.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 4, i32 1
  store i32 1, ptr %m_timestamp.i1.i.i, align 8
  %m_last_call_succeeded.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 5, i32 5
  store i8 0, ptr %m_last_call_succeeded.i.i, align 8
  %m_ready.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 6
  store i8 0, ptr %m_ready.i, align 8
  %m_normalize.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 14, i32 7
  store i8 1, ptr %m_normalize.i, align 1
  %m_head_index = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 15
  %7 = load ptr, ptr %m, align 8
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_tail_index = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 16
  %8 = load ptr, ptr %m, align 8
  invoke void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %m_subst = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 17
  %9 = load ptr, ptr %m, align 8
  invoke void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124) %m_subst, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %m_head_visitor = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18
  %m_subst.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 0, i32 1
  store ptr %m_subst, ptr %m_subst.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 0, inrange i32 0, i64 2), ptr %m_head_visitor, align 8
  %m_context.i42 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 1
  store ptr %ctx, ptr %m_context.i42, align 8
  %m_unifiers.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_unifiers.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont36 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_can_expand.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 4
  %m_can_remove.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 3
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_expand.i) #19
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_remove.i) #19
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unifiers.i) #19
  br label %ehcleanup

invoke.cont36:                                    ; preds = %invoke.cont33
  %m_positions.i = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i, ptr %m_positions.i, align 8
  %m_capacity.i.i.i43 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i43, align 8
  %m_size.i.i.i44 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i44, align 4
  %m_num_deleted.i.i.i45 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 18, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i45, align 8
  %m_tail_visitor = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19
  %m_subst.i.i47 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 0, i32 1
  store ptr %m_subst, ptr %m_subst.i.i47, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 0, inrange i32 0, i64 2), ptr %m_tail_visitor, align 8
  %m_context.i48 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 1
  store ptr %ctx, ptr %m_context.i48, align 8
  %m_unifiers.i49 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_unifiers.i49, i8 0, i64 24, i1 false)
  %call.i.i.i.i1.i50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont39 unwind label %lpad6.i51

lpad6.i51:                                        ; preds = %invoke.cont36
  %11 = landingpad { ptr, i32 }
          cleanup
  %m_can_expand.i52 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 4
  %m_can_remove.i53 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 3
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_expand.i52) #19
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_can_remove.i53) #19
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unifiers.i49) #19
  tail call void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_head_visitor) #19
  br label %ehcleanup

invoke.cont39:                                    ; preds = %invoke.cont36
  %m_positions.i54 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1.i50, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1.i50, ptr %m_positions.i54, align 8
  %m_capacity.i.i.i55 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i55, align 8
  %m_size.i.i.i56 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i56, align 4
  %m_num_deleted.i.i.i57 = getelementptr inbounds %"class.datalog::mk_rule_inliner", ptr %this, i64 0, i32 19, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i57, align 8
  ret void

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad16:                                           ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad18:                                           ; preds = %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad21:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad23:                                           ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad26:                                           ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad29:                                           ; preds = %invoke.cont27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup:                                        ; preds = %lpad6.i, %lpad6.i51
  %.pn = phi { ptr, i32 } [ %11, %lpad6.i51 ], [ %10, %lpad6.i ]
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad32 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_tail_index) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %21, %lpad29 ]
  tail call void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_head_index) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %20, %lpad26 ]
  tail call void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %m_unifier) #19
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad23, %lpad.i, %ehcleanup42
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %19, %lpad23 ], [ %5, %lpad.i ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_inlined_rules) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad21
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %18, %lpad21 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_tail_pred_ctr) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %17, %lpad18 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_head_pred_non_empty_tails_ctr) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad16
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %16, %lpad16 ]
  tail call void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_head_pred_ctr) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad14
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %15, %lpad14 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preds_with_neg_occurrence) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad12
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %14, %lpad12 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preds_with_facts) #19
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %13, %lpad10 ]
  tail call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_forbidden_preds) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %12, %lpad8 ]
  tail call void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7datalog25mk_interp_tail_simplifierC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog25mk_separate_negated_tailsC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context15xform_bit_blastEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog12mk_bit_blastC1ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3556), i32 noundef) unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context12try_get_sizeEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %p, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %rel_size) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %p)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 14
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %call)
  br i1 %call4, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %vtable5 = load ptr, ptr %call, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(28) %call)
  store i32 %call7, ptr %rel_size, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7datalog11rel_context5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %query) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %class.symbol, align 8
  %_scoped_query = alloca %"class.datalog::rel_context::scoped_query", align 8
  %query_pred = alloca %class.obj_ref.297, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %m_context.i = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %call.i = tail call ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull @.str.3)
  %1 = load ptr, ptr %ref.tmp2.i, align 8
  %cmp.i.i = icmp eq ptr %call.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7datalog11rel_context22setup_default_relationEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %m_context.i, align 8
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3556) %2, i1 noundef zeroext false)
  br label %_ZN7datalog11rel_context22setup_default_relationEv.exit

_ZN7datalog11rel_context22setup_default_relationEv.exit: ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr %3(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %m_saturated_rels.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10
  %m_size.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i4 = icmp eq i32 %4, 0
  br i1 %cmp.i.i4, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 3
  %5 = load ptr, ptr %m_saturated_rels.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %5, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %6, 0
  br i1 %cmp4.not5.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %for.body.i.i

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
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %8 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %8, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %9 = load ptr, ptr %m_saturated_rels.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_saturated_rels.i, align 8
  %shr.i.i = lshr i32 %10, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %10, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_saturated_rels.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %_ZN7datalog11rel_context22setup_default_relationEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  %11 = load ptr, ptr %m_context.i, align 8
  store ptr %11, ptr %_scoped_query, align 8
  %m_rules.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 1
  call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %11)
  %m_rule_set.i.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 23
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %m_rules.i, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i.i)
  %m_preds.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2
  %m_preds.i.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 20
  %m_capacity.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 20, i32 0, i32 1
  %12 = load i32, ptr %m_capacity.i, align 8
  %m_capacity2.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2, i32 0, i32 1
  store i32 %12, ptr %m_capacity2.i, align 8
  %conv.i.i.i = zext i32 %12 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.i

call.i.i.i.noexc:                                 ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %cmp5.not.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i85, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  store ptr %call.i.i.i85, ptr %m_preds.i, align 8
  %13 = load ptr, ptr %m_preds.i.i, align 8
  %14 = load i32, ptr %m_capacity2.i, align 8
  %sub.i.i = add i32 %14, -1
  %idx.ext.i.i79 = zext i32 %14 to i64
  %add.ptr.i.i80 = getelementptr inbounds %class.obj_hash_entry, ptr %13, i64 %idx.ext.i.i79
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i85, i64 %idx.ext.i.i79
  %cmp.not25.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not25.i.i, label %invoke.cont3.i, label %for.body.i.i81

for.body.i.i81:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %13, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %15 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i81
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i.i = and i32 %17, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i85, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %14
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i83, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i83
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i84, %for.inc.i.i83 ], [ %add.ptr5.i.i, %if.then.i.i ]
  %18 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i82 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i82, label %for.inc21.sink.split.i.i, label %for.inc.i.i83

for.inc.i.i83:                                    ; preds = %for.body8.i.i
  %incdec.ptr.i.i84 = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i84, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !4

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i85, %for.cond11.preheader.i.i ]
  %19 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %19, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !6

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 180, ptr noundef nonnull @.str.18)
          to label %.noexc86 unwind label %lpad.i

.noexc86:                                         ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %16, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i81
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i80
  br i1 %cmp.not.i.i, label %invoke.cont3.i, label %for.body.i.i81, !llvm.loop !7

invoke.cont3.i:                                   ; preds = %for.inc21.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %m_size.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 20, i32 0, i32 2
  %20 = load i32, ptr %m_size.i, align 4
  %m_size8.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2, i32 0, i32 2
  store i32 %20, ptr %m_size8.i, align 4
  %m_num_deleted.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i, align 8
  %m_was_closed.i = getelementptr inbounds %"class.datalog::rel_context::scoped_query", ptr %_scoped_query, i64 0, i32 3
  %m_closed.i.i = getelementptr inbounds %"class.datalog::context", ptr %11, i64 0, i32 36
  %21 = load i8, ptr %m_closed.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i = icmp eq i8 %22, 0
  store i8 %22, ptr %m_was_closed.i, align 8
  br i1 %tobool.i.not.i, label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont3.i
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556) %11)
          to label %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %for.end19.i.i, %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %if.then.i5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_preds.i) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup113, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.val117.merged, %ehcleanup113 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %24, %lpad4.i ], [ %23, %lpad.i ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_rules.i) #19
  br label %common.resume

_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit: ; preds = %invoke.cont3.i, %if.then.i5
  %25 = load ptr, ptr %m_context.i, align 8
  %m = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m, align 8
  store ptr null, ptr %query_pred, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.297, ptr %query_pred, i64 0, i32 1
  store ptr %26, ptr %m_manager.i, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %25)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %25, i64 0, i32 12
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %25, i64 0, i32 23
  %call10 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %query, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i, label %try.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %try.cont

lpad6:                                            ; preds = %_ZN7datalog11rel_context12scoped_queryC2ERNS_7contextE.exit, %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17default_exception
  %29 = extractvalue { ptr, i32 } %28, 1
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17default_exception) #19
  %matches = icmp eq i32 %29, %30
  br i1 %matches, label %catch, label %ehcleanup113

catch:                                            ; preds = %lpad6
  %31 = extractvalue { ptr, i32 } %28, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #19
  %33 = load ptr, ptr %m_context.i, align 8
  %m_last_status.i = getelementptr inbounds %"class.datalog::context", ptr %33, i64 0, i32 40
  store i32 3, ptr %m_last_status.i, align 4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  %m_msg2.i = getelementptr inbounds %class.default_exception, ptr %32, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %m_msg2.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %catch
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %catch
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %34, %lpad15 ], [ %35, %lpad17 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup113 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont9, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call10, ptr %query_pred, align 8
  %36 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog7context5closeEv(ptr noundef nonnull align 8 dereferenceable(3556) %36)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %try.cont
  invoke void @_ZN7datalog11rel_context20reset_negated_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %this)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %37 = load ptr, ptr %m_context.i, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK7datalog7context21generate_explanationsEv(ptr noundef nonnull align 8 dereferenceable(3556) %37)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont25
  %38 = load ptr, ptr %m_context.i, align 8
  %call29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %if.then
  %39 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog15mk_explanationsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(120) %call29, ptr noundef nonnull align 8 dereferenceable(3556) %39)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN7datalog7context15transform_rulesEPNS_16rule_transformer6pluginE(ptr noundef nonnull align 8 dereferenceable(3556) %38, ptr noundef nonnull %call29)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %if.then2.i.i.i70, %if.then2.i.i.i56, %invoke.cont64, %if.then2.i.i.i39, %invoke.cont53, %if.then2.i.i.i22, %if.end, %invoke.cont101, %if.else, %invoke.cont84, %invoke.cont80, %if.then75, %invoke.cont67, %if.end63, %invoke.cont55, %invoke.cont52, %invoke.cont47, %if.then45, %invoke.cont40, %invoke.cont34, %invoke.cont31, %invoke.cont28, %if.then, %invoke.cont23, %invoke.cont22, %try.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.end:                                           ; preds = %invoke.cont31, %invoke.cont25
  %41 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %41)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %if.end
  %m_rule_set.i8 = getelementptr inbounds %"class.datalog::context", ptr %41, i64 0, i32 23
  %call39 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i8, ptr noundef %call10)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %invoke.cont34
  %tobool.not.i11 = icmp eq ptr %call39, null
  br i1 %tobool.not.i11, label %if.end.i15, label %_ZN11ast_manager7inc_refEP3ast.exit.i12

_ZN11ast_manager7inc_refEP3ast.exit.i12:          ; preds = %invoke.cont38
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %call39, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %inc.i.i.i14 = add i32 %42, 1
  store i32 %inc.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  br label %if.end.i15

if.end.i15:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i12, %invoke.cont38
  br i1 %tobool.not.i, label %invoke.cont40, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i15
  %m_ref_count.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %43, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %invoke.cont40

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %call10)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.then.i.i.i17, %if.end.i15, %if.then2.i.i.i22
  store ptr %call39, ptr %query_pred, align 8
  %44 = load ptr, ptr %m_context.i, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3556) %44)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %invoke.cont40
  br i1 %call44, label %if.then45, label %if.end63

if.then45:                                        ; preds = %invoke.cont43
  %45 = load ptr, ptr %m_context.i, align 8
  %call48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
          to label %invoke.cont47 unwind label %lpad21

invoke.cont47:                                    ; preds = %if.then45
  %46 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog13mk_magic_setsC1ERNS_7contextEP9func_decl(ptr noundef nonnull align 8 dereferenceable(184) %call48, ptr noundef nonnull align 8 dereferenceable(3556) %46, ptr noundef %call39)
          to label %invoke.cont52 unwind label %lpad21

invoke.cont52:                                    ; preds = %invoke.cont47
  invoke void @_ZN7datalog7context15transform_rulesEPNS_16rule_transformer6pluginE(ptr noundef nonnull align 8 dereferenceable(3556) %45, ptr noundef nonnull %call48)
          to label %invoke.cont53 unwind label %lpad21

invoke.cont53:                                    ; preds = %invoke.cont52
  %47 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %47)
          to label %invoke.cont55 unwind label %lpad21

invoke.cont55:                                    ; preds = %invoke.cont53
  %m_rule_set.i25 = getelementptr inbounds %"class.datalog::context", ptr %47, i64 0, i32 23
  %call60 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i25, ptr noundef %call39)
          to label %invoke.cont59 unwind label %lpad21

invoke.cont59:                                    ; preds = %invoke.cont55
  %tobool.not.i28 = icmp eq ptr %call60, null
  br i1 %tobool.not.i28, label %if.end.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %invoke.cont59
  %m_ref_count.i.i.i30 = getelementptr inbounds %class.ast, ptr %call60, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i30, align 4
  %inc.i.i.i31 = add i32 %48, 1
  store i32 %inc.i.i.i31, ptr %m_ref_count.i.i.i30, align 4
  br label %if.end.i32

if.end.i32:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %invoke.cont59
  br i1 %tobool.not.i11, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i32
  %m_ref_count.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %call39, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i36, align 4
  %dec.i.i.i.i37 = add i32 %49, -1
  store i32 %dec.i.i.i.i37, ptr %m_ref_count.i.i.i.i36, align 4
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then2.i.i.i39, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41

if.then2.i.i.i39:                                 ; preds = %if.then.i.i.i34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %call39)
          to label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41 unwind label %lpad21

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41: ; preds = %if.then2.i.i.i39, %if.end.i32, %if.then.i.i.i34
  store ptr %call60, ptr %query_pred, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41, %invoke.cont43
  %50 = phi ptr [ %call60, %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit41 ], [ %call39, %invoke.cont43 ]
  %call65 = invoke noundef i32 @_ZN7datalog11rel_context8saturateERNS0_12scoped_queryE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(281) %_scoped_query)
          to label %invoke.cont64 unwind label %lpad21, !range !8

invoke.cont64:                                    ; preds = %if.end63
  %51 = load ptr, ptr %m_context.i, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %51)
          to label %invoke.cont67 unwind label %lpad21

invoke.cont67:                                    ; preds = %invoke.cont64
  %m_rule_set.i42 = getelementptr inbounds %"class.datalog::context", ptr %51, i64 0, i32 23
  %call72 = invoke noundef ptr @_ZNK7datalog8rule_set8get_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i42, ptr noundef %50)
          to label %invoke.cont71 unwind label %lpad21

invoke.cont71:                                    ; preds = %invoke.cont67
  %tobool.not.i45 = icmp eq ptr %call72, null
  br i1 %tobool.not.i45, label %if.end.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %invoke.cont71
  %m_ref_count.i.i.i47 = getelementptr inbounds %class.ast, ptr %call72, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i47, align 4
  %inc.i.i.i48 = add i32 %52, 1
  store i32 %inc.i.i.i48, ptr %m_ref_count.i.i.i47, align 4
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %invoke.cont71
  %tobool.not.i3.i50 = icmp eq ptr %50, null
  br i1 %tobool.not.i3.i50, label %invoke.cont73, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end.i49
  %m_ref_count.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %53, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %invoke.cont73

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %50)
          to label %invoke.cont73 unwind label %lpad21

invoke.cont73:                                    ; preds = %if.then.i.i.i51, %if.end.i49, %if.then2.i.i.i56
  store ptr %call72, ptr %query_pred, align 8
  %cmp.not = icmp eq i32 %call65, 0
  br i1 %cmp.not, label %if.end112, label %if.then75

if.then75:                                        ; preds = %invoke.cont73
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 26
  %54 = load ptr, ptr %vfn79, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(28) ptr %54(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %call72)
          to label %invoke.cont80 unwind label %lpad21

invoke.cont80:                                    ; preds = %if.then75
  %vtable82 = load ptr, ptr %call81, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 9
  %55 = load ptr, ptr %vfn83, align 8
  %call85 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %call81)
          to label %invoke.cont84 unwind label %lpad21

invoke.cont84:                                    ; preds = %invoke.cont80
  %m_last_result_relation = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 5
  store ptr %call85, ptr %m_last_result_relation, align 8
  %vtable87 = load ptr, ptr %call85, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 3
  %56 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(28) %call85)
          to label %invoke.cont89 unwind label %lpad21

invoke.cont89:                                    ; preds = %invoke.cont84
  br i1 %call90, label %if.then91, label %if.else

if.then91:                                        ; preds = %invoke.cont89
  %57 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %57, i64 0, i32 16
  %58 = load ptr, ptr %m_false.i, align 8
  %m_answer = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4
  %tobool.not.i59 = icmp eq ptr %58, null
  br i1 %tobool.not.i59, label %if.end.i63, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %if.then91
  %m_ref_count.i.i.i61 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i61, align 4
  %inc.i.i.i62 = add i32 %59, 1
  store i32 %inc.i.i.i62, ptr %m_ref_count.i.i.i61, align 4
  br label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %if.then91
  %60 = load ptr, ptr %m_answer, align 8
  %tobool.not.i3.i64 = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i64, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i63
  %m_manager.i.i66 = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4, i32 1
  %61 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %62, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad21

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i70, %if.end.i63, %if.then.i.i.i65
  store ptr %58, ptr %m_answer, align 8
  br label %if.end112

if.else:                                          ; preds = %invoke.cont89
  %63 = load ptr, ptr %m_last_result_relation, align 8
  %m_answer98 = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4
  %vtable99 = load ptr, ptr %63, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 18
  %64 = load ptr, ptr %vfn100, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef nonnull align 8 dereferenceable(16) %m_answer98)
          to label %invoke.cont101 unwind label %lpad21

invoke.cont101:                                   ; preds = %if.else
  %65 = load ptr, ptr %m_last_result_relation, align 8
  %vtable103 = load ptr, ptr %65, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 19
  %66 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %invoke.cont105 unwind label %lpad21

invoke.cont105:                                   ; preds = %invoke.cont101
  br i1 %call106, label %if.end112, label %if.then107

if.then107:                                       ; preds = %invoke.cont105
  %67 = load ptr, ptr %m_context.i, align 8
  %m_last_status.i72 = getelementptr inbounds %"class.datalog::context", ptr %67, i64 0, i32 40
  store i32 4, ptr %m_last_status.i72, align 4
  br label %if.end112

if.end112:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.then107, %invoke.cont105, %invoke.cont73
  %res.0 = phi i32 [ 0, %invoke.cont73 ], [ 0, %if.then107 ], [ 1, %invoke.cont105 ], [ -1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  br i1 %tobool.not.i45, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.end112
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %call72, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %68, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %call72)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i78
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %if.end112, %if.then.i.i.i73, %if.then2.i.i.i78
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %_scoped_query) #19
  ret i32 %res.0

ehcleanup113:                                     ; preds = %ehcleanup, %lpad21, %lpad6
  %lpad.val117.merged = phi { ptr, i32 } [ %40, %lpad21 ], [ %.pn, %ehcleanup ], [ %28, %lpad6 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %query_pred) #19
  call void @_ZN7datalog11rel_context12scoped_queryD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %_scoped_query) #19
  br label %common.resume

terminate.lpad:                                   ; preds = %ehcleanup
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZNK7datalog7context21generate_explanationsEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesEPNS_16rule_transformer6pluginE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15mk_explanationsC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog7context22magic_sets_for_queriesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog13mk_magic_setsC1ERNS_7contextEP9func_decl(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.297, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set10get_stratsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(20) %predicates) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  tail call void @_ZN7datalog16relation_manager19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(20) %predicates)
  ret void
}

declare void @_ZN7datalog16relation_manager19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog11rel_context12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %call2 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN7datalog16relation_manager12get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %pred)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK7datalog11rel_context16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %call2 = tail call noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %pred)
  ret ptr %call2
}

declare noundef ptr @_ZNK7datalog16relation_manager16try_get_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context15try_get_formulaEP9func_decl(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 18
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context17is_empty_relationEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %call)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN7datalog11rel_context12get_rmanagerEv(ptr noundef nonnull readnone align 8 dereferenceable(432) %this) unnamed_addr #9 align 2 {
entry:
  %m_rmanager = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 3
  ret ptr %m_rmanager
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZNK7datalog11rel_context12get_rmanagerEv(ptr noundef nonnull readnone align 8 dereferenceable(432) %this) unnamed_addr #9 align 2 {
entry:
  %m_rmanager = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 3
  ret ptr %m_rmanager
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context14output_profileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call noundef zeroext i1 @_ZNK7datalog7context14output_profileEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK7datalog7context14output_profileEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context28set_predicate_representationEP9func_decljPK6symbol(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred, i32 noundef %relation_name_cnt, ptr nocapture noundef readonly %relation_names) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rel_kinds = alloca %"struct.datalog::rel_spec", align 8
  %rel_sig = alloca %"class.datalog::relation_signature", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  switch i32 %relation_name_cnt, label %for.body.preheader [
    i32 0, label %return
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %relation_names, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog11rel_context28get_ordinary_relation_pluginE6symbol(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %agg.tmp.sroa.0.0.copyload)
  %m_kind.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %call3, i64 0, i32 1
  %1 = load i32, ptr %m_kind.i, align 8
  br label %sw.epilog

for.body.preheader:                               ; preds = %entry
  store ptr null, ptr %rel_kinds, align 8
  %wide.trip.count = zext i32 %relation_name_cnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = getelementptr inbounds %class.symbol, ptr %relation_names, i64 %indvars.iv
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %arrayidx6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog11rel_context28get_ordinary_relation_pluginE6symbol(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %agg.tmp5.sroa.0.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %m_kind.i8 = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::plugin_object", ptr %call8, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i8, align 8
  %3 = load ptr, ptr %rel_kinds, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %rel_kinds)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %rel_kinds, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %2, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %rel_kinds, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

lpad:                                             ; preds = %if.then.i, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %rel_kinds, align 8
  %cmp.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i9, label %invoke.cont18, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %for.end
  %arrayidx.i10 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %11 = load i32, ptr %arrayidx.i10, align 4
  %cmp15 = icmp eq i32 %11, 1
  br i1 %cmp15, label %if.then, label %invoke.cont18

if.then:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %12 = load i32, ptr %.pre, align 4
  br label %if.end

invoke.cont18:                                    ; preds = %for.end, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  store ptr null, ptr %rel_sig, align 8
  invoke void @_ZN7datalog16relation_manager14from_predicateEP9func_declRNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %pred, ptr noundef nonnull align 8 dereferenceable(8) %rel_sig)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7datalog23product_relation_plugin10get_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef i32 @_ZN7datalog23product_relation_plugin17get_relation_kindERKNS_18relation_signatureERKNS_8rel_specE(ptr noundef nonnull align 8 dereferenceable(104) %call22, ptr noundef nonnull align 8 dereferenceable(8) %rel_sig, ptr noundef nonnull align 8 dereferenceable(8) %rel_kinds)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr %rel_sig, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont23
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

lpad19:                                           ; preds = %invoke.cont21, %invoke.cont20, %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rel_sig) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont23, %if.then
  %rel_kind.0 = phi i32 [ %12, %if.then ], [ %call24, %invoke.cont23 ], [ %call24, %if.then.i.i.i.i.i ]
  %17 = load ptr, ptr %rel_kinds, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %sw.epilog unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %16, %lpad19 ]
  call void @_ZN7datalog8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rel_kinds) #19
  resume { ptr, i32 } %.pn

sw.epilog:                                        ; preds = %if.then.i.i.i.i, %if.end, %sw.bb2
  %target_kind.0 = phi i32 [ %1, %sw.bb2 ], [ %rel_kind.0, %if.end ], [ %rel_kind.0, %if.then.i.i.i.i ]
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 24
  %20 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(200) ptr %20(ptr noundef nonnull align 8 dereferenceable(432) %this)
  call void @_ZN7datalog16relation_manager18set_predicate_kindEP9func_decli(ptr noundef nonnull align 8 dereferenceable(200) %call27, ptr noundef %pred, i32 noundef %target_kind.0)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN7datalog11rel_context28get_ordinary_relation_pluginE6symbol(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr %relation_name.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relation_name = alloca %class.symbol, align 8
  %sstm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  store ptr %relation_name.coerce, ptr %relation_name, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %call2 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(8) %relation_name)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstm)
  %add.ptr = getelementptr inbounds i8, ptr %sstm, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %relation_name, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %sstm)
          to label %invoke.cont10 unwind label %cleanup.action

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup:                                        ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup13

cleanup.action:                                   ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstm) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_special_type.i = getelementptr inbounds %"class.datalog::relation_plugin", ptr %call2, i64 0, i32 1
  %4 = load i32, ptr %m_special_type.i, align 8
  switch i32 %4, label %if.end64 [
    i32 3, label %if.then15
    i32 4, label %if.then32
    i32 2, label %if.then49
  ]

if.then15:                                        ; preds = %if.end
  %exception16 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %cleanup.action28

invoke.cont20:                                    ; preds = %if.then15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception16, align 8
  %m_msg.i14 = getelementptr inbounds %class.default_exception, ptr %exception16, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup25

ehcleanup25:                                      ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action28:                                 ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception16) #19
  br label %eh.resume

if.then32:                                        ; preds = %if.end
  %exception33 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %cleanup.action45

invoke.cont37:                                    ; preds = %if.then32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception33, align 8
  %m_msg.i17 = getelementptr inbounds %class.default_exception, ptr %exception33, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup42

ehcleanup42:                                      ; preds = %invoke.cont37
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  br label %eh.resume

cleanup.action45:                                 ; preds = %if.then32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #19
  call void @__cxa_free_exception(ptr %exception33) #19
  br label %eh.resume

if.then49:                                        ; preds = %if.end
  %exception50 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %cleanup.action62

invoke.cont54:                                    ; preds = %if.then49
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception50, align 8
  %m_msg.i20 = getelementptr inbounds %class.default_exception, ptr %exception50, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup59

ehcleanup59:                                      ; preds = %invoke.cont54
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  br label %eh.resume

cleanup.action62:                                 ; preds = %if.then49
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  call void @__cxa_free_exception(ptr %exception50) #19
  br label %eh.resume

if.end64:                                         ; preds = %if.end
  ret ptr %call2

eh.resume:                                        ; preds = %ehcleanup59, %ehcleanup42, %ehcleanup25, %cleanup.action62, %cleanup.action45, %cleanup.action28, %ehcleanup13
  %.pn11.pn = phi { ptr, i32 } [ %6, %cleanup.action28 ], [ %5, %ehcleanup25 ], [ %8, %cleanup.action45 ], [ %7, %ehcleanup42 ], [ %10, %cleanup.action62 ], [ %9, %ehcleanup59 ], [ %.pn.pn, %ehcleanup13 ]
  resume { ptr, i32 } %.pn11.pn

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont37, %invoke.cont20, %invoke.cont10
  unreachable
}

declare void @_ZN7datalog16relation_manager14from_predicateEP9func_declRNS_18relation_signatureE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN7datalog23product_relation_plugin10get_pluginERNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef i32 @_ZN7datalog23product_relation_plugin17get_relation_kindERKNS_18relation_signatureERKNS_8rel_specE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog18relation_signatureD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7datalog17tr_infrastructureINS_15relation_traitsEE14signature_baseD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8rel_specD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN7datalog16relation_manager18set_predicate_kindEP9func_decli(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK7datalog7context16default_relationEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3556), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = ptrtoint ptr %s.coerce to i64
  %and = and i64 %0, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %s.coerce, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull %s.coerce)
  br label %if.end9

if.else:                                          ; preds = %if.then
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.10)
  br label %if.end9

if.else5:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull @.str.19)
  %shr = lshr i64 %0, 3
  %conv = trunc i64 %shr to i32
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else, %if.else5
  ret ptr %target
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #22
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog11rel_context20result_contains_factERKNS_13relation_factE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #3 align 2 {
entry:
  %m_last_result_relation = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_last_result_relation, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context8add_factEP9func_declRKNS_13relation_factE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred, ptr noundef nonnull align 8 dereferenceable(16) %fact) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"struct.std::pair", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %m_saturated_rels.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10
  %m_size.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 3
  %2 = load ptr, ptr %m_saturated_rels.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_saturated_rels.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_saturated_rels.i, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_saturated_rels.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 26
  %8 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %9 = load ptr, ptr %vfn6, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %call4, ptr noundef nonnull align 8 dereferenceable(16) %fact)
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_context, align 8
  %call7 = tail call ptr @_ZNK7datalog7context9print_aigEv(ptr noundef nonnull align 8 dereferenceable(3556) %10)
  %cmp.i = icmp eq ptr %call7, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %m_table_facts = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %pred, ptr %ref.tmp9, align 8, !alias.scope !30
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp9, i64 0, i32 1
  %11 = load ptr, ptr %fact, align 8, !noalias !30
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %second.i.i, align 8, !alias.scope !30
  %m_nodes.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp9, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i.i, align 8, !alias.scope !30
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core.38, ptr %fact, i64 0, i32 1
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %if.then
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ], [ 0, %if.then ]
  %13 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.end.i.i.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ]
  %15 = zext i32 %retval.0.i.i.i.i.i.i.i to i64
  %cmp.i.i.i.i.i = icmp ult i64 %indvars.iv.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i
  %arrayidx.i.i5.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i5.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %18 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8, !alias.scope !30
  %cmp.i.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %arrayidx.i.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i8.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i, align 8, !alias.scope !30
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i.i.i.i.i
  store ptr %16, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8, !alias.scope !30
  %arrayidx10.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  br label %for.cond.i.i.i.i.i, !llvm.loop !33

common.resume:                                    ; preds = %lpad, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad.i.i.i.i ], [ %47, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i) #19
  br label %common.resume

_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i
  %26 = load ptr, ptr %m_table_facts, align 8
  %cmp.i2 = icmp eq ptr %26, null
  br i1 %cmp.i2, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  invoke void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_table_facts)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_table_facts, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %29 = phi i32 [ %.pre1.i, %.noexc ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idx.ext.i
  %31 = load ptr, ptr %ref.tmp9, align 8
  store ptr %31, ptr %add.ptr.i, align 8
  %second.i.i3 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idx.ext.i, i32 1
  %32 = load i64, ptr %second.i.i, align 8
  store i64 %32, ptr %second.i.i3, align 8
  %m_nodes.i.i.i.i.i4 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i.i4, align 8
  %33 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  store ptr %33, ptr %m_nodes.i.i.i.i.i4, align 8
  store ptr null, ptr %m_nodes.i.i.i.i.i, align 8
  %34 = load ptr, ptr %m_table_facts, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %36 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i5, label %if.end, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i:      ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i.i.i, label %if.then.i.i.i.i.i.i.i7, label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %it.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %36, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i ]
  %39 = load ptr, ptr %it.04.i.i.i.i.i, align 8
  %40 = load ptr, ptr %second.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i1.i.i.i.i, label %for.body.i.i.i.i.i6, label %invoke.cont7.i.i.i.i, !llvm.loop !34

invoke.cont7.i.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %invoke.cont7.i.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %invoke.cont7.i.i.i.i ], [ %36, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i7
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

lpad:                                             ; preds = %if.then.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #19
  br label %common.resume

if.end:                                           ; preds = %if.then.i.i.i.i.i.i.i7, %invoke.cont7.i.i.i.i, %invoke.cont, %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_declN7datalog13relation_factEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont7.i.i.i, !llvm.loop !34

invoke.cont7.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7datalog13relation_factD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont7.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN7datalog13relation_factD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7datalog13relation_factD2Ev.exit:              ; preds = %entry, %invoke.cont7.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context8add_factEP9func_declRK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred, ptr noundef nonnull align 8 dereferenceable(8) %fact) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rfact = alloca %"class.datalog::relation_fact", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %m_saturated_rels.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10
  %m_size.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 3
  %2 = load ptr, ptr %m_saturated_rels.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call, i64 0, i32 10, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_saturated_rels.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_saturated_rels.i, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_saturated_rels.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit

_ZN7datalog16relation_manager21reset_saturated_marksEv.exit: ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit.i
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 26
  %8 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred)
  %m_plugin.i.i = getelementptr inbounds %"class.datalog::tr_infrastructure<datalog::relation_traits>::base_ancestor", ptr %call4, i64 0, i32 1
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %m_special_type.i.i = getelementptr inbounds %"class.datalog::relation_plugin", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_special_type.i.i, align 8
  %cmp.i.i9 = icmp eq i32 %10, 1
  br i1 %cmp.i.i9, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  tail call void @_ZN7datalog14table_relation14add_table_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef nonnull align 8 dereferenceable(8) %fact)
  br label %if.end

if.else:                                          ; preds = %_ZN7datalog16relation_manager21reset_saturated_marksEv.exit
  %m = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %rfact, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core.38, ptr %rfact, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %pred, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.else ]
  %13 = load ptr, ptr %fact, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %_ZNK6vectorImLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorImLb0EjE4sizeEv.exit

_ZNK6vectorImLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %for.cond ]
  %15 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %16 = load ptr, ptr %m_context, align 8
  %m_decl_util.i = getelementptr inbounds %"class.datalog::context", ptr %16, i64 0, i32 9
  %arrayidx.i10 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx.i10, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8
  %call14 = invoke noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %m_decl_util.i, i64 noundef %17, ptr noundef %18)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call14, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont13
  %20 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.i.i11, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i15, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i15, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i12 = zext i32 %23 to i64
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i12
  store ptr %call14, ptr %add.ptr.i.i13, align 8
  %25 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i14 = add i32 %26, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !35

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rfact) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZNK6vectorImLb0EjE4sizeEv.exit
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 34
  %27 = load ptr, ptr %vfn18, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred, ptr noundef nonnull align 8 dereferenceable(16) %rfact)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %for.end
  %28 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i17 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i17, label %if.end, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i:        ; preds = %invoke.cont19
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i.i, align 8
  %32 = load ptr, ptr %rfact, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont7.i.i.i, !llvm.loop !34

invoke.cont7.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %invoke.cont7.i.i.i ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

if.end:                                           ; preds = %if.then.i.i.i.i.i.i, %invoke.cont7.i.i.i, %invoke.cont19, %if.then
  ret void
}

declare void @_ZN7datalog14table_relation14add_table_factERK7svectorImjE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog13relation_factD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.38, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !34

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog11rel_context9has_factsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(28) %call)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context14store_relationEP9func_declPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %pred, ptr noundef %rel) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  tail call void @_ZN7datalog16relation_manager14store_relationEP9func_declPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %pred, ptr noundef %rel)
  ret void
}

declare void @_ZN7datalog16relation_manager14store_relationEP9func_declPNS_13relation_baseE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_sw = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 9
  %0 = load double, ptr %m_sw, align 8
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.9, double noundef %0)
  %m_code = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 8
  tail call void @_ZNK7datalog17instruction_block18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %m_code, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %m_ectx = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 7
  tail call void @_ZNK7datalog17execution_context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK7datalog17instruction_block18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7datalog17execution_context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp7 = alloca %class.symbol, align 8
  %cr = alloca %class.symbol, align 8
  %ref.tmp15 = alloca %class.symbol, align 8
  %ref.tmp27 = alloca %class.symbol, align 8
  %m_context = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %call = tail call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %1 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i.not = icmp eq ptr %call, %1
  br i1 %cmp.i.not, label %if.end31, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %m_context, align 8
  %call5 = tail call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3556) %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %ref.tmp7, align 8
  %cmp.i2.not = icmp eq ptr %call5, %3
  br i1 %cmp.i2.not, label %if.end31, label %if.then

if.then:                                          ; preds = %land.rhs
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %cr, ptr noundef nonnull @.str.11)
  %4 = load ptr, ptr %m_context, align 8
  call void @_ZN7datalog7context20set_default_relationERK6symbol(ptr noundef nonnull align 8 dereferenceable(3556) %4, ptr noundef nonnull align 8 dereferenceable(8) %cr)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(200) ptr %5(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %call11 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %call10, ptr noundef nonnull align 8 dereferenceable(8) %cr)
  %6 = icmp eq ptr %call11, null
  br i1 %6, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then
  %7 = call ptr @__dynamic_cast(ptr nonnull %call11, ptr nonnull @_ZTIN7datalog15relation_pluginE, ptr nonnull @_ZTIN7datalog21check_relation_pluginE, i64 0) #19
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %if.then ]
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 24
  %9 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(200) ptr %9(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %10 = load ptr, ptr %m_context, align 8
  %call17 = call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3556) %10)
  store ptr %call17, ptr %ref.tmp15, align 8
  %call19 = call noundef ptr @_ZN7datalog16relation_manager19get_relation_pluginERK6symbol(ptr noundef nonnull align 8 dereferenceable(200) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %m_base.i = getelementptr inbounds %"class.datalog::check_relation_plugin", ptr %8, i64 0, i32 2
  store ptr %call19, ptr %m_base.i, align 8
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 24
  %11 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(200) ptr %11(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %m_favourite_relation_plugin.i = getelementptr inbounds %"class.datalog::relation_manager", ptr %call22, i64 0, i32 8
  store ptr %8, ptr %m_favourite_relation_plugin.i, align 8
  %12 = load ptr, ptr %m_context, align 8
  %call25 = call ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3556) %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull @.str.3)
  %13 = load ptr, ptr %ref.tmp27, align 8
  %cmp.i3 = icmp eq ptr %call25, %13
  br i1 %cmp.i3, label %if.then29, label %if.end31

if.then29:                                        ; preds = %dynamic_cast.end
  %14 = load ptr, ptr %m_context, align 8
  call void @_ZN7datalog7context22set_unbound_compressorEb(ptr noundef nonnull align 8 dereferenceable(3556) %14, i1 noundef zeroext false)
  br label %if.end31

if.end31:                                         ; preds = %entry, %dynamic_cast.end, %if.then29, %land.rhs
  ret void
}

declare ptr @_ZNK7datalog7context14check_relationEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context20set_default_relationERK6symbol(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context22inherit_predicate_kindEP9func_declS2_(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %new_pred, ptr noundef %orig_pred) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %orig_pred, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  %call2 = tail call noundef i32 @_ZN7datalog16relation_manager28get_requested_predicate_kindEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull %orig_pred)
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 24
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(200) ptr %1(ptr noundef nonnull align 8 dereferenceable(432) %this)
  tail call void @_ZN7datalog16relation_manager18set_predicate_kindEP9func_decli(ptr noundef nonnull align 8 dereferenceable(200) %call6, ptr noundef %new_pred, i32 noundef %call2)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

declare noundef i32 @_ZN7datalog16relation_manager28get_requested_predicate_kindEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context20display_output_factsERKNS_8rule_setERSo(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  tail call void @_ZNK7datalog16relation_manager21display_output_tablesERKNS_8rule_setERSo(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZNK7datalog16relation_manager21display_output_tablesERKNS_8rule_setERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK7datalog11rel_context13display_factsERSo(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  tail call void @_ZNK7datalog16relation_manager7displayERSo(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZNK7datalog16relation_manager7displayERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog11rel_context15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_code = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 8
  %m_ectx = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 7
  tail call void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16) %m_code, ptr noundef nonnull align 8 dereferenceable(108) %m_ectx)
  tail call void @_ZN7datalog17instruction_block17process_all_costsEv(ptr noundef nonnull align 8 dereferenceable(16) %m_code)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  tail call void @_ZNK7datalog17execution_context20report_big_relationsEjRSo(ptr noundef nonnull align 8 dereferenceable(108) %m_ectx, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  tail call void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200) %call4, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZN7datalog17instruction_block16make_annotationsERNS_17execution_contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZNK7datalog16relation_manager22display_relation_sizesERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11rel_context10get_answerEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_answer = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_answer, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %"class.datalog::rel_context", ptr %this, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %m_manager3.i, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.20, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %q, i32 noundef %lvl) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.20, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pred) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.21, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.20, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.20, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.20, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.20, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %rules) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.23, i64 0, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr noalias sret(%class.obj_ref.50) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %m_false.i, align 8
  %call3 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %2 = load ptr, ptr %m, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.50, ptr %agg.result, i64 0, i32 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.24, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.25, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11rel_context28collect_non_empty_predicatesER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(20) %ps) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr %0(ptr noundef nonnull align 8 dereferenceable(432) %this)
  tail call void @_ZNK7datalog16relation_manager28collect_non_empty_predicatesER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(20) %ps)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_name) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %num_rels, ptr noundef %rels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector, align 8
  %sorts = alloca %class.ref_vector.325, align 8
  %names = alloca %class.svector.130, align 8
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
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %sorts, align 8
  %m_nodes.i.i11 = getelementptr inbounds %class.ref_vector_core.326, ptr %sorts, i64 0, i32 1
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
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !36

lpad8.loopexit:                                   ; preds = %for.body, %if.then.i.i, %if.then.i.i28, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.end52, %invoke.cont42, %if.then2.i.i.i74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #19
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #19
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
  br i1 %exitcond.not.i, label %invoke.cont25, label %for.body.i, !llvm.loop !37

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
  br i1 %exitcond.not.i46, label %invoke.cont26, label %for.body.i42, !llvm.loop !38

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
  %call33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %2, i32 noundef %retval.0.i.i, ptr noundef %45)
          to label %invoke.cont32 unwind label %lpad8.loopexit.split-lp

invoke.cont32:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call33, null
  br i1 %tobool.not.i, label %invoke.cont34, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont32, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call33, ptr %q, align 8
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i54 = icmp eq ptr %48, null
  br i1 %cmp.i.i54, label %if.end52, label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont34
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i55, align 4
  %cmp3.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.i, label %if.end52, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %50 = load ptr, ptr %m, align 8
  %51 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i57 = icmp eq ptr %51, null
  br i1 %cmp.i.i57, label %invoke.cont42, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.then38
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i59, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then38, %if.end.i.i58
  %retval.0.i.i60 = phi i32 [ %52, %if.end.i.i58 ], [ 0, %if.then38 ]
  %53 = load ptr, ptr %names, align 8
  %call.i62 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 1, i32 noundef %retval.0.i.i60, ptr noundef %51, ptr noundef %53, ptr noundef %call33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad8.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont42
  %tobool.not.i63 = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i63, label %if.end.i67, label %_ZN11ast_manager7inc_refEP3ast.exit.i64

_ZN11ast_manager7inc_refEP3ast.exit.i64:          ; preds = %invoke.cont48
  %m_ref_count.i.i.i65 = getelementptr inbounds %class.ast, ptr %call.i62, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i65, align 4
  %inc.i.i.i66 = add i32 %54, 1
  store i32 %inc.i.i.i66, ptr %m_ref_count.i.i.i65, align 4
  br label %if.end.i67

if.end.i67:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i64, %invoke.cont48
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end.i67
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %55, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call33)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 unwind label %lpad8.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76:    ; preds = %if.then2.i.i.i74, %if.end.i67, %if.then.i.i.i69
  store ptr %call.i62, ptr %q, align 8
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont34, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76, %invoke.cont36
  %56 = phi ptr [ %call33, %invoke.cont34 ], [ %call.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit76 ], [ %call33, %invoke.cont36 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %57 = load ptr, ptr %vfn, align 8
  %call56 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %56)
          to label %invoke.cont55 unwind label %lpad8.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end52
  %58 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont55
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i77
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont55, %if.then.i.i.i77
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !39

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
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

terminate.lpad.i.i83:                             ; preds = %if.then2.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
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
  br i1 %cmp.i1.i.i97, label %for.body.i.i.i89, label %invoke.cont8.i.i, !llvm.loop !9

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
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

terminate.lpad.i.i104:                            ; preds = %if.then2.i.i.i.i.i.i103
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
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
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

return:                                           ; preds = %if.then2.i.i.i110, %if.then.i.i.i105, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call56, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call56, %if.then.i.i.i105 ], [ %call56, %if.then2.i.i.i110 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr noalias sret(%class.ref.227) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.326, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !39

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN7datalog13relation_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN7datalog13relation_baseEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIPN7datalog15relation_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjPN7datalog15relation_pluginE6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjPN7datalog15relation_pluginE6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN3mapIjPN7datalog15relation_pluginE6u_hash4u_eqED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKN7datalog15relation_pluginEPNS0_30finite_product_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9table2mapI17default_map_entryIPKN7datalog15relation_pluginEPNS1_30finite_product_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKN7datalog12table_pluginEPNS0_21table_relation_pluginE8ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9table2mapI17default_map_entryIPKN7datalog12table_pluginEPNS1_21table_relation_pluginEE8ptr_hashIS3_E6ptr_eqIS3_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog15relation_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog15relation_pluginELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN7datalog15relation_pluginELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIPN7datalog15relation_pluginELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN7datalog12table_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN7datalog12table_pluginELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN7datalog12table_pluginELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIPN7datalog12table_pluginELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN7datalog16relation_manager29register_relation_plugin_implEPNS_15relation_pluginE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare void @_ZN13hilbert_basisC1ER8reslimit(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13hilbert_basisD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZN7datalog32get_ast_manager_from_rel_managerERKNS_16relation_managerE(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context19restrict_predicatesERK13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11aig_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerC2ERNS_7contextERKNS_8rule_setERNS_17instruction_blockE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx, ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(16) %top_level_code) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m_rule_set = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 1
  store ptr %rules, ptr %m_rule_set, align 8
  %m_top_level_code = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 2
  store ptr %top_level_code, ptr %m_top_level_code, align 8
  %m_pred_regs = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %m_pred_regs, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_reg_signatures = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_reg_signatures, align 8
  %m_constant_registers = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 5
  %call.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i48, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i48, ptr %m_constant_registers, align 8
  %m_capacity.i.i5 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_num_deleted.i.i7 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i7, align 8
  %m_total_registers = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 6
  %call.i.i.i.i913 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i913, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i913, ptr %m_total_registers, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %m_empty_tables_registers = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 7
  %call.i.i.i.i1418 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i1418, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i1418, ptr %m_empty_tables_registers, align 8
  %m_capacity.i.i15 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i16, align 4
  %m_num_deleted.i.i17 = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i17, align 8
  %m_instruction_observer = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog8compiler20instruction_observerE, i64 0, inrange i32 0, i64 2), ptr %m_instruction_observer, align 8
  %m_parent.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 8, i32 1
  store ptr %this, ptr %m_parent.i, align 8
  %m_current.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 8, i32 2
  store ptr null, ptr %m_current.i, align 8
  %call.i.i.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_free_vars = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i.i19, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i.i19, ptr %m_free_vars, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_sorts.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sorts.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_empty_tables_registers) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad4 ]
  tail call void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_total_registers) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %1, %lpad2 ]
  tail call void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_constant_registers) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  tail call void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_reg_signatures) #19
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pred_regs) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7datalog8compiler14do_compilationERNS_17instruction_blockES2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compilerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_free_vars = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9
  %m_todo.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9, i32 2
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_sorts.i = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 9, i32 1
  %3 = load ptr, ptr %m_sorts.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4sortED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %6 = load ptr, ptr %m_free_vars, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN14expr_free_varsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_free_vars, align 8
  %m_empty_tables_registers = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_empty_tables_registers, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4decljED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN14expr_free_varsD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI4decljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7obj_mapI4decljED2Ev.exit:                     ; preds = %_ZN14expr_free_varsD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_empty_tables_registers, align 8
  %m_total_registers = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_total_registers, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i1, label %_ZN12obj_pair_mapI4sort4decljED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI4decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN12obj_pair_mapI4sort4decljED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN12obj_pair_mapI4sort4decljED2Ev.exit:          ; preds = %_ZN7obj_mapI4decljED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_total_registers, align 8
  %m_constant_registers = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_constant_registers, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i4, label %_ZN12obj_pair_mapI4sort3appjED2Ev.exit, label %for.cond.preheader.i.i.i.i5

for.cond.preheader.i.i.i.i5:                      ; preds = %_ZN12obj_pair_mapI4sort4decljED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN12obj_pair_mapI4sort3appjED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %for.cond.preheader.i.i.i.i5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN12obj_pair_mapI4sort3appjED2Ev.exit:           ; preds = %_ZN12obj_pair_mapI4sort4decljED2Ev.exit, %for.cond.preheader.i.i.i.i5
  store ptr null, ptr %m_constant_registers, align 8
  %m_reg_signatures = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_reg_signatures, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %20 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.datalog::relation_signature", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_reg_signatures, align 8
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit: ; preds = %_ZN12obj_pair_mapI4sort3appjED2Ev.exit, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i.i
  %m_pred_regs = getelementptr inbounds %"class.datalog::compiler", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %m_pred_regs, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i7, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i8

for.cond.preheader.i.i.i.i8:                      ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %for.cond.preheader.i.i.i.i8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev.exit, %for.cond.preheader.i.i.i.i8
  store ptr null, ptr %m_pred_regs, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort4decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort4decljE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI4sort3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN12obj_pair_mapI4sort3appjE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7datalog18relation_signatureELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.datalog::relation_signature", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN7datalog18relation_signatureEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN7datalog18relation_signatureELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN7datalog18relation_signatureELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog8compiler20instruction_observer6notifyEPNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) unnamed_addr #3 comdat align 2 {
entry:
  %m_current = getelementptr inbounds %"class.datalog::compiler::instruction_observer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_current, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %i, i64 8
  %m_parent = getelementptr inbounds %"class.datalog::compiler::instruction_observer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_parent, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %add.ptr, ptr noundef nonnull align 8 dereferenceable(3556) %2, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN17substitution_treeC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN12substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog15mk_rule_inliner7visitorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7datalog15mk_rule_inliner7visitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_positions = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_positions, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !42

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %m_positions, align 8
  %m_can_expand = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_can_expand, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %if.then.i.i.i
  %m_can_remove = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_can_remove, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIbjED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIbjED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN7svectorIbjED2Ev.exit6:                        ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i3
  %m_unifiers = getelementptr inbounds %"class.datalog::mk_rule_inliner::visitor", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %m_unifiers, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN7svectorIbjED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit6, %if.then.i.i.i8
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.362, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !43

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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i10, %for.body.i.i.i.i.i.i.i6
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds %class.svector.364, ptr %__first.addr.06.i.i.i.i.i.i.i8, i64 1
  %dec.i.i.i.i.i.i.i14 = add i32 %__count.addr.07.i.i.i.i.i.i.i7, -1
  %cmp.not.i.i.i.i.i.i.i15 = icmp eq i32 %dec.i.i.i.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i.i.i.i15, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !44

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
  tail call void @__clang_call_terminate(ptr %26) #20
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
  tail call void @__clang_call_terminate(ptr %29) #20
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
  tail call void @__clang_call_terminate(ptr %32) #20
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
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

terminate.lpad.i.i49:                             ; preds = %if.then2.i.i.i.i.i.i48
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
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
  tail call void @__clang_call_terminate(ptr %46) #20
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
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17substitution_treeD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12rule_unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(652) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_unif = getelementptr inbounds %"class.datalog::rule_unifier", ptr %this, i64 0, i32 5
  tail call void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_unif) #19
  %m_subst = getelementptr inbounds %"class.datalog::rule_unifier", ptr %this, i64 0, i32 4
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %m_subst) #19
  %m_interp_simplifier = getelementptr inbounds %"class.datalog::rule_unifier", ptr %this, i64 0, i32 3
  tail call void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %m_interp_simplifier) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_counterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3astiED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI3astiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7obj_mapI3astiED2Ev.exit:                      ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.147, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !45

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog25mk_interp_tail_simplifierD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7unifierD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.unifier, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN15expr_offset_mapIjED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.366, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIjE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_size, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN15expr_offset_mapIjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN15expr_offset_mapIjED2Ev.exit:                 ; preds = %entry, %_ZN6vectorI7svectorIN15expr_offset_mapIjE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_find = getelementptr inbounds %class.unifier, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15expr_offset_mapIjED2Ev.exit
  %arrayidx.i.i.i.i.i2 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i2, align 4
  %cmp.not5.i.i.i.i.i.i.i3 = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i4

for.body.i.i.i.i.i.i.i4:                          ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i5 = phi i32 [ %dec.i.i.i.i.i.i.i12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i11, %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %10 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i.i8:                   ; preds = %for.body.i.i.i.i.i.i.i4
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i9)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i10

terminate.lpad.i.i.i.i.i.i.i.i.i.i10:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i8, %for.body.i.i.i.i.i.i.i4
  %incdec.ptr.i.i.i.i.i.i.i11 = getelementptr inbounds %class.svector.360, ptr %__first.addr.06.i.i.i.i.i.i.i6, i64 1
  %dec.i.i.i.i.i.i.i12 = add i32 %__count.addr.07.i.i.i.i.i.i.i5, -1
  %cmp.not.i.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.not.i.i.i.i.i.i.i13, label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i4, !llvm.loop !47

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i14 = load ptr, ptr %m_find, align 8
  br label %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %13 = phi ptr [ %.pre.i.i.i14, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i15 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN15expr_offset_mapI11expr_offsetED2Ev.exit:     ; preds = %_ZN15expr_offset_mapIjED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapI11expr_offsetE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %m_todo = getelementptr inbounds %class.unifier, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i17, label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7svectorISt4pairI11expr_offsetS1_EjED2Ev.exit: ; preds = %_ZN15expr_offset_mapI11expr_offsetED2Ev.exit, %if.then.i.i.i
  ret void
}

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core.38, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont7, !llvm.loop !34

invoke.cont7:                                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %invoke.cont7
  %6 = phi ptr [ %.pre, %invoke.cont7 ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %entry, %invoke.cont7, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7datalog16relation_manager28collect_non_empty_predicatesER13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.14, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.14, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.14, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 404, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.14, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 212, ptr noundef nonnull @.str.18)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !21

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.14, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit, %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %m_nodes.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i.i.i.i, !llvm.loop !34

invoke.cont7.i.i.i.i.i.i.i.i:                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont7.i.i.i.i.i.i.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %invoke.cont7.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit, label %for.body.i.i.i, !llvm.loop !48

_ZSt9destroy_nIPSt4pairIP9func_declN7datalog13relation_factEEjET_S7_T0_.exit: ; preds = %_ZSt8_DestroyISt4pairIP9func_declN7datalog13relation_factEEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i64 %7, ptr %second.i.i.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_nodes.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit
  tail call void @_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declN7datalog13relation_factEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP9func_declN7datalog13relation_factEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rel_context.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!32 = distinct !{!32, !"_ZSt9make_pairIRP9func_declRKN7datalog13relation_factEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
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
