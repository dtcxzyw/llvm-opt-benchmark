target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.spacer::dl_interface" = type { %"class.datalog::engine_base", ptr, %"class.datalog::rule_set", %"class.datalog::rule_set", ptr, %class.obj_map.15, %class.ref_vector.25 }
%"class.datalog::engine_base" = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.datalog::rule_set" = type { ptr, ptr, %class.ref_vector, %class.obj_map, %"class.datalog::rule_dependencies", %class.scoped_ptr, %class.obj_hashtable.9, %class.obj_map.15, %class.obj_map.15, %class.ref_vector.20, %class.ptr_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_dependencies" = type { %class.obj_map.0, ptr, %class.ptr_vector.5, %class.expr_sparse_mark, %class.obj_hashtable.9 }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.8, [4 x i8] }
%class.core_hashtable.base.8 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr = type { ptr }
%class.obj_hashtable.9 = type { %class.core_hashtable.base.13, [4 x i8] }
%class.core_hashtable.base.13 = type <{ ptr, i32, i32, i32 }>
%class.ref_vector.20 = type { %class.ref_vector_core.21 }
%class.ref_vector_core.21 = type { %class.ref_manager_wrapper.22, %class.ptr_vector.23 }
%class.ref_manager_wrapper.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.25 = type { %class.ref_vector_core.26 }
%class.ref_vector_core.26 = type { %class.ref_manager_wrapper.27, %class.ptr_vector.28 }
%class.ref_manager_wrapper.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.25, %class.bind_variables, %class.obj_map.87, %class.obj_hashtable.9, %class.map.92, %class.obj_map.96, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.35, %class.svector.85, %class.vector.101, %class.ref_vector.35, %class.ref, %class.ref.102, ptr, %class.scoped_ptr.103, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.30, %class.scoped_ptr.31, i32, [4 x i8] }>
%class.scoped_ptr.30 = type { ptr }
%class.scoped_ptr.31 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.45, %class.obj_ref.45, %class.svector.46 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.32, ptr, %class.svector, %class.ref_vector.35, %class.ptr_vector.32, ptr, %class.ref_vector.38, %class.obj_hashtable, ptr, i32, %class.svector.43 }
%class.svector = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ref_vector.38 = type { %class.ref_vector_core.39 }
%class.ref_vector_core.39 = type { %class.ref_manager_wrapper.40, %class.ptr_vector.41 }
%class.ref_manager_wrapper.40 = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.45 = type { ptr, ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%"class.datalog::rule_manager" = type { ptr, ptr, %"class.datalog::rule_counter", %class.used_vars, %class.uint_set, %class.expr_free_vars, %class.ref_vector.38, %class.obj_ref.45, %class.ref_vector.35, %class.svector.58, %class.hnf, %class.qe_lite, %class.label_rewriter, %"struct.datalog::uninterpreted_function_finder_proc", %"struct.datalog::quantifier_finder_proc", [5 x i8], %class.expr_sparse_mark, %"struct.datalog::fd_finder_proc" }
%"class.datalog::rule_counter" = type { %class.var_counter }
%class.var_counter = type { %class.counter, %class.ast_fast_mark, %class.expr_free_vars, %class.ptr_vector.5, %class.svector.46 }
%class.counter = type { %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.48 }
%class.core_hashtable.48 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.used_vars = type { %class.ptr_vector.50, %class.hashtable, %class.svector.56, i32, i32 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.55, [4 x i8] }
%class.core_hashtable.base.55 = type <{ ptr, i32, i32, i32 }>
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.uint_set = type { %class.svector.46 }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.hnf = type { ptr }
%class.qe_lite = type { ptr }
%class.label_rewriter = type { i32, %class.rewriter_tpl.60 }
%class.rewriter_tpl.60 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.45, %class.obj_ref.45, %class.svector.46 }
%"struct.datalog::uninterpreted_function_finder_proc" = type { ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", i8, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.61, %class.obj_map.66, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.71 }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.73, %class.svector.46, %class.region }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.38, %class.obj_map.75, %class.obj_map.80, %class.ref_vector.35, %class.ptr_vector.50, %class.svector.85, %class.ptr_vector.5, %class.ptr_vector.5 }
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.92 = type { %class.table2map.93 }
%class.table2map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.50, %class.ptr_vector.5 }
%class.svector.85 = type { %class.vector.86 }
%class.vector.86 = type { ptr }
%class.vector.101 = type { ptr }
%class.ref_vector.35 = type { %class.ref_vector_core.36 }
%class.ref_vector_core.36 = type { %class.ref_manager_wrapper.37, %class.ptr_vector.5 }
%class.ref_manager_wrapper.37 = type { ptr }
%class.ref = type { ptr }
%class.ref.102 = type { ptr }
%class.scoped_ptr.103 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.obj_hash.17 = type { i8 }
%struct.default_eq.18 = type { i8 }
%class.obj_ref.149 = type { ptr, ptr }
%"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator" = type { ptr, ptr }
%class.scoped_restore_proof = type { %class.scoped_proof_mode.base, [4 x i8] }
%class.scoped_proof_mode.base = type <{ ptr, i32 }>
%class.ref.181 = type { ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%struct.fp_params = type { ptr, %class.params_ref }
%"class.datalog::mk_slice" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.svector.58, %class.svector.58, %class.ref_vector.35, %class.svector.58, %class.obj_map.15, %class.obj_map.158, %class.ref_vector.25, ptr, ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.obj_map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr.143, %class.scoped_ptr.143, %class.scoped_ptr.143, %class.random_gen, i32, %class.obj_map.144, %class.obj_ref.149, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer.154, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref, %class.ref.102, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map.133, %class.obj_map.138 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.138 = type { %class.core_hashtable.139 }
%class.core_hashtable.139 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.143 = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::pob_queue" = type { %class.ref.150, i32, i32, %"class.std::priority_queue" }
%class.ref.150 = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_buffer.154 = type { %class.buffer.155 }
%class.buffer.155 = type { ptr, i32, i32, [128 x i8] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr_vector = type { %class.ptr_vector.156 }
%class.ptr_vector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator" = type { ptr, ptr }
%class.scoped_proof_mode = type <{ ptr, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.spacer::user_callback" = type { %"class.spacer::spacer_callback", ptr, ptr, ptr, ptr }
%"class.spacer::spacer_callback" = type { ptr, ptr }
%class.ref_vector.203 = type { %class.ref_vector_core.204 }
%class.ref_vector_core.204 = type { %class.ref_manager_wrapper.205, %class.ptr_vector.50 }
%class.ref_manager_wrapper.205 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.117, %class.ptr_vector.120, i32, i8, %class.ast_table, %class.obj_map.123, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.128, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.15, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.104, %class.ptr_vector.106 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.85 }
%class.symbol_table = type { %class.core_hashtable.108, %class.vector.110, %class.svector.111 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.110 = type { ptr }
%class.svector.111 = type { %class.vector.112 }
%class.vector.112 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.113, %class.ptr_vector.113 }
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.115 }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.parray_manager.117 = type { ptr, ptr, %class.ptr_vector.118, %class.ptr_vector.118 }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.46 }
%class.u_map.128 = type { %class.map.129 }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.182, %class.obj_map.187, %class.ptr_vector.23, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.obj_map.182 = type { %class.core_hashtable.183 }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.187 = type { %class.core_hashtable.188 }
%class.core_hashtable.188 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZNK7datalog7context11get_managerEv = comdat any

$_ZN7datalog11engine_baseC2ER11ast_managerPKc = comdat any

$_ZN7obj_mapI9func_declPS0_EC2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZNK7datalog7context10get_paramsEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_Z7deallocIN6spacer7contextEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7datalog7context9get_rulesEv = comdat any

$_ZNK7datalog8rule_set9get_rulesEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv = comdat any

$_ZNK7datalog8rule_set13get_num_rulesEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv = comdat any

$_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj = comdat any

$_ZNK7datalog8rule_set8get_ruleEj = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN7obj_mapI9func_declPS0_E5resetEv = comdat any

$_ZN7datalog7context16get_rule_managerEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZNK9fp_params11xform_sliceEv = comdat any

$_ZN7datalog8mk_slice14get_predicatesEv = comdat any

$_ZNK7obj_mapI9func_declPS0_E5beginEv = comdat any

$_ZNK7obj_mapI9func_declPS0_E3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_ = comdat any

$_ZN7obj_mapI9func_declPS0_E6insertES1_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv = comdat any

$_ZNK9fp_params18xform_unfold_rulesEv = comdat any

$_ZNK9fp_params20xform_coalesce_rulesEv = comdat any

$_ZNK7datalog8rule_set21get_output_predicatesEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv = comdat any

$_ZN6spacer7context9set_unsatEv = comdat any

$_ZNK7datalog8rule_set20get_output_predicateEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZNK7datalog7context13display_rulesERSo = comdat any

$_ZN20scoped_restore_proofC2ER11ast_manager = comdat any

$_ZN6spacer7context19set_proof_converterER3refI15proof_converterE = comdat any

$_ZN7datalog7context19get_proof_converterEv = comdat any

$_ZN6spacer7context19set_model_converterER3refI15model_converterE = comdat any

$_ZN7datalog7context19get_model_converterEv = comdat any

$_ZN6spacer7context9set_queryEP9func_decl = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN3refI5modelEdeEv = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZNK9fp_params16spacer_min_levelEv = comdat any

$_ZN17scoped_proof_modeD2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6spacer7context9get_proofEv = comdat any

$_ZN6spacer7context9callbacksEv = comdat any

$_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_ = comdat any

$_ZN6spacer13user_callbackC2ERNS_7contextEPvPFvS3_P4exprjEPFvS3_ES9_ = comdat any

$_ZN7datalog11engine_base5queryEjPKP9func_decl = comdat any

$_ZN7datalog11engine_base15display_profileERSo = comdat any

$_ZN7datalog11engine_base6cancelEv = comdat any

$_ZN7datalog11engine_base7cleanupEv = comdat any

$_ZN7datalog11engine_baseD2Ev = comdat any

$_ZN7datalog11engine_baseD0Ev = comdat any

$_ZN7datalog11engine_base21get_ground_sat_answerEv = comdat any

$_ZN7datalog11engine_base14query_from_lvlEP4exprj = comdat any

$_ZN7datalog11engine_base16reset_statisticsEv = comdat any

$_ZNK7datalog11engine_base18collect_statisticsER10statistics = comdat any

$_ZN7datalog11engine_base14get_num_levelsEP9func_decl = comdat any

$_ZN7datalog11engine_base13get_reachableEP9func_decl = comdat any

$_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl = comdat any

$_ZN7datalog11engine_base9add_coverEiP9func_declP4expr = comdat any

$_ZN7datalog11engine_base13add_invariantEP9func_declP4expr = comdat any

$_ZNK7datalog11engine_base19display_certificateERSo = comdat any

$_ZN7datalog11engine_base9get_modelEv = comdat any

$_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE = comdat any

$_ZN7datalog11engine_base9get_proofEv = comdat any

$_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_ = comdat any

$_ZN7datalog11engine_base14add_constraintEP4exprj = comdat any

$_ZN7datalog11engine_base11updt_paramsEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_usedEv = comdat any

$_ZN14obj_hash_entryI9func_declE8get_dataEv = comdat any

$_ZNK11ast_manager10proof_modeEv = comdat any

$_ZN17scoped_proof_modeC2ER11ast_manager14proof_gen_mode = comdat any

$_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode = comdat any

$_ZN3refI15proof_converterEaSERS1_ = comdat any

$_ZN3refI15proof_converterE7inc_refEv = comdat any

$_ZN3refI15proof_converterE7dec_refEv = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN3refI15model_converterEaSERS1_ = comdat any

$_ZN3refI15model_converterE7inc_refEv = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6spacer15spacer_callbackC2ERNS_7contextE = comdat any

$_ZN6spacer15spacer_callbackD2Ev = comdat any

$_ZN6spacer15spacer_callbackD0Ev = comdat any

$_ZN6spacer15spacer_callback9new_lemmaEv = comdat any

$_ZN6spacer15spacer_callback12new_lemma_ehEP4exprj = comdat any

$_ZN6spacer15spacer_callback11predecessorEv = comdat any

$_ZN6spacer15spacer_callback14predecessor_ehEv = comdat any

$_ZN6spacer15spacer_callback6unfoldEv = comdat any

$_ZN6spacer15spacer_callback9unfold_ehEv = comdat any

$_ZN6spacer15spacer_callback9propagateEv = comdat any

$_ZN6spacer15spacer_callback12propagate_ehEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10ref_vectorI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorI6symboljEC2Ev = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorI6symbolLb0EjE9push_backEOS0_ = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7reverseEv = comdat any

$_ZN6vectorI6symbolLb0EjE7reverseEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_ = comdat any

$_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorI6symbolLb0EjE4dataEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorI6symbolLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIP4sortLb0EjEixEj = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZN6vectorI6symbolLb0EjE7destroyEv = comdat any

$_ZN6vectorI6symbolLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE5resetEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv = comdat any

$_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj = comdat any

$_ZNK6vectorIPN7datalog4ruleELb0EjEixEj = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E9find_coreES1_ = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry12mark_as_freeEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZN6vectorIPN6spacer15spacer_callbackELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

$_ZTVN6spacer15spacer_callbackE = comdat any

$_ZTIN6spacer15spacer_callbackE = comdat any

$_ZTSN6spacer15spacer_callbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"spacer\00", align 1
@_ZTVN6spacer12dl_interfaceE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6spacer12dl_interfaceE, ptr @_ZN6spacer12dl_interfaceD1Ev, ptr @_ZN6spacer12dl_interfaceD0Ev, ptr @_ZN6spacer12dl_interface10get_answerEv, ptr @_ZN6spacer12dl_interface21get_ground_sat_answerEv, ptr @_ZN6spacer12dl_interface5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN6spacer12dl_interface14query_from_lvlEP4exprj, ptr @_ZN6spacer12dl_interface16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK6spacer12dl_interface18collect_statisticsER10statistics, ptr @_ZN6spacer12dl_interface14get_num_levelsEP9func_decl, ptr @_ZN6spacer12dl_interface13get_reachableEP9func_decl, ptr @_ZN6spacer12dl_interface15get_cover_deltaEiP9func_decl, ptr @_ZN6spacer12dl_interface9add_coverEiP9func_declP4expr, ptr @_ZN6spacer12dl_interface13add_invariantEP9func_declP4expr, ptr @_ZNK6spacer12dl_interface19display_certificateERSo, ptr @_ZN6spacer12dl_interface9get_modelEv, ptr @_ZN6spacer12dl_interface21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE, ptr @_ZN6spacer12dl_interface9get_proofEv, ptr @_ZN6spacer12dl_interface12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN6spacer12dl_interface14add_constraintEP4exprj, ptr @_ZN6spacer12dl_interface11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@.str.1 = private unnamed_addr constant [74 x i8] c"Covers are incompatible with slicing. Disable slicing before using covers\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [82 x i8] c"Invariants are incompatible with slicing. Disable slicing before using invariants\00", align 1
@_ZTIN6spacer12dl_interfaceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer12dl_interfaceE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer12dl_interfaceE = hidden constant [24 x i8] c"N6spacer12dl_interfaceE\00", align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"xform.slice\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"xform.unfold_rules\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"xform.coalesce_rules\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"spacer.min_level\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN6spacer13user_callbackE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN6spacer15spacer_callbackE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spacer15spacer_callbackE, ptr @_ZN6spacer15spacer_callbackD2Ev, ptr @_ZN6spacer15spacer_callbackD0Ev, ptr @_ZN6spacer15spacer_callback9new_lemmaEv, ptr @_ZN6spacer15spacer_callback12new_lemma_ehEP4exprj, ptr @_ZN6spacer15spacer_callback11predecessorEv, ptr @_ZN6spacer15spacer_callback14predecessor_ehEv, ptr @_ZN6spacer15spacer_callback6unfoldEv, ptr @_ZN6spacer15spacer_callback9unfold_ehEv, ptr @_ZN6spacer15spacer_callback9propagateEv, ptr @_ZN6spacer15spacer_callback12propagate_ehEv] }, comdat, align 8
@_ZTIN6spacer15spacer_callbackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer15spacer_callbackE }, comdat, align 8
@_ZTSN6spacer15spacer_callbackE = linkonce_odr hidden constant [27 x i8] c"N6spacer15spacer_callbackE\00", comdat, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_dl_interface.cpp, ptr null }]

@_ZN6spacer12dl_interfaceC1ERN7datalog7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer12dl_interfaceC2ERN7datalog7contextE
@_ZN6spacer12dl_interfaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6spacer12dl_interfaceD2Ev

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
define hidden void @_ZN6spacer12dl_interfaceC2ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %8)
  call void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN6spacer12dl_interfaceE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 8 dereferenceable(3028) %13)
          to label %14 unwind label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(3028) %16)
          to label %17 unwind label %40

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 5
  invoke void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %22)
          to label %24 unwind label %48

24:                                               ; preds = %20
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 712)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %28)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %31)
          to label %33 unwind label %52

33:                                               ; preds = %30
  invoke void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712) %26, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 4
  store ptr %26, ptr %35, align 8, !tbaa !12
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %59

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %58

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %57

48:                                               ; preds = %24, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %33, %30, %27, %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #3
  br label %58

58:                                               ; preds = %57, %40
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #3
  br label %59

59:                                               ; preds = %58, %36
  call void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !218
  %10 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.17, align 1
  %4 = alloca %struct.default_eq.18, align 1
  store ptr %0, ptr %2, align 8, !tbaa !219
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.15, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.27, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

declare void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.15, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer12dl_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN6spacer12dl_interfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_Z7deallocIN6spacer7contextEEvPT_(ptr noundef %5)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #3
  %10 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 2
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #3
  call void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN6spacer7contextEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer12dl_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer12dl_interfaceD1Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 600) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %11)
  store ptr %12, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %9, i32 0, i32 3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog8rule_set9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %13)
  store ptr %14, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  %16 = call noundef zeroext i1 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !233
  br label %19

19:                                               ; preds = %64, %1
  %20 = load i8, ptr %5, align 1, !tbaa !232, !range !234, !noundef !235
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !233
  %24 = load ptr, ptr %3, align 8, !tbaa !228
  %25 = call noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %24)
  %26 = icmp ult i32 %23, %25
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

30:                                               ; preds = %27
  store i8 0, ptr %5, align 1, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !233
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i8, ptr %5, align 1, !tbaa !232, !range !234, !noundef !235
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !233
  %36 = load ptr, ptr %4, align 8, !tbaa !230
  %37 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp ult i32 %35, %37
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = load ptr, ptr %4, align 8, !tbaa !230
  %46 = load i32, ptr %8, align 4, !tbaa !233
  %47 = call noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !228
  %49 = load i32, ptr %6, align 4, !tbaa !233
  %50 = call noundef ptr @_ZNK7datalog8rule_set8get_ruleEj(ptr noundef nonnull align 8 dereferenceable(248) %48, i32 noundef %49)
  %51 = call noundef zeroext i1 @_ZN7datalog7context14check_subsumesERKNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(3028) %44, ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i8 1, ptr %5, align 1, !tbaa !232
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !233
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !233
  br label %31, !llvm.loop !236

57:                                               ; preds = %41
  %58 = load i8, ptr %5, align 1, !tbaa !232, !range !234, !noundef !235
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %9, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  call void @_ZN6spacer7context5resetEv(ptr noundef nonnull align 8 dereferenceable(712) %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !233
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !233
  br label %19, !llvm.loop !238

67:                                               ; preds = %29
  %68 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %9, i32 0, i32 3
  %69 = load ptr, ptr %3, align 8, !tbaa !228
  call void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %68, ptr noundef nonnull align 8 dereferenceable(248) %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %3)
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog8rule_set9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7datalog8rule_set13get_num_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZN7datalog7context14check_subsumesERKNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !233
  %7 = call noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set8get_ruleEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !233
  %8 = call noundef ptr @_ZNK10ref_vectorIN7datalog4ruleENS0_12rule_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare void @_ZN6spacer7context5resetEv(ptr noundef nonnull align 8 dereferenceable(712)) #1

declare void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.datalog::rule_set", align 8
  %10 = alloca %class.obj_ref.149, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.datalog::rule_transformer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %17 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.datalog::rule_transformer", align 8
  %20 = alloca %"class.datalog::rule_transformer", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.scoped_restore_proof, align 8
  %24 = alloca %class.ref.181, align 8
  %25 = alloca %class.ref.181, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !241
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %28)
  %29 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 5
  call void @_ZN7obj_mapI9func_declPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %32)
  store ptr %33, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  %36 = call noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %35)
  store ptr %36, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %38)
  store ptr %39, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 248, ptr %9) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !228
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !217
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %42 unwind label %122

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !242
  %44 = load ptr, ptr %5, align 8, !tbaa !241
  %45 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !227
  %47 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %46)
          to label %48 unwind label %126

48:                                               ; preds = %42
  %49 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(248) %47)
          to label %50 unwind label %126

50:                                               ; preds = %48
  invoke void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %26)
          to label %51 unwind label %126

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !227
  invoke void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %53)
          to label %54 unwind label %126

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !227
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %56)
          to label %58 unwind label %126

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 @_ZNK9fp_params11xform_sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %60 unwind label %126

60:                                               ; preds = %58
  br i1 %59, label %61, label %155

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %62 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !227
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(3028) %63)
          to label %64 unwind label %130

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %66 unwind label %134

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  invoke void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) %65, ptr noundef nonnull align 8 dereferenceable(3028) %68)
          to label %69 unwind label %134

69:                                               ; preds = %66
  store ptr %65, ptr %14, align 8, !tbaa !243
  %70 = load ptr, ptr %14, align 8, !tbaa !243
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %70)
          to label %71 unwind label %134

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !227
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %73, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %74 unwind label %134

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %75 = load ptr, ptr %14, align 8, !tbaa !243
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog8mk_slice14get_predicatesEv(ptr noundef nonnull align 8 dereferenceable(168) %75)
          to label %77 unwind label %138

77:                                               ; preds = %74
  store ptr %76, ptr %15, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !219
  %79 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %80 unwind label %142

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %79, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %79, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %85 = load ptr, ptr %15, align 8, !tbaa !219
  %86 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %87 unwind label %146

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %86, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %86, 1
  store ptr %91, ptr %90, align 8
  br label %92

92:                                               ; preds = %121, %87
  %93 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %94 unwind label %146

94:                                               ; preds = %92
  br i1 %93, label %95, label %150

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 5
  %97 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %98 unwind label %146

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !245
  %101 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %102 unwind label %146

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %101, i32 0, i32 1
  invoke void @_ZN7obj_mapI9func_declPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %146

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 6
  %106 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %107 unwind label %146

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %106, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !245
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %109)
          to label %111 unwind label %146

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 6
  %113 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %114 unwind label %146

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %113, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !247
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %116)
          to label %118 unwind label %146

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %121 unwind label %146

121:                                              ; preds = %119
  br label %92, !llvm.loop !248

122:                                              ; preds = %2
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %397

126:                                              ; preds = %159, %155, %58, %54, %51, %50, %48, %42
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  br label %396

130:                                              ; preds = %61
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %154

134:                                              ; preds = %71, %69, %66, %64
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %153

138:                                              ; preds = %74
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  br label %152

142:                                              ; preds = %77
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %11, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %12, align 4
  br label %151

146:                                              ; preds = %119, %114, %111, %107, %104, %102, %98, %95, %92, %80
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %151

150:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %155

151:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %152

152:                                              ; preds = %151, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %153

153:                                              ; preds = %152, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %154

154:                                              ; preds = %153, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %396

155:                                              ; preds = %150, %60
  %156 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !227
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %157)
          to label %159 unwind label %126

159:                                              ; preds = %155
  %160 = invoke noundef i32 @_ZNK9fp_params18xform_unfold_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %161 unwind label %126

161:                                              ; preds = %159
  %162 = icmp ugt i32 %160, 0
  br i1 %162, label %163, label %228

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %164 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !227
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %165)
          to label %167 unwind label %198

167:                                              ; preds = %163
  %168 = invoke noundef i32 @_ZNK9fp_params18xform_unfold_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %169 unwind label %198

169:                                              ; preds = %167
  store i32 %168, ptr %18, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %170 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !227
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(3028) %171)
          to label %172 unwind label %202

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %173 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !227
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(3028) %174)
          to label %175 unwind label %206

175:                                              ; preds = %172
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %177 unwind label %210

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !227
  invoke void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84) %176, ptr noundef nonnull align 8 dereferenceable(3028) %179)
          to label %180 unwind label %210

180:                                              ; preds = %177
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %176)
          to label %181 unwind label %210

181:                                              ; preds = %180
  %182 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %183 unwind label %210

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !227
  invoke void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %182, ptr noundef nonnull align 8 dereferenceable(3028) %185)
          to label %186 unwind label %210

186:                                              ; preds = %183
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %182)
          to label %187 unwind label %210

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !227
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %189)
          to label %191 unwind label %210

191:                                              ; preds = %187
  %192 = invoke noundef zeroext i1 @_ZNK9fp_params20xform_coalesce_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %193 unwind label %210

193:                                              ; preds = %191
  br i1 %192, label %194, label %214

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !227
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %196, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %197 unwind label %210

197:                                              ; preds = %194
  br label %214

198:                                              ; preds = %167, %163
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  br label %227

202:                                              ; preds = %169
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  br label %226

206:                                              ; preds = %172
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  br label %225

210:                                              ; preds = %218, %194, %191, %187, %186, %183, %181, %180, %177, %175
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %225

214:                                              ; preds = %197, %193
  br label %215

215:                                              ; preds = %221, %214
  %216 = load i32, ptr %18, align 4, !tbaa !233
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !227
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %220, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %221 unwind label %210

221:                                              ; preds = %218
  %222 = load i32, ptr %18, align 4, !tbaa !233
  %223 = add i32 %222, -1
  store i32 %223, ptr %18, align 4, !tbaa !233
  br label %215, !llvm.loop !249

224:                                              ; preds = %215
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %228

225:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %226

226:                                              ; preds = %225, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %227

227:                                              ; preds = %226, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %396

228:                                              ; preds = %224, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %229 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !227
  %231 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %230)
          to label %232 unwind label %242

232:                                              ; preds = %228
  store ptr %231, ptr %21, align 8, !tbaa !228
  %233 = load ptr, ptr %21, align 8, !tbaa !228
  %234 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog8rule_set21get_output_predicatesEv(ptr noundef nonnull align 8 dereferenceable(248) %233)
          to label %235 unwind label %242

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %234)
          to label %237 unwind label %242

237:                                              ; preds = %235
  br i1 %236, label %238, label %246

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9set_unsatEv(ptr noundef nonnull align 8 dereferenceable(712) %240)
          to label %241 unwind label %242

241:                                              ; preds = %238
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %393

242:                                              ; preds = %285, %282, %279, %276, %273, %270, %266, %264, %263, %259, %258, %255, %251, %249, %246, %238, %235, %232, %228
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  br label %395

246:                                              ; preds = %237
  %247 = load ptr, ptr %21, align 8, !tbaa !228
  %248 = invoke noundef ptr @_ZNK7datalog8rule_set20get_output_predicateEv(ptr noundef nonnull align 8 dereferenceable(248) %247)
          to label %249 unwind label %242

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %248)
          to label %251 unwind label %242

251:                                              ; preds = %249
  %252 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %253 unwind label %242

253:                                              ; preds = %251
  %254 = icmp uge i32 %252, 2
  br i1 %254, label %255, label %273

255:                                              ; preds = %253
  %256 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %257 unwind label %242

257:                                              ; preds = %255
  br i1 %256, label %258, label %266

258:                                              ; preds = %257
  invoke void @_Z12verbose_lockv()
          to label %259 unwind label %242

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !227
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %263 unwind label %242

263:                                              ; preds = %259
  invoke void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %261, ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %264 unwind label %242

264:                                              ; preds = %263
  invoke void @_Z14verbose_unlockv()
          to label %265 unwind label %242

265:                                              ; preds = %264
  br label %272

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !227
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %270 unwind label %242

270:                                              ; preds = %266
  invoke void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %268, ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %271 unwind label %242

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %265
  br label %273

273:                                              ; preds = %272, %253
  %274 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 2
  %275 = load ptr, ptr %21, align 8, !tbaa !228
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %274, ptr noundef nonnull align 8 dereferenceable(248) %275)
          to label %276 unwind label %242

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 2
  %278 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %277)
          to label %279 unwind label %242

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !227
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %281)
          to label %282 unwind label %242

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !227
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %284)
          to label %285 unwind label %242

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !227
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %287, ptr noundef nonnull align 8 dereferenceable(248) %9)
          to label %288 unwind label %242

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %289 = load ptr, ptr %6, align 8, !tbaa !217
  invoke void @_ZN20scoped_restore_proofC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(976) %289)
          to label %290 unwind label %341

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !227
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_proof_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %294)
          to label %296 unwind label %345

296:                                              ; preds = %290
  invoke void @_ZN6spacer7context19set_proof_converterER3refI15proof_converterE(ptr noundef nonnull align 8 dereferenceable(712) %292, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %297 unwind label %345

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !227
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %301)
          to label %303 unwind label %345

303:                                              ; preds = %297
  invoke void @_ZN6spacer7context19set_model_converterER3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(712) %299, ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %345

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !12
  %307 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %308 unwind label %345

308:                                              ; preds = %304
  invoke void @_ZN6spacer7context9set_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712) %306, ptr noundef %307)
          to label %309 unwind label %345

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 2
  invoke void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712) %311, ptr noundef nonnull align 8 dereferenceable(248) %312)
          to label %313 unwind label %345

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 2
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog8rule_set9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %314)
          to label %316 unwind label %345

316:                                              ; preds = %313
  %317 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %318 unwind label %345

318:                                              ; preds = %316
  br i1 %317, label %319, label %379

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9set_unsatEv(ptr noundef nonnull align 8 dereferenceable(712) %321)
          to label %322 unwind label %345

322:                                              ; preds = %319
  %323 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %324 unwind label %345

324:                                              ; preds = %322
  %325 = icmp uge i32 %323, 2
  br i1 %325, label %326, label %378

326:                                              ; preds = %324
  %327 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %328 unwind label %345

328:                                              ; preds = %326
  br i1 %327, label %329, label %358

329:                                              ; preds = %328
  invoke void @_Z12verbose_lockv()
          to label %330 unwind label %345

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %332 unwind label %345

332:                                              ; preds = %330
  %333 = load ptr, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %334 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8 %24, ptr noundef nonnull align 8 dereferenceable(712) %335)
          to label %336 unwind label %349

336:                                              ; preds = %332
  %337 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %338 unwind label %353

338:                                              ; preds = %336
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef nonnull align 8 dereferenceable(96) %337, i32 noundef 0)
          to label %339 unwind label %353

339:                                              ; preds = %338
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  invoke void @_Z14verbose_unlockv()
          to label %340 unwind label %345

340:                                              ; preds = %339
  br label %377

341:                                              ; preds = %288
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %11, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %12, align 4
  br label %392

345:                                              ; preds = %387, %385, %379, %358, %339, %330, %329, %326, %322, %319, %316, %313, %309, %308, %304, %303, %297, %296, %290
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  br label %391

349:                                              ; preds = %332
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  br label %357

353:                                              ; preds = %338, %336
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %357

357:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %391

358:                                              ; preds = %328
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %360 unwind label %345

360:                                              ; preds = %358
  %361 = load ptr, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %362 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8 %25, ptr noundef nonnull align 8 dereferenceable(712) %363)
          to label %364 unwind label %368

364:                                              ; preds = %360
  %365 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %366 unwind label %372

366:                                              ; preds = %364
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull align 8 dereferenceable(96) %365, i32 noundef 0)
          to label %367 unwind label %372

367:                                              ; preds = %366
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %377

368:                                              ; preds = %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %11, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %12, align 4
  br label %376

372:                                              ; preds = %366, %364
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %11, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %12, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %376

376:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %391

377:                                              ; preds = %367, %340
  br label %378

378:                                              ; preds = %377, %324
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %390

379:                                              ; preds = %318
  %380 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %26, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !227
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %383)
          to label %385 unwind label %345

385:                                              ; preds = %379
  %386 = invoke noundef i32 @_ZNK9fp_params16spacer_min_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
          to label %387 unwind label %345

387:                                              ; preds = %385
  %388 = invoke noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712) %381, i32 noundef %386)
          to label %389 unwind label %345

389:                                              ; preds = %387
  store i32 %388, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %390

390:                                              ; preds = %389, %378
  call void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %393

391:                                              ; preds = %376, %357, %345
  call void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #3
  br label %392

392:                                              ; preds = %391, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %395

393:                                              ; preds = %390, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #3
  call void @llvm.lifetime.end.p0(i64 248, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %394 = load i32, ptr %3, align 4
  ret i32 %394

395:                                              ; preds = %392, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %396

396:                                              ; preds = %395, %227, %154, %126
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %397

397:                                              ; preds = %396, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #3
  call void @llvm.lifetime.end.p0(i64 248, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %12, align 4
  %401 = insertvalue { ptr, i32 } poison, ptr %399, 0
  %402 = insertvalue { ptr, i32 } %401, i32 %400, 1
  resume { ptr, i32 } %402
}

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.15, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 12
  ret ptr %4
}

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %8, ptr %7, align 8, !tbaa !217
  ret void
}

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) #1

declare void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params11xform_sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog8mk_slice14get_predicatesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::mk_slice", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.15, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.15, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !260
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.15, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !262
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !260
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9fp_params18xform_unfold_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

declare void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

declare void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9fp_params20xform_coalesce_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog8rule_set21get_output_predicatesEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !268
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer7context9set_unsatEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::context", ptr %3, i32 0, i32 19
  store i32 -1, ptr %4, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7datalog8rule_set20get_output_predicateEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.datalog::rule_set", ptr %4, i32 0, i32 6
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw %class.obj_ref.149, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !252
  ret ptr %5
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::context", ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) #1

declare void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(248)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20scoped_restore_proofC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = call noundef i32 @_ZNK11ast_manager10proof_modeEv(ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN17scoped_proof_modeC2ER11ast_manager14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer7context19set_proof_converterER3refI15proof_converterE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = getelementptr inbounds nuw %"class.spacer::context", ptr %5, i32 0, i32 28
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15proof_converterEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_proof_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer7context19set_model_converterER3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"class.spacer::context", ptr %5, i32 0, i32 27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.datalog::context", ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer7context9set_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %"class.spacer::context", ptr %5, i32 0, i32 16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

declare void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(248)) #1

declare void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

declare void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8, ptr noundef nonnull align 8 dereferenceable(712)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.181, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

declare noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9fp_params16spacer_min_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %struct.fp_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !332
  call void @_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define hidden noundef i32 @_ZN6spacer12dl_interface14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.datalog::rule_set", align 8
  %12 = alloca %class.obj_ref.149, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %"class.datalog::rule_transformer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %20 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.datalog::rule_transformer", align 8
  %23 = alloca %"class.datalog::rule_transformer", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.scoped_restore_proof, align 8
  %27 = alloca %class.ref.181, align 8
  %28 = alloca %class.ref.181, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !241
  store i32 %2, ptr %7, align 4, !tbaa !233
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3028) %31)
  %32 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 5
  call void @_ZN7obj_mapI9func_declPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  %36 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %35)
  store ptr %36, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = call noundef nonnull align 8 dereferenceable(1104) ptr @_ZN7datalog7context16get_rule_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %38)
  store ptr %39, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  %42 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %41)
  store ptr %42, ptr %10, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 248, ptr %11) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !228
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 8 dereferenceable(248) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !217
  invoke void @_ZN7obj_refI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %45 unwind label %128

45:                                               ; preds = %3
  %46 = load ptr, ptr %9, align 8, !tbaa !242
  %47 = load ptr, ptr %6, align 8, !tbaa !241
  %48 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %49)
          to label %51 unwind label %132

51:                                               ; preds = %45
  %52 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1104) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(248) %50)
          to label %53 unwind label %132

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %54 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !227
  invoke void @_ZN7datalog7context24get_background_assertionEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(3028) %55)
          to label %56 unwind label %136

56:                                               ; preds = %53
  invoke void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %29)
          to label %57 unwind label %140

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !227
  invoke void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3028) %59)
          to label %60 unwind label %140

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !227
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %62)
          to label %64 unwind label %140

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 @_ZNK9fp_params11xform_sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %66 unwind label %140

66:                                               ; preds = %64
  br i1 %65, label %67, label %169

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %68 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !227
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(3028) %69)
          to label %70 unwind label %144

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %72 unwind label %148

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !227
  invoke void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) %71, ptr noundef nonnull align 8 dereferenceable(3028) %74)
          to label %75 unwind label %148

75:                                               ; preds = %72
  store ptr %71, ptr %17, align 8, !tbaa !243
  %76 = load ptr, ptr %17, align 8, !tbaa !243
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %76)
          to label %77 unwind label %148

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !227
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %79, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %80 unwind label %148

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %81 = load ptr, ptr %17, align 8, !tbaa !243
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7datalog8mk_slice14get_predicatesEv(ptr noundef nonnull align 8 dereferenceable(168) %81)
          to label %83 unwind label %152

83:                                               ; preds = %80
  store ptr %82, ptr %18, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %84 = load ptr, ptr %18, align 8, !tbaa !219
  %85 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %156

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %85, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %85, 1
  store ptr %90, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %91 = load ptr, ptr %18, align 8, !tbaa !219
  %92 = invoke { ptr, ptr } @_ZNK7obj_mapI9func_declPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %160

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %95 = extractvalue { ptr, ptr } %92, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %97 = extractvalue { ptr, ptr } %92, 1
  store ptr %97, ptr %96, align 8
  br label %98

98:                                               ; preds = %127, %93
  %99 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %100 unwind label %160

100:                                              ; preds = %98
  br i1 %99, label %101, label %164

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 5
  %103 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %104 unwind label %160

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %103, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !245
  %107 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %108 unwind label %160

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %107, i32 0, i32 1
  invoke void @_ZN7obj_mapI9func_declPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %160

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 6
  %112 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %113 unwind label %160

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !245
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %115)
          to label %117 unwind label %160

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 6
  %119 = invoke noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %120 unwind label %160

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %119, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !247
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %122)
          to label %124 unwind label %160

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %127 unwind label %160

127:                                              ; preds = %125
  br label %98, !llvm.loop !333

128:                                              ; preds = %3
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %408

132:                                              ; preds = %51, %45
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %407

136:                                              ; preds = %53
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %406

140:                                              ; preds = %173, %169, %64, %60, %57, %56
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  br label %405

144:                                              ; preds = %67
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %168

148:                                              ; preds = %77, %75, %72, %70
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %167

152:                                              ; preds = %80
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %13, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %14, align 4
  br label %166

156:                                              ; preds = %83
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %165

160:                                              ; preds = %125, %120, %117, %113, %110, %108, %104, %101, %98, %86
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %165

164:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %169

165:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %166

166:                                              ; preds = %165, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %167

167:                                              ; preds = %166, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %168

168:                                              ; preds = %167, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %405

169:                                              ; preds = %164, %66
  %170 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !227
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %171)
          to label %173 unwind label %140

173:                                              ; preds = %169
  %174 = invoke noundef i32 @_ZNK9fp_params18xform_unfold_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %175 unwind label %140

175:                                              ; preds = %173
  %176 = icmp ugt i32 %174, 0
  br i1 %176, label %177, label %242

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %178 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !227
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %179)
          to label %181 unwind label %212

181:                                              ; preds = %177
  %182 = invoke noundef i32 @_ZNK9fp_params18xform_unfold_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %183 unwind label %212

183:                                              ; preds = %181
  store i32 %182, ptr %21, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %184 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !227
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(3028) %185)
          to label %186 unwind label %216

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %187 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !227
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(3028) %188)
          to label %189 unwind label %220

189:                                              ; preds = %186
  %190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %191 unwind label %224

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !227
  invoke void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84) %190, ptr noundef nonnull align 8 dereferenceable(3028) %193)
          to label %194 unwind label %224

194:                                              ; preds = %191
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %190)
          to label %195 unwind label %224

195:                                              ; preds = %194
  %196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %197 unwind label %224

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !227
  invoke void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %196, ptr noundef nonnull align 8 dereferenceable(3028) %199)
          to label %200 unwind label %224

200:                                              ; preds = %197
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %196)
          to label %201 unwind label %224

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !227
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %203)
          to label %205 unwind label %224

205:                                              ; preds = %201
  %206 = invoke noundef zeroext i1 @_ZNK9fp_params20xform_coalesce_rulesEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %207 unwind label %224

207:                                              ; preds = %205
  br i1 %206, label %208, label %228

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !227
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %210, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %211 unwind label %224

211:                                              ; preds = %208
  br label %228

212:                                              ; preds = %181, %177
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  br label %241

216:                                              ; preds = %183
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  br label %240

220:                                              ; preds = %186
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  br label %239

224:                                              ; preds = %232, %208, %205, %201, %200, %197, %195, %194, %191, %189
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %239

228:                                              ; preds = %211, %207
  br label %229

229:                                              ; preds = %235, %228
  %230 = load i32, ptr %21, align 4, !tbaa !233
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !227
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3028) %234, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %235 unwind label %224

235:                                              ; preds = %232
  %236 = load i32, ptr %21, align 4, !tbaa !233
  %237 = add i32 %236, -1
  store i32 %237, ptr %21, align 4, !tbaa !233
  br label %229, !llvm.loop !334

238:                                              ; preds = %229
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %242

239:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %240

240:                                              ; preds = %239, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %241

241:                                              ; preds = %240, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %405

242:                                              ; preds = %238, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %243 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !227
  %245 = invoke noundef nonnull align 8 dereferenceable(248) ptr @_ZN7datalog7context9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %244)
          to label %246 unwind label %256

246:                                              ; preds = %242
  store ptr %245, ptr %24, align 8, !tbaa !228
  %247 = load ptr, ptr %24, align 8, !tbaa !228
  %248 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog8rule_set21get_output_predicatesEv(ptr noundef nonnull align 8 dereferenceable(248) %247)
          to label %249 unwind label %256

249:                                              ; preds = %246
  %250 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %248)
          to label %251 unwind label %256

251:                                              ; preds = %249
  br i1 %250, label %252, label %260

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9set_unsatEv(ptr noundef nonnull align 8 dereferenceable(712) %254)
          to label %255 unwind label %256

255:                                              ; preds = %252
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %402

256:                                              ; preds = %299, %296, %293, %290, %287, %284, %280, %278, %277, %273, %272, %269, %265, %263, %260, %252, %249, %246, %242
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %13, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %14, align 4
  br label %404

260:                                              ; preds = %251
  %261 = load ptr, ptr %24, align 8, !tbaa !228
  %262 = invoke noundef ptr @_ZNK7datalog8rule_set20get_output_predicateEv(ptr noundef nonnull align 8 dereferenceable(248) %261)
          to label %263 unwind label %256

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %262)
          to label %265 unwind label %256

265:                                              ; preds = %263
  %266 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %267 unwind label %256

267:                                              ; preds = %265
  %268 = icmp uge i32 %266, 2
  br i1 %268, label %269, label %287

269:                                              ; preds = %267
  %270 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %271 unwind label %256

271:                                              ; preds = %269
  br i1 %270, label %272, label %280

272:                                              ; preds = %271
  invoke void @_Z12verbose_lockv()
          to label %273 unwind label %256

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !227
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %277 unwind label %256

277:                                              ; preds = %273
  invoke void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %275, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %278 unwind label %256

278:                                              ; preds = %277
  invoke void @_Z14verbose_unlockv()
          to label %279 unwind label %256

279:                                              ; preds = %278
  br label %286

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !227
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %284 unwind label %256

284:                                              ; preds = %280
  invoke void @_ZNK7datalog7context13display_rulesERSo(ptr noundef nonnull align 8 dereferenceable(3028) %282, ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %256

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %279
  br label %287

287:                                              ; preds = %286, %267
  %288 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 2
  %289 = load ptr, ptr %24, align 8, !tbaa !228
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %288, ptr noundef nonnull align 8 dereferenceable(248) %289)
          to label %290 unwind label %256

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 2
  %292 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %291)
          to label %293 unwind label %256

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !227
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028) %295)
          to label %296 unwind label %256

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !227
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3028) %298)
          to label %299 unwind label %256

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !227
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3028) %301, ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %302 unwind label %256

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %303 = load ptr, ptr %8, align 8, !tbaa !217
  invoke void @_ZN20scoped_restore_proofC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(976) %303)
          to label %304 unwind label %355

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !227
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_proof_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %308)
          to label %310 unwind label %359

310:                                              ; preds = %304
  invoke void @_ZN6spacer7context19set_proof_converterER3refI15proof_converterE(ptr noundef nonnull align 8 dereferenceable(712) %306, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %311 unwind label %359

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !227
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog7context19get_model_converterEv(ptr noundef nonnull align 8 dereferenceable(3028) %315)
          to label %317 unwind label %359

317:                                              ; preds = %311
  invoke void @_ZN6spacer7context19set_model_converterER3refI15model_converterE(ptr noundef nonnull align 8 dereferenceable(712) %313, ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %359

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !12
  %321 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %322 unwind label %359

322:                                              ; preds = %318
  invoke void @_ZN6spacer7context9set_queryEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712) %320, ptr noundef %321)
          to label %323 unwind label %359

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 2
  invoke void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712) %325, ptr noundef nonnull align 8 dereferenceable(248) %326)
          to label %327 unwind label %359

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 2
  %329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog8rule_set9get_rulesEv(ptr noundef nonnull align 8 dereferenceable(248) %328)
          to label %330 unwind label %359

330:                                              ; preds = %327
  %331 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %332 unwind label %359

332:                                              ; preds = %330
  br i1 %331, label %333, label %393

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9set_unsatEv(ptr noundef nonnull align 8 dereferenceable(712) %335)
          to label %336 unwind label %359

336:                                              ; preds = %333
  %337 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %338 unwind label %359

338:                                              ; preds = %336
  %339 = icmp uge i32 %337, 1
  br i1 %339, label %340, label %392

340:                                              ; preds = %338
  %341 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %342 unwind label %359

342:                                              ; preds = %340
  br i1 %341, label %343, label %372

343:                                              ; preds = %342
  invoke void @_Z12verbose_lockv()
          to label %344 unwind label %359

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %346 unwind label %359

346:                                              ; preds = %344
  %347 = load ptr, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %348 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8 %27, ptr noundef nonnull align 8 dereferenceable(712) %349)
          to label %350 unwind label %363

350:                                              ; preds = %346
  %351 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %352 unwind label %367

352:                                              ; preds = %350
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull align 8 dereferenceable(96) %351, i32 noundef 0)
          to label %353 unwind label %367

353:                                              ; preds = %352
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  invoke void @_Z14verbose_unlockv()
          to label %354 unwind label %359

354:                                              ; preds = %353
  br label %391

355:                                              ; preds = %302
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %13, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %14, align 4
  br label %401

359:                                              ; preds = %393, %372, %353, %344, %343, %340, %336, %333, %330, %327, %323, %322, %318, %317, %311, %310, %304
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %13, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %14, align 4
  br label %400

363:                                              ; preds = %346
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %13, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %14, align 4
  br label %371

367:                                              ; preds = %352, %350
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %400

372:                                              ; preds = %342
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %374 unwind label %359

374:                                              ; preds = %372
  %375 = load ptr, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %376 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !12
  invoke void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8 %28, ptr noundef nonnull align 8 dereferenceable(712) %377)
          to label %378 unwind label %382

378:                                              ; preds = %374
  %379 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %380 unwind label %386

380:                                              ; preds = %378
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(976) %375, ptr noundef nonnull align 8 dereferenceable(96) %379, i32 noundef 0)
          to label %381 unwind label %386

381:                                              ; preds = %380
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %391

382:                                              ; preds = %374
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %13, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %14, align 4
  br label %390

386:                                              ; preds = %380, %378
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %13, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %14, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %390

390:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %400

391:                                              ; preds = %381, %354
  br label %392

392:                                              ; preds = %391, %338
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %399

393:                                              ; preds = %332
  %394 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %29, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = load i32, ptr %7, align 4, !tbaa !233
  %397 = invoke noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712) %395, i32 noundef %396)
          to label %398 unwind label %359

398:                                              ; preds = %393
  store i32 %397, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %399

399:                                              ; preds = %398, %392
  call void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %402

400:                                              ; preds = %390, %371, %359
  call void @_ZN17scoped_proof_modeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #3
  br label %401

401:                                              ; preds = %400, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %404

402:                                              ; preds = %399, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #3
  call void @llvm.lifetime.end.p0(i64 248, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %403 = load i32, ptr %4, align 4
  ret i32 %403

404:                                              ; preds = %401, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %405

405:                                              ; preds = %404, %241, %168, %140
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %406

406:                                              ; preds = %405, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %407

407:                                              ; preds = %406, %132
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %408

408:                                              ; preds = %407, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #3
  call void @llvm.lifetime.end.p0(i64 248, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr %14, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413
}

declare void @_ZN7datalog7context24get_background_assertionEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3028)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
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
define hidden void @_ZN6spacer12dl_interface15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !233
  store ptr %3, ptr %8, align 8, !tbaa !262
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !262
  store ptr %11, ptr %9, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %10, i32 0, i32 5
  %13 = load ptr, ptr %8, align 8, !tbaa !262
  %14 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !233
  %18 = load ptr, ptr %8, align 8, !tbaa !262
  %19 = load ptr, ptr %9, align 8, !tbaa !262
  call void @_ZN6spacer7context15get_cover_deltaEiP9func_declS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  %10 = call noundef ptr @_ZNK7obj_mapI9func_declPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !337
  %11 = load ptr, ptr %7, align 8, !tbaa !337
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !337
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %18 = load ptr, ptr %6, align 8, !tbaa !263
  store ptr %17, ptr %18, align 8, !tbaa !262
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !337
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

declare void @_ZN6spacer7context15get_cover_deltaEiP9func_declS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !262
  store ptr %3, ptr %8, align 8, !tbaa !241
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %16)
  %18 = call noundef zeroext i1 @_ZNK9fp_params11xform_sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  store i1 true, ptr %13, align 1
  %20 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %27

22:                                               ; preds = %21
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %20, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %46 unwind label %27

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %22, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %32 = load i1, ptr %13, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @__cxa_free_exception(ptr %20) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %41

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %14, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !233
  %39 = load ptr, ptr %7, align 8, !tbaa !262
  %40 = load ptr, ptr %8, align 8, !tbaa !241
  call void @_ZN6spacer7context9add_coverEiP9func_declP4exprb(ptr noundef nonnull align 8 dereferenceable(712) %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
  ret void

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
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
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !338
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !218
  %24 = load ptr, ptr %5, align 8, !tbaa !218
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !218
  %28 = load ptr, ptr %5, align 8, !tbaa !218
  %29 = load ptr, ptr %9, align 8, !tbaa !218
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @_ZN6spacer7context9add_coverEiP9func_declP4exprb(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !241
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %14)
  %16 = call noundef zeroext i1 @_ZNK9fp_params11xform_sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %18 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %25

20:                                               ; preds = %19
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %18, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %43 unwind label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %20, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @__cxa_free_exception(ptr %18) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %38

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %12, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !262
  %37 = load ptr, ptr %6, align 8, !tbaa !241
  call void @_ZN6spacer7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(712) %35, ptr noundef %36, ptr noundef %37)
  ret void

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %20
  unreachable
}

declare void @_ZN6spacer7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface13get_reachableEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !262
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %14)
  %16 = call noundef zeroext i1 @_ZNK9fp_params11xform_sliceEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %18 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %25

20:                                               ; preds = %19
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %18, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %42 unwind label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %20, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %30 = load i1, ptr %11, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @__cxa_free_exception(ptr %18) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %12, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !262
  call void @_ZN6spacer7context13get_reachableEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %35, ptr noundef %36)
  ret void

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %20
  unreachable
}

declare void @_ZN6spacer7context13get_reachableEP9func_decl(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !262
  %12 = call noundef i32 @_ZN6spacer7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712) %10, ptr noundef %11)
  ret i32 %12
}

declare noundef i32 @_ZN6spacer7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer12dl_interface18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNK6spacer7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZNK6spacer7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN6spacer7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(712) %5)
  ret void
}

declare void @_ZN6spacer7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(712)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer12dl_interface19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNK6spacer7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZNK6spacer7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface10get_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6spacer7context10get_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %7)
  ret void
}

declare void @_ZN6spacer7context10get_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface21get_ground_sat_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNK6spacer7context21get_ground_sat_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %7)
  ret void
}

declare void @_ZNK6spacer7context21get_ground_sat_answerEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZN6spacer7context21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(712) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN6spacer7context21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_Z7deallocIN6spacer7contextEEvPT_(ptr noundef %5)
  %6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 712)
  %7 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7datalog7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(3028) %8)
  %10 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7datalog7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(3028) %11)
  call void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %3, i32 0, i32 4
  store ptr %6, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.181) align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6spacer7context9get_modelEv(ptr dead_on_unwind writable sret(%class.ref.181) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZNK6spacer7context9get_proofEv(ptr dead_on_unwind writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer7context9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK6spacer7context21get_ground_refutationEv(ptr dead_on_unwind writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !346
  store ptr %2, ptr %8, align 8, !tbaa !346
  store ptr %3, ptr %9, align 8, !tbaa !346
  store ptr %4, ptr %10, align 8, !tbaa !346
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer7context9callbacksEv(ptr noundef nonnull align 8 dereferenceable(712) %13)
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %16 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !346
  %19 = load ptr, ptr %8, align 8, !tbaa !346
  %20 = load ptr, ptr %9, align 8, !tbaa !346
  %21 = load ptr, ptr %10, align 8, !tbaa !346
  call void @_ZN6spacer13user_callbackC2ERNS_7contextEPvPFvS3_P4exprjEPFvS3_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(712) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer7context9callbacksEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::context", ptr %3, i32 0, i32 68
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer13user_callbackC2ERNS_7contextEPvPFvS3_P4exprjEPFvS3_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !351
  store ptr %1, ptr %8, align 8, !tbaa !226
  store ptr %2, ptr %9, align 8, !tbaa !346
  store ptr %3, ptr %10, align 8, !tbaa !346
  store ptr %4, ptr %11, align 8, !tbaa !346
  store ptr %5, ptr %12, align 8, !tbaa !346
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZN6spacer15spacer_callbackC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(712) %14)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6spacer13user_callbackE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.spacer::user_callback", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %9, align 8, !tbaa !346
  store ptr %16, ptr %15, align 8, !tbaa !353
  %17 = getelementptr inbounds nuw %"class.spacer::user_callback", ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %10, align 8, !tbaa !346
  store ptr %18, ptr %17, align 8, !tbaa !356
  %19 = getelementptr inbounds nuw %"class.spacer::user_callback", ptr %13, i32 0, i32 3
  %20 = load ptr, ptr %11, align 8, !tbaa !346
  store ptr %20, ptr %19, align 8, !tbaa !357
  %21 = getelementptr inbounds nuw %"class.spacer::user_callback", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %12, align 8, !tbaa !346
  store ptr %22, ptr %21, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i32 %2, ptr %6, align 4, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.spacer::dl_interface", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !241
  %11 = load i32, ptr %6, align 4, !tbaa !233
  call void @_ZN6spacer7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(712) %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN6spacer7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector.35, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.ref_vector.203, align 8
  %13 = alloca %class.svector.85, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %1, ptr %6, align 4, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !263
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !233
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %128

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !359
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !359
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %40

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %27 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !359
  invoke void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !263
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  store ptr %32, ptr %14, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !233
  br label %33

33:                                               ; preds = %74, %29
  %34 = load i32, ptr %15, align 4, !tbaa !233
  %35 = load ptr, ptr %14, align 8, !tbaa !262
  %36 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %37 unwind label %48

37:                                               ; preds = %33
  %38 = icmp ult i32 %34, %36
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %82

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %127

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %126

48:                                               ; preds = %67, %63, %61, %59, %52, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %81

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !359
  %55 = load i32, ptr %15, align 4, !tbaa !233
  %56 = load ptr, ptr %14, align 8, !tbaa !262
  %57 = load i32, ptr %15, align 4, !tbaa !233
  %58 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef %57)
          to label %59 unwind label %48

59:                                               ; preds = %52
  %60 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %55, ptr noundef %58)
          to label %61 unwind label %48

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %60)
          to label %63 unwind label %48

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8, !tbaa !262
  %65 = load i32, ptr %15, align 4, !tbaa !233
  %66 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %65)
          to label %67 unwind label %48

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %66)
          to label %69 unwind label %48

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %70 = load i32, ptr %15, align 4, !tbaa !233
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %70)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %73 unwind label %77

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !233
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !233
  br label %33, !llvm.loop !360

77:                                               ; preds = %71, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %81

81:                                               ; preds = %77, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %125

82:                                               ; preds = %39
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %83 unwind label %113

83:                                               ; preds = %82
  invoke void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %84 unwind label %113

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !359
  %87 = load ptr, ptr %14, align 8, !tbaa !262
  %88 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %89 unwind label %113

89:                                               ; preds = %84
  %90 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %91 unwind label %113

91:                                               ; preds = %89
  %92 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %87, i32 noundef %88, ptr noundef %90)
          to label %93 unwind label %113

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %92)
          to label %95 unwind label %113

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %97 unwind label %113

97:                                               ; preds = %95
  br i1 %96, label %117, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !359
  %101 = invoke noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %102 unwind label %113

102:                                              ; preds = %98
  %103 = invoke noundef ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %104 unwind label %113

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %106 unwind label %113

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %109)
          to label %112 unwind label %113

112:                                              ; preds = %110
  br label %117

113:                                              ; preds = %119, %117, %110, %108, %106, %104, %102, %98, %95, %93, %91, %89, %84, %83, %82
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  br label %125

117:                                              ; preds = %112, %97
  %118 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %119 unwind label %113

119:                                              ; preds = %117
  %120 = load ptr, ptr %17, align 8, !tbaa !10
  %121 = getelementptr inbounds ptr, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %118)
          to label %124 unwind label %113

124:                                              ; preds = %119
  store i32 %123, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %128

125:                                              ; preds = %113, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %126

126:                                              ; preds = %125, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %127

127:                                              ; preds = %126, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %130

128:                                              ; preds = %124, %20
  %129 = load i32, ptr %4, align 4
  ret i32 %129

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base6cancelEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base7cleanupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  %11 = load ptr, ptr %4, align 8
  store i1 true, ptr %10, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %11, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %25

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %39 unwind label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %16, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %12) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i32 %2, ptr %6, align 4, !tbaa !233
  %13 = load ptr, ptr %4, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %13, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %27

18:                                               ; preds = %17
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %41 unwind label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %32

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %18, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %33 = load i1, ptr %12, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %14) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !262
  %11 = load ptr, ptr %3, align 8
  store i1 true, ptr %10, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %11, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %25

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %39 unwind label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %16, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %12) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13get_reachableEP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !262
  %13 = load ptr, ptr %5, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %13, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %27

18:                                               ; preds = %17
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %41 unwind label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %32

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %18, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %33 = load i1, ptr %12, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %14) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !216
  store i32 %2, ptr %7, align 4, !tbaa !233
  store ptr %3, ptr %8, align 8, !tbaa !262
  %15 = load ptr, ptr %6, align 8
  store i1 true, ptr %14, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %15, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %29

20:                                               ; preds = %19
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %43 unwind label %29

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %33

29:                                               ; preds = %20, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %35 = load i1, ptr %14, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %16) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i32 %1, ptr %6, align 4, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !262
  store ptr %3, ptr %8, align 8, !tbaa !241
  %15 = load ptr, ptr %5, align 8
  store i1 true, ptr %14, align 1
  %16 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %15, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %29

20:                                               ; preds = %19
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %16, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %43 unwind label %29

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %33

29:                                               ; preds = %20, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %35 = load i1, ptr %14, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %16) #3
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !241
  %13 = load ptr, ptr %4, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %13, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %27

18:                                               ; preds = %17
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %41 unwind label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %32

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %18, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %33 = load i1, ptr %12, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %14) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !314
  %11 = load ptr, ptr %3, align 8
  store i1 true, ptr %10, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %11, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %25

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %39 unwind label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %16, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %12) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr dead_on_unwind noalias writable sret(%class.ref.181) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !230
  %11 = load ptr, ptr %3, align 8
  store i1 true, ptr %10, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %11, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %21

15:                                               ; preds = %13
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %25

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %39 unwind label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %16, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @__cxa_free_exception(ptr %12) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref.45) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %9)
  %11 = call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !359
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !216
  store ptr %1, ptr %7, align 8, !tbaa !346
  store ptr %2, ptr %8, align 8, !tbaa !346
  store ptr %3, ptr %9, align 8, !tbaa !346
  store ptr %4, ptr %10, align 8, !tbaa !346
  %17 = load ptr, ptr %6, align 8
  store i1 true, ptr %16, align 1
  %18 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %19 unwind label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %17, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %22 unwind label %31

22:                                               ; preds = %21
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %18, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %45 unwind label %31

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %14, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %15, align 4
  br label %36

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  br label %35

31:                                               ; preds = %22, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %37 = load i1, ptr %16, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @__cxa_free_exception(ptr %18) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i32 %2, ptr %6, align 4, !tbaa !233
  %13 = load ptr, ptr %4, align 8
  store i1 true, ptr %12, align 1
  %14 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.datalog::engine_base", ptr %13, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %27

18:                                               ; preds = %17
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %14, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %41 unwind label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %32

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %31

27:                                               ; preds = %18, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %33 = load i1, ptr %12, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @__cxa_free_exception(ptr %14) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  %8 = load ptr, ptr %6, align 8, !tbaa !340
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !340
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !340
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !340
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !340
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !340
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !340
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !340
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !340
  %35 = load ptr, ptr %4, align 8, !tbaa !340
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load i64, ptr %6, align 8, !tbaa !362
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !364
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !340
  store i64 %1, ptr %6, align 8, !tbaa !362
  store i64 %2, ptr %7, align 8, !tbaa !362
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !362
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !362
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !362
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !362
  %12 = load i64, ptr %7, align 8, !tbaa !362
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !362
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  %23 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !218
  %28 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !361
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load i64, ptr %6, align 8, !tbaa !362
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !218
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = load i64, ptr %6, align 8, !tbaa !362
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
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
  store ptr %0, ptr %6, align 8, !tbaa !340
  store i64 %1, ptr %7, align 8, !tbaa !362
  store i64 %2, ptr %8, align 8, !tbaa !362
  store ptr %3, ptr %9, align 8, !tbaa !218
  store i64 %4, ptr %10, align 8, !tbaa !362
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !362
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !362
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !362
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !362
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !218
  %27 = load i64, ptr %7, align 8, !tbaa !362
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !218
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !218
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !362
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !218
  %41 = load i64, ptr %7, align 8, !tbaa !362
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !218
  %44 = load i64, ptr %10, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !362
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !218
  %50 = load i64, ptr %7, align 8, !tbaa !362
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !362
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !362
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !362
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !362
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !361
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !364
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load i8, ptr %5, align 1, !tbaa !361
  %7 = load ptr, ptr %3, align 8, !tbaa !218
  store i8 %6, ptr %7, align 1, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i64 %2, ptr %7, align 8, !tbaa !362
  %8 = load i64, ptr %7, align 8, !tbaa !362
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = load ptr, ptr %6, align 8, !tbaa !218
  %15 = load i64, ptr %7, align 8, !tbaa !362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !364
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !365
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load i64, ptr %8, align 8, !tbaa !362
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !365
  %15 = load i64, ptr %14, align 8, !tbaa !362
  %16 = load i64, ptr %6, align 8, !tbaa !362
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !365
  %20 = load i64, ptr %19, align 8, !tbaa !362
  %21 = load i64, ptr %6, align 8, !tbaa !362
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !362
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !365
  store i64 %26, ptr %27, align 8, !tbaa !362
  %28 = load ptr, ptr %5, align 8, !tbaa !365
  %29 = load i64, ptr %28, align 8, !tbaa !362
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !365
  store i64 %33, ptr %34, align 8, !tbaa !362
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !365
  %39 = load i64, ptr %38, align 8, !tbaa !362
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i64 %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !362
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !362
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !362
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !362
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i64, ptr %6, align 8, !tbaa !362
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %10, ptr %9, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.181, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !324
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.45, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !423
  store ptr %9, ptr %8, align 8, !tbaa !424
  %10 = getelementptr inbounds nuw %class.obj_ref.45, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %11, ptr %10, align 8, !tbaa !217
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.45, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = getelementptr inbounds nuw %class.obj_ref.45, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !424
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !426
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !428
  store ptr %2, ptr %6, align 8, !tbaa !428
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !428
  store ptr %9, ptr %7, align 8, !tbaa !428
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !428
  %12 = load ptr, ptr %6, align 8, !tbaa !428
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !428
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !428
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !428
  br label %10, !llvm.loop !429

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !432
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
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
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !264
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !426
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !426
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
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
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !439
  call void @_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !337
  %10 = load i32, ptr %4, align 4, !tbaa !233
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !337
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load i32, ptr %4, align 4, !tbaa !233
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load i32, ptr %4, align 4, !tbaa !233
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load i32, ptr %4, align 4, !tbaa !233
  call void @_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !337
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i32 %1, ptr %4, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !233
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !362
  %8 = load ptr, ptr %3, align 8, !tbaa !440
  %9 = load i64, ptr %5, align 8, !tbaa !362
  %10 = load ptr, ptr %3, align 8, !tbaa !440
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_declPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load i64, ptr %4, align 8, !tbaa !362
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !362
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !440
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !337
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !362
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !362
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !440
  %22 = load ptr, ptr %21, align 8, !tbaa !337
  %23 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !337
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !362
  %26 = load ptr, ptr %3, align 8, !tbaa !440
  %27 = load ptr, ptr %26, align 8, !tbaa !337
  %28 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !337
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_declPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3028)) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !442
  %7 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %9 = getelementptr inbounds nuw %class.core_hashtable.10, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !443
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !448
  store ptr %2, ptr %6, align 8, !tbaa !448
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !448
  store ptr %9, ptr %8, align 8, !tbaa !446
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !448
  store ptr %11, ptr %10, align 8, !tbaa !449
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !449
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !446
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<func_decl>, obj_ptr_hash<func_decl>, ptr_eq<func_decl>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !446
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !446
  br label %4, !llvm.loop !450

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !451
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager10proof_modeEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !453
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_proof_modeC2ER11ast_manager14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !454
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %9, ptr %8, align 8, !tbaa !217
  %10 = load ptr, ptr %5, align 8, !tbaa !217
  %11 = call noundef i32 @_ZNK11ast_manager10proof_modeEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
  %12 = getelementptr inbounds nuw %class.scoped_proof_mode, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !332
  %13 = load ptr, ptr %5, align 8, !tbaa !217
  %14 = load i32, ptr %6, align 4, !tbaa !454
  call void @_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_manager17toggle_proof_modeE14proof_gen_mode(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !454
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !454
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15proof_converterEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN3refI15proof_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3refI15proof_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw %class.ref.102, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  %10 = getelementptr inbounds nuw %class.ref.102, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15proof_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.102, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15proof_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.102, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.102, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !458
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !458
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !458
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !458
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !456
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !456
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN3refI15model_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %class.ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  %10 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !460
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !460
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %10, ptr %9, align 8, !tbaa !371
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
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
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !362
  %15 = load i64, ptr %7, align 8, !tbaa !362
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !218
  %25 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !461
  %27 = load i64, ptr %7, align 8, !tbaa !362
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  store ptr %7, ptr %6, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8, !tbaa !218
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !461
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !461
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6spacer7context21get_ground_refutationEv(ptr dead_on_unwind writable sret(%class.obj_ref.45) align 8, ptr noundef nonnull align 8 dereferenceable(712)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callbackC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6spacer15spacer_callbackE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.spacer::spacer_callback", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer15spacer_callbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer15spacer_callback9new_lemmaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callback12new_lemma_ehEP4exprj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i32 %2, ptr %6, align 4, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer15spacer_callback11predecessorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callback14predecessor_ehEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer15spacer_callback6unfoldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callback9unfold_ehEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer15spacer_callback9propagateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer15spacer_callback12propagate_ehEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !471
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %8, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.37, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.205, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !478
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !233
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !484
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI6symbolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !490
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !490
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  %14 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !490
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !233
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !490
  %23 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !490
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.symbol, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !491
  %30 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !490
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !233
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !489
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !233
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !492
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !485
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %6, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !233
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4, !tbaa !233
  %9 = load i32, ptr %3, align 4, !tbaa !233
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !233
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !233
  %19 = load i32, ptr %4, align 4, !tbaa !233
  %20 = sub i32 %18, %19
  %21 = sub i32 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  call void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !233
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !233
  br label %7, !llvm.loop !493

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7reverseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !487
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !233
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !233
  %9 = load i32, ptr %3, align 4, !tbaa !233
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !490
  %16 = load i32, ptr %4, align 4, !tbaa !233
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.symbol, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.vector.86, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !490
  %21 = load i32, ptr %3, align 4, !tbaa !233
  %22 = load i32, ptr %4, align 4, !tbaa !233
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.symbol, ptr %20, i64 %25
  call void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !233
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !233
  br label %7, !llvm.loop !494

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !495
  %11 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !471
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager9mk_existsEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #4 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !217
  store i32 %1, ptr %14, align 4, !tbaa !233
  store ptr %2, ptr %15, align 8, !tbaa !496
  store ptr %3, ptr %16, align 8, !tbaa !489
  store ptr %4, ptr %17, align 8, !tbaa !241
  store i32 %5, ptr %18, align 4, !tbaa !233
  store ptr %6, ptr %19, align 8, !tbaa !489
  store ptr %7, ptr %20, align 8, !tbaa !489
  store i32 %8, ptr %21, align 4, !tbaa !233
  store ptr %9, ptr %22, align 8, !tbaa !497
  store i32 %10, ptr %23, align 4, !tbaa !233
  store ptr %11, ptr %24, align 8, !tbaa !497
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4, !tbaa !233
  %27 = load ptr, ptr %15, align 8, !tbaa !496
  %28 = load ptr, ptr %16, align 8, !tbaa !489
  %29 = load ptr, ptr %17, align 8, !tbaa !241
  %30 = load i32, ptr %18, align 4, !tbaa !233
  %31 = load ptr, ptr %19, align 8, !tbaa !489
  %32 = load ptr, ptr %20, align 8, !tbaa !489
  %33 = load i32, ptr %21, align 4, !tbaa !233
  %34 = load ptr, ptr %22, align 8, !tbaa !497
  %35 = load i32, ptr %23, align 4, !tbaa !233
  %36 = load ptr, ptr %24, align 8, !tbaa !497
  %37 = call noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 1, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI6symbolLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.86, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !498
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !500
  %7 = getelementptr inbounds nuw %class.ref_vector_core.36, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.205, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !500
  %7 = getelementptr inbounds nuw %class.ref_vector_core.204, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !512
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.86, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !505
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !505
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !505
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !233
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !505
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !505
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !497
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  store ptr %30, ptr %28, align 8, !tbaa !241
  %31 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !505
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !233
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !513
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !503
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !505
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !233
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !514
  %26 = load i32, ptr %3, align 4, !tbaa !233
  %27 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 %26, ptr %27, align 4, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !514
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !514
  %30 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 0, ptr %30, align 4, !tbaa !233
  %31 = load ptr, ptr %4, align 8, !tbaa !514
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !514
  %33 = load ptr, ptr %4, align 8, !tbaa !514
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !505
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !505
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !233
  store i32 %39, ptr %5, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !233
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !233
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !233
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !233
  %54 = load i32, ptr %7, align 4, !tbaa !233
  %55 = load i32, ptr %5, align 4, !tbaa !233
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !233
  %59 = load i32, ptr %6, align 4, !tbaa !233
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !505
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !514
  %81 = load ptr, ptr %15, align 8, !tbaa !514
  %82 = load i32, ptr %8, align 4, !tbaa !233
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !514
  %85 = load ptr, ptr %14, align 8, !tbaa !514
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !505
  %88 = load i32, ptr %7, align 4, !tbaa !233
  %89 = load ptr, ptr %14, align 8, !tbaa !514
  store i32 %88, ptr %89, align 4, !tbaa !233
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !496
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !512
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !512
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !512
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !233
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !512
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !512
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !496
  %30 = load ptr, ptr %29, align 8, !tbaa !484
  store ptr %30, ptr %28, align 8, !tbaa !484
  %31 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !512
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !233
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.205, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !510
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !512
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !233
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !514
  %26 = load i32, ptr %3, align 4, !tbaa !233
  %27 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 %26, ptr %27, align 4, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !514
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !514
  %30 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 0, ptr %30, align 4, !tbaa !233
  %31 = load ptr, ptr %4, align 8, !tbaa !514
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !514
  %33 = load ptr, ptr %4, align 8, !tbaa !514
  %34 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !512
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !512
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !233
  store i32 %39, ptr %5, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !233
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !233
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !233
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !233
  %54 = load i32, ptr %7, align 4, !tbaa !233
  %55 = load i32, ptr %5, align 4, !tbaa !233
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !233
  %59 = load i32, ptr %6, align 4, !tbaa !233
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !512
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !514
  %81 = load ptr, ptr %15, align 8, !tbaa !514
  %82 = load i32, ptr %8, align 4, !tbaa !233
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !514
  %85 = load ptr, ptr %14, align 8, !tbaa !514
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !512
  %88 = load i32, ptr %7, align 4, !tbaa !233
  %89 = load ptr, ptr %14, align 8, !tbaa !514
  store i32 %88, ptr %89, align 4, !tbaa !233
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
  store ptr %0, ptr %2, align 8, !tbaa !487
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.86, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !490
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !233
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !514
  %26 = load i32, ptr %3, align 4, !tbaa !233
  %27 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 %26, ptr %27, align 4, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !514
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !514
  %30 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 0, ptr %30, align 4, !tbaa !233
  %31 = load ptr, ptr %4, align 8, !tbaa !514
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !514
  %33 = load ptr, ptr %4, align 8, !tbaa !514
  %34 = getelementptr inbounds nuw %class.vector.86, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !490
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.86, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !490
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !233
  store i32 %39, ptr %5, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !233
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !233
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !233
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !233
  %54 = load i32, ptr %7, align 4, !tbaa !233
  %55 = load i32, ptr %5, align 4, !tbaa !233
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !233
  %59 = load i32, ptr %6, align 4, !tbaa !233
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.86, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !490
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !514
  %81 = load ptr, ptr %15, align 8, !tbaa !514
  %82 = load i32, ptr %8, align 4, !tbaa !233
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !514
  %85 = load ptr, ptr %14, align 8, !tbaa !514
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.86, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !490
  %88 = load i32, ptr %7, align 4, !tbaa !233
  %89 = load ptr, ptr %14, align 8, !tbaa !514
  store i32 %88, ptr %89, align 4, !tbaa !233
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4sortENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !496
  %7 = load ptr, ptr %6, align 8, !tbaa !484
  store ptr %7, ptr %5, align 8, !tbaa !484
  %8 = load ptr, ptr %4, align 8, !tbaa !496
  %9 = load ptr, ptr %8, align 8, !tbaa !484
  %10 = load ptr, ptr %3, align 8, !tbaa !496
  store ptr %9, ptr %10, align 8, !tbaa !484
  %11 = load ptr, ptr %5, align 8, !tbaa !484
  %12 = load ptr, ptr %4, align 8, !tbaa !496
  store ptr %11, ptr %12, align 8, !tbaa !484
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !510
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !512
  %8 = load i32, ptr %4, align 4, !tbaa !233
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !487
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.86, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.86, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !490
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI6symbolENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !489
  store ptr %1, ptr %4, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !491
  %7 = load ptr, ptr %4, align 8, !tbaa !489
  %8 = load ptr, ptr %3, align 8, !tbaa !489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !491
  %9 = load ptr, ptr %4, align 8, !tbaa !489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !491
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !503
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !505
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !505
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !495
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !471
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !505
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !505
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !233
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !512
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !512
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.86, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
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
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.86, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !490
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !496
  store ptr %2, ptr %6, align 8, !tbaa !496
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !496
  store ptr %9, ptr %7, align 8, !tbaa !496
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !496
  %12 = load ptr, ptr %6, align 8, !tbaa !496
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !496
  %17 = load ptr, ptr %16, align 8, !tbaa !484
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !496
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !496
  br label %10, !llvm.loop !517

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4sort11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !484
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.205, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = load ptr, ptr %4, align 8, !tbaa !484
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
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
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !497
  store ptr %2, ptr %6, align 8, !tbaa !497
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !497
  store ptr %9, ptr %7, align 8, !tbaa !497
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !497
  %12 = load ptr, ptr %6, align 8, !tbaa !497
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !497
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !497
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !497
  br label %10, !llvm.loop !518

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
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
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !513
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !505
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
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !505
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !500
  %7 = getelementptr inbounds nuw %class.ref_vector_core.26, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !436
  store i32 %1, ptr %6, align 4, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !521
  store ptr %3, ptr %8, align 8, !tbaa !523
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !233
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !438
  %13 = load i32, ptr %6, align 4, !tbaa !233
  %14 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !439
  %15 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !525
  %16 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i32 %1, ptr %4, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !233
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !337
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_declPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !233
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !337
  %8 = load ptr, ptr %3, align 8, !tbaa !337
  %9 = load i32, ptr %2, align 4, !tbaa !233
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !337
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load i32, ptr %4, align 4, !tbaa !233
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_declPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load i32, ptr %4, align 4, !tbaa !233
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_declPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !337
  store ptr %8, ptr %5, align 8, !tbaa !337
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !233
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !337
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !233
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !233
  %18 = load ptr, ptr %5, align 8, !tbaa !337
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !337
  br label %9, !llvm.loop !527

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
  %27 = load ptr, ptr %3, align 8, !tbaa !337
  %28 = load ptr, ptr %5, align 8, !tbaa !337
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !337
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_declPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_declPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_declPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  %14 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !432
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !233
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !432
  %23 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !432
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !428
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  store ptr %30, ptr %28, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw %class.vector.29, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !432
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !233
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !435
  %8 = load ptr, ptr %4, align 8, !tbaa !264
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
  store ptr %0, ptr %2, align 8, !tbaa !430
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !432
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !233
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !514
  %26 = load i32, ptr %3, align 4, !tbaa !233
  %27 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 %26, ptr %27, align 4, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !514
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !514
  %30 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 0, ptr %30, align 4, !tbaa !233
  %31 = load ptr, ptr %4, align 8, !tbaa !514
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !514
  %33 = load ptr, ptr %4, align 8, !tbaa !514
  %34 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !432
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !233
  store i32 %39, ptr %5, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !233
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !233
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !233
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !233
  %54 = load i32, ptr %7, align 4, !tbaa !233
  %55 = load i32, ptr %5, align 4, !tbaa !233
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !233
  %59 = load i32, ptr %6, align 4, !tbaa !233
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !432
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !514
  %81 = load ptr, ptr %15, align 8, !tbaa !514
  %82 = load i32, ptr %8, align 4, !tbaa !233
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !514
  %85 = load ptr, ptr %14, align 8, !tbaa !514
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.29, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !432
  %88 = load i32, ptr %7, align 4, !tbaa !233
  %89 = load ptr, ptr %14, align 8, !tbaa !514
  store i32 %88, ptr %89, align 4, !tbaa !233
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !233
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %class.obj_ref.149, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !532
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !532
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN7datalog4ruleELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !532
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !233
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !233
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !533
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN7datalog4ruleELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i32 %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !532
  %8 = load i32, ptr %4, align 4, !tbaa !233
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.181, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.181, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !536
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8, !tbaa !534
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !534
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !534
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !262
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.15, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !528
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !528
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !439
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !233
  %20 = load i32, ptr %7, align 4, !tbaa !233
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  %24 = load i32, ptr %8, align 4, !tbaa !233
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !438
  %29 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !439
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !337
  store ptr %33, ptr %11, align 8, !tbaa !337
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !337
  %36 = load ptr, ptr %10, align 8, !tbaa !337
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !337
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !337
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !233
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !337
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !528
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !337
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !337
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !337
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !337
  br label %34, !llvm.loop !544

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !438
  store ptr %66, ptr %11, align 8, !tbaa !337
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !337
  %69 = load ptr, ptr %9, align 8, !tbaa !337
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !337
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !337
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !233
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !337
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !528
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !337
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !337
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !337
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !337
  br label %67, !llvm.loop !545

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %7, ptr %6, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !546
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !528
  %9 = load ptr, ptr %6, align 8, !tbaa !528
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !546
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %4, align 8, !tbaa !528
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !548
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !528
  store ptr %2, ptr %6, align 8, !tbaa !528
  %7 = load ptr, ptr %5, align 8, !tbaa !528
  %8 = load ptr, ptr %6, align 8, !tbaa !528
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !528
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !525
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !526
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !438
  store ptr %17, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !438
  %20 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !439
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !337
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !337
  %26 = load ptr, ptr %5, align 8, !tbaa !337
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !337
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !337
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !233
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !233
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !337
  %39 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !337
  br label %24, !llvm.loop !549

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !439
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !233
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !439
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !439
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !439
  %56 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !439
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !438
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !525
  %62 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !526
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !439
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !337
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !337
  store ptr %9, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !337
  store ptr %11, ptr %10, align 8, !tbaa !550
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !550
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !260
  br label %4, !llvm.loop !551

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !439
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !439
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, func_decl *>::obj_map_entry, obj_hash<obj_map<func_decl, func_decl *>::key_data>, default_eq<obj_map<func_decl, func_decl *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !528
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !525
  %18 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !526
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !439
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !528
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !439
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !233
  %34 = load i32, ptr %6, align 4, !tbaa !233
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !438
  %38 = load i32, ptr %7, align 4, !tbaa !233
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !438
  %43 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !439
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !337
  store ptr %47, ptr %10, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !337
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !337
  %50 = load ptr, ptr %9, align 8, !tbaa !337
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !337
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !337
  %57 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !233
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !337
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !528
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !337
  %67 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !337
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !337
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !337
  store ptr %76, ptr %13, align 8, !tbaa !337
  %77 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !526
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !526
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %81, ptr %13, align 8, !tbaa !337
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !337
  %84 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !337
  %86 = load i32, ptr %5, align 4, !tbaa !233
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !525
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !525
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %91, ptr %11, align 8, !tbaa !337
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !337
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !337
  br label %48, !llvm.loop !552

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !438
  store ptr %99, ptr %10, align 8, !tbaa !337
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !337
  %102 = load ptr, ptr %8, align 8, !tbaa !337
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !337
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !337
  %109 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !233
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !337
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !528
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !337
  %119 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !337
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !337
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !337
  store ptr %128, ptr %14, align 8, !tbaa !337
  %129 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !526
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !526
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %133, ptr %14, align 8, !tbaa !337
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !337
  %136 = load ptr, ptr %4, align 8, !tbaa !528
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !337
  %138 = load i32, ptr %5, align 4, !tbaa !233
  call void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !525
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !525
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !337
  store ptr %143, ptr %11, align 8, !tbaa !337
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !337
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !337
  br label %100, !llvm.loop !553

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 405, ptr noundef @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %9, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  store ptr %12, ptr %10, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !439
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !233
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !337
  %11 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !439
  %15 = load ptr, ptr %4, align 8, !tbaa !337
  %16 = load i32, ptr %3, align 4, !tbaa !233
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !337
  %18 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !438
  %19 = load i32, ptr %3, align 4, !tbaa !233
  %20 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !439
  %21 = getelementptr inbounds nuw %class.core_hashtable.16, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !526
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !528
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !554
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !233
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !337
  store i32 %1, ptr %6, align 4, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !337
  store i32 %3, ptr %8, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !233
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !337
  %20 = load i32, ptr %6, align 4, !tbaa !233
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !337
  %24 = load i32, ptr %8, align 4, !tbaa !233
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !337
  store ptr %27, ptr %12, align 8, !tbaa !337
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !337
  %30 = load ptr, ptr %10, align 8, !tbaa !337
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !337
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !337
  %38 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !233
  %40 = load i32, ptr %9, align 4, !tbaa !233
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !337
  %43 = load i32, ptr %14, align 4, !tbaa !233
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !337
  store ptr %46, ptr %16, align 8, !tbaa !337
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !337
  %49 = load ptr, ptr %11, align 8, !tbaa !337
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !337
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !337
  %56 = load ptr, ptr %16, align 8, !tbaa !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !554
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !337
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !337
  br label %47, !llvm.loop !555

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !337
  store ptr %62, ptr %16, align 8, !tbaa !337
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !337
  %65 = load ptr, ptr %15, align 8, !tbaa !337
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !337
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !337
  %72 = load ptr, ptr %16, align 8, !tbaa !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !554
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !337
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !337
  br label %63, !llvm.loop !556

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.17, i32 noundef 213, ptr noundef @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !337
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !337
  br label %28, !llvm.loop !557

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.157, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !561
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.157, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !561
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !233
  %14 = getelementptr inbounds nuw %class.vector.157, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !561
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !233
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.157, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !561
  %23 = getelementptr inbounds nuw %class.vector.157, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !561
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !233
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !560
  %30 = load ptr, ptr %29, align 8, !tbaa !349
  store ptr %30, ptr %28, align 8, !tbaa !349
  %31 = getelementptr inbounds nuw %class.vector.157, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !561
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !233
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !558
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.157, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !561
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !233
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !514
  %26 = load i32, ptr %3, align 4, !tbaa !233
  %27 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 %26, ptr %27, align 4, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !514
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !514
  %30 = load ptr, ptr %4, align 8, !tbaa !514
  store i32 0, ptr %30, align 4, !tbaa !233
  %31 = load ptr, ptr %4, align 8, !tbaa !514
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !514
  %33 = load ptr, ptr %4, align 8, !tbaa !514
  %34 = getelementptr inbounds nuw %class.vector.157, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !561
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.157, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !561
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !233
  store i32 %39, ptr %5, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !233
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !233
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !233
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !233
  %54 = load i32, ptr %7, align 4, !tbaa !233
  %55 = load i32, ptr %5, align 4, !tbaa !233
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !233
  %59 = load i32, ptr %6, align 4, !tbaa !233
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.157, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !561
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !514
  %81 = load ptr, ptr %15, align 8, !tbaa !514
  %82 = load i32, ptr %8, align 4, !tbaa !233
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !514
  %85 = load ptr, ptr %14, align 8, !tbaa !514
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.157, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !561
  %88 = load i32, ptr %7, align 4, !tbaa !233
  %89 = load ptr, ptr %14, align 8, !tbaa !514
  store i32 %88, ptr %89, align 4, !tbaa !233
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_dl_interface.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer12dl_interfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !58, i64 552}
!13 = !{!"_ZTSN6spacer12dl_interfaceE", !14, i64 0, !9, i64 48, !20, i64 56, !20, i64 304, !58, i64 552, !49, i64 560, !59, i64 584}
!14 = !{!"_ZTSN7datalog11engine_baseE", !15, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSN7datalog8rule_setE", !9, i64 0, !21, i64 8, !22, i64 16, !29, i64 32, !33, i64 56, !47, i64 144, !44, i64 152, !49, i64 176, !49, i64 200, !52, i64 224, !25, i64 240}
!21 = !{!"p1 _ZTSN7datalog12rule_managerE", !5, i64 0}
!22 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !23, i64 0}
!23 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !21, i64 0}
!25 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !26, i64 0}
!26 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN7datalog4ruleE", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !30, i64 0}
!30 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !31, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!31 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !5, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!"_ZTSN7datalog17rule_dependenciesE", !34, i64 0, !9, i64 24, !37, i64 32, !40, i64 40, !44, i64 64}
!34 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !36, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!36 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!37 = !{!"_ZTS10ptr_vectorI4exprE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP4exprLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS4expr", !28, i64 0}
!40 = !{!"_ZTS16expr_sparse_mark", !41, i64 0}
!41 = !{!"_ZTS13obj_hashtableI4exprE", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !43, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!43 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!44 = !{!"_ZTS13obj_hashtableI9func_declE", !45, i64 0}
!45 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !46, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!46 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!47 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !48, i64 0}
!48 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !5, i64 0}
!49 = !{!"_ZTS7obj_mapI9func_declPS0_E", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !51, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!52 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !15, i64 0}
!55 = !{!"_ZTS10ptr_vectorI9func_declE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP9func_declLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS9func_decl", !28, i64 0}
!58 = !{!"p1 _ZTSN6spacer7contextE", !5, i64 0}
!59 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !60, i64 0}
!60 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!62 = !{!"_ZTS10ptr_vectorI3astE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP3astLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS3ast", !28, i64 0}
!65 = !{!66, !15, i64 0}
!66 = !{!"_ZTSN7datalog7contextE", !15, i64 0, !67, i64 8, !68, i64 16, !69, i64 24, !71, i64 32, !72, i64 40, !72, i64 41, !73, i64 48, !74, i64 56, !79, i64 88, !81, i64 104, !116, i64 656, !159, i64 1760, !161, i64 1776, !176, i64 2040, !180, i64 2072, !59, i64 2128, !186, i64 2144, !196, i64 2264, !44, i64 2288, !199, i64 2312, !203, i64 2336, !20, i64 2360, !20, i64 2608, !128, i64 2856, !32, i64 2896, !92, i64 2904, !193, i64 2920, !206, i64 2928, !92, i64 2936, !207, i64 2952, !209, i64 2960, !211, i64 2968, !212, i64 2976, !72, i64 2984, !72, i64 2985, !72, i64 2986, !214, i64 2988, !109, i64 2992, !109, i64 3008, !215, i64 3024}
!67 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !5, i64 0}
!68 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!69 = !{!"_ZTS10params_ref", !70, i64 0}
!70 = !{!"p1 _ZTS6params", !5, i64 0}
!71 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!72 = !{!"bool", !6, i64 0}
!73 = !{!"_ZTS6symbol", !18, i64 0}
!74 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !75, i64 8, !77, i64 16, !32, i64 24}
!75 = !{!"_ZTS10scoped_ptrI10arith_utilE", !76, i64 0}
!76 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!77 = !{!"_ZTS10scoped_ptrI7bv_utilE", !78, i64 0}
!78 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!79 = !{!"_ZTS11th_rewriter", !80, i64 0, !69, i64 8}
!80 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!81 = !{!"_ZTS9var_subst", !82, i64 0, !72, i64 544}
!82 = !{!"_ZTS12beta_reducer", !83, i64 0, !115, i64 536}
!83 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !84, i64 0, !105, i64 144, !32, i64 152, !37, i64 160, !106, i64 168, !108, i64 328, !109, i64 480, !110, i64 496, !110, i64 512, !112, i64 528}
!84 = !{!"_ZTS13rewriter_core", !15, i64 8, !72, i64 16, !72, i64 17, !85, i64 24, !88, i64 32, !89, i64 40, !92, i64 48, !85, i64 64, !88, i64 72, !95, i64 80, !41, i64 96, !101, i64 120, !32, i64 128, !102, i64 136}
!85 = !{!"_ZTS10ptr_vectorI9act_cacheE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS9act_cache", !28, i64 0}
!88 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!89 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !90, i64 0}
!90 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!92 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !93, i64 0}
!93 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !94, i64 0, !37, i64 8}
!94 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!95 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !96, i64 0}
!96 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !97, i64 0, !98, i64 8}
!97 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!98 = !{!"_ZTS10ptr_vectorI3appE", !99, i64 0}
!99 = !{!"_ZTS6vectorIP3appLb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTS3app", !28, i64 0}
!101 = !{!"p1 _ZTS4expr", !5, i64 0}
!102 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !104, i64 0}
!104 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!105 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!106 = !{!"_ZTS11var_shifter", !107, i64 0, !32, i64 144, !32, i64 148, !32, i64 152}
!107 = !{!"_ZTS16var_shifter_core", !84, i64 0}
!108 = !{!"_ZTS15inv_var_shifter", !107, i64 0, !32, i64 144}
!109 = !{!"_ZTS7obj_refI4expr11ast_managerE", !101, i64 0, !15, i64 8}
!110 = !{!"_ZTS7obj_refI3app11ast_managerE", !111, i64 0, !15, i64 8}
!111 = !{!"p1 _ZTS3app", !5, i64 0}
!112 = !{!"_ZTS7svectorIjjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIjLb0EjE", !114, i64 0}
!114 = !{!"p1 int", !5, i64 0}
!115 = !{!"_ZTS16beta_reducer_cfg"}
!116 = !{!"_ZTSN7datalog12rule_managerE", !15, i64 0, !9, i64 8, !117, i64 16, !132, i64 240, !139, i64 288, !128, i64 296, !95, i64 336, !110, i64 352, !92, i64 368, !140, i64 384, !143, i64 392, !145, i64 400, !147, i64 408, !150, i64 952, !154, i64 1032, !40, i64 1040, !155, i64 1064}
!117 = !{!"_ZTSN7datalog12rule_counterE", !118, i64 0}
!118 = !{!"_ZTS11var_counter", !119, i64 0, !125, i64 24, !128, i64 168, !37, i64 208, !112, i64 216}
!119 = !{!"_ZTS7counter", !120, i64 0}
!120 = !{!"_ZTS5u_mapIiE", !121, i64 0}
!121 = !{!"_ZTS3mapIji6u_hash4u_eqE", !122, i64 0}
!122 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !124, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!124 = !{!"p1 _ZTS17default_map_entryIjiE", !5, i64 0}
!125 = !{!"_ZTS13ast_fast_markILj1EE", !126, i64 0}
!126 = !{!"_ZTS10ptr_bufferI3astLj16EE", !127, i64 0}
!127 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !64, i64 0, !32, i64 8, !32, i64 12, !6, i64 16}
!128 = !{!"_ZTS14expr_free_vars", !40, i64 0, !129, i64 24, !37, i64 32}
!129 = !{!"_ZTS10ptr_vectorI4sortE", !130, i64 0}
!130 = !{!"_ZTS6vectorIP4sortLb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTS4sort", !28, i64 0}
!132 = !{!"_ZTS9used_vars", !129, i64 0, !133, i64 8, !136, i64 32, !32, i64 40, !32, i64 44}
!133 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !135, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!135 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !5, i64 0}
!136 = !{!"_ZTS7svectorI15expr_delta_pairjE", !137, i64 0}
!137 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTS15expr_delta_pair", !5, i64 0}
!139 = !{!"_ZTS8uint_set", !112, i64 0}
!140 = !{!"_ZTS7svectorIbjE", !141, i64 0}
!141 = !{!"_ZTS6vectorIbLb0EjE", !142, i64 0}
!142 = !{!"p1 bool", !5, i64 0}
!143 = !{!"_ZTS3hnf", !144, i64 0}
!144 = !{!"p1 _ZTSN3hnf3impE", !5, i64 0}
!145 = !{!"_ZTS7qe_lite", !146, i64 0}
!146 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!147 = !{!"_ZTS14label_rewriter", !32, i64 0, !148, i64 8}
!148 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !84, i64 0, !149, i64 144, !32, i64 152, !37, i64 160, !106, i64 168, !108, i64 328, !109, i64 480, !110, i64 496, !110, i64 512, !112, i64 528}
!149 = !{!"p1 _ZTS14label_rewriter", !5, i64 0}
!150 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !15, i64 0, !151, i64 8, !74, i64 32, !72, i64 64, !153, i64 72}
!151 = !{!"_ZTSN8datatype4utilE", !15, i64 0, !32, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!153 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!154 = !{!"_ZTSN7datalog22quantifier_finder_procE", !72, i64 0, !72, i64 1, !72, i64 2}
!155 = !{!"_ZTSN7datalog14fd_finder_procE", !15, i64 0, !156, i64 8, !72, i64 32}
!156 = !{!"_ZTS7bv_util", !157, i64 0, !15, i64 8, !158, i64 16}
!157 = !{!"_ZTS14bv_recognizers", !32, i64 0}
!158 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!159 = !{!"_ZTSN7datalog7context13contains_predE", !160, i64 0, !9, i64 8}
!160 = !{!"_ZTS11i_expr_pred"}
!161 = !{!"_ZTSN7datalog15rule_propertiesE", !15, i64 0, !21, i64 8, !9, i64 16, !162, i64 24, !151, i64 32, !74, i64 56, !163, i64 88, !156, i64 104, !165, i64 128, !167, i64 144, !72, i64 168, !169, i64 176, !170, i64 184, !173, i64 208, !25, i64 232, !25, i64 240, !25, i64 248, !72, i64 256, !72, i64 257}
!162 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!163 = !{!"_ZTS10arith_util", !15, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!165 = !{!"_ZTS10array_util", !166, i64 0, !15, i64 8}
!166 = !{!"_ZTS17array_recognizers", !32, i64 0}
!167 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !32, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!169 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!170 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !172, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!173 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !175, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!175 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !5, i64 0}
!176 = !{!"_ZTSN7datalog16rule_transformerE", !9, i64 0, !21, i64 8, !72, i64 16, !177, i64 24}
!177 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !28, i64 0}
!180 = !{!"_ZTS11trail_stack", !181, i64 0, !112, i64 8, !184, i64 16}
!181 = !{!"_ZTS10ptr_vectorI5trailE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP5trailLb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTS5trail", !28, i64 0}
!184 = !{!"_ZTS6region", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !185, i64 32}
!185 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!186 = !{!"_ZTS14bind_variables", !15, i64 0, !95, i64 8, !187, i64 24, !190, i64 48, !92, i64 72, !129, i64 88, !193, i64 96, !37, i64 104, !37, i64 112}
!187 = !{!"_ZTS7obj_mapI4exprPS0_E", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !189, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!190 = !{!"_ZTS7obj_mapI3appP3varE", !191, i64 0}
!191 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !192, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!192 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !5, i64 0}
!193 = !{!"_ZTS7svectorI6symboljE", !194, i64 0}
!194 = !{!"_ZTS6vectorI6symbolLb0EjE", !195, i64 0}
!195 = !{!"p1 _ZTS6symbol", !5, i64 0}
!196 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !198, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !5, i64 0}
!199 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !200, i64 0}
!200 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !202, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!202 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !5, i64 0}
!203 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !205, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !5, i64 0}
!206 = !{!"_ZTS6vectorIjLb1EjE", !114, i64 0}
!207 = !{!"_ZTS3refI15model_converterE", !208, i64 0}
!208 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!209 = !{!"_ZTS3refI15proof_converterE", !210, i64 0}
!210 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!211 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !5, i64 0}
!212 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !213, i64 0}
!213 = !{!"p1 _ZTSN7datalog11engine_baseE", !5, i64 0}
!214 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!215 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!216 = !{!213, !213, i64 0}
!217 = !{!15, !15, i64 0}
!218 = !{!18, !18, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS7obj_mapI9func_declPS0_E", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!223 = !{!66, !71, i64 32}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!226 = !{!58, !58, i64 0}
!227 = !{!13, !9, i64 48}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN7datalog8rule_setE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !5, i64 0}
!232 = !{!72, !72, i64 0}
!233 = !{!32, !32, i64 0}
!234 = !{i8 0, i8 2}
!235 = !{}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.mustprogress"}
!238 = distinct !{!238, !237}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !5, i64 0}
!241 = !{!101, !101, i64 0}
!242 = !{!21, !21, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN7datalog8mk_sliceE", !5, i64 0}
!245 = !{!246, !153, i64 0}
!246 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !153, i64 0, !153, i64 8}
!247 = !{!246, !153, i64 8}
!248 = distinct !{!248, !237}
!249 = distinct !{!249, !237}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!252 = !{!253, !153, i64 0}
!253 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !153, i64 0, !15, i64 8}
!254 = !{!71, !71, i64 0}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTS9fp_params", !257, i64 0, !69, i64 8}
!257 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !5, i64 0}
!260 = !{!261, !51, i64 0}
!261 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !51, i64 0, !51, i64 8}
!262 = !{!153, !153, i64 0}
!263 = !{!57, !57, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS3ast", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!268 = !{!45, !32, i64 12}
!269 = !{!270, !300, i64 360}
!270 = !{!"_ZTSN6spacer7contextE", !271, i64 0, !271, i64 24, !271, i64 48, !271, i64 72, !271, i64 96, !271, i64 120, !71, i64 144, !15, i64 152, !9, i64 160, !274, i64 168, !282, i64 232, !282, i64 240, !282, i64 248, !284, i64 256, !285, i64 260, !286, i64 264, !253, i64 288, !289, i64 304, !290, i64 312, !300, i64 360, !32, i64 364, !32, i64 368, !301, i64 376, !304, i64 520, !305, i64 528, !306, i64 536, !307, i64 544, !207, i64 624, !209, i64 632, !72, i64 640, !72, i64 641, !72, i64 642, !72, i64 643, !72, i64 644, !72, i64 645, !72, i64 646, !72, i64 647, !72, i64 648, !72, i64 649, !72, i64 650, !72, i64 651, !72, i64 652, !72, i64 653, !72, i64 654, !72, i64 655, !72, i64 656, !72, i64 657, !72, i64 658, !72, i64 659, !72, i64 660, !72, i64 661, !72, i64 662, !72, i64 663, !72, i64 664, !72, i64 665, !72, i64 666, !72, i64 667, !72, i64 668, !72, i64 669, !72, i64 670, !72, i64 671, !72, i64 672, !72, i64 673, !72, i64 674, !32, i64 676, !32, i64 680, !32, i64 684, !32, i64 688, !308, i64 696, !312, i64 704}
!271 = !{!"_ZTS9stopwatch", !272, i64 0, !273, i64 8, !72, i64 16}
!272 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !273, i64 0}
!273 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !19, i64 0}
!274 = !{!"_ZTSN6spacer7managerE", !15, i64 0, !275, i64 8}
!275 = !{!"_ZTSN6spacer7sym_muxE", !15, i64 0, !276, i64 8, !279, i64 32}
!276 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !278, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!278 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!279 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !280, i64 0}
!280 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !281, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!281 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!282 = !{!"_ZTS10scoped_ptrI11solver_poolE", !283, i64 0}
!283 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!284 = !{!"_ZTS10random_gen", !32, i64 0}
!285 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!286 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !287, i64 0}
!287 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !288, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!288 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!289 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!290 = !{!"_ZTSN6spacer9pob_queueE", !291, i64 0, !32, i64 8, !32, i64 12, !293, i64 16}
!291 = !{!"_ZTS3refIN6spacer3pobEE", !292, i64 0}
!292 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!293 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !294, i64 0, !299, i64 24}
!294 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p2 _ZTSN6spacer3pobE", !28, i64 0}
!299 = !{!"_ZTSN6spacer11pob_gt_procE"}
!300 = !{!"_ZTS5lbool", !6, i64 0}
!301 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !302, i64 0}
!302 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !303, i64 0, !32, i64 8, !32, i64 12, !6, i64 16}
!303 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !28, i64 0}
!304 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!305 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!306 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!307 = !{!"_ZTSN6spacer7context5statsE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 72}
!308 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !309, i64 0}
!309 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !310, i64 0}
!310 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !311, i64 0}
!311 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !28, i64 0}
!312 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!313 = !{!253, !15, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSo", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS20scoped_restore_proof", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS3refI15proof_converterE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!324 = !{!325, !326, i64 0}
!325 = !{!"_ZTS3refI5modelE", !326, i64 0}
!326 = !{!"p1 _ZTS5model", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS17scoped_proof_mode", !5, i64 0}
!329 = !{!330, !15, i64 0}
!330 = !{!"_ZTS17scoped_proof_mode", !15, i64 0, !331, i64 8}
!331 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!332 = !{!330, !331, i64 8}
!333 = distinct !{!333, !237}
!334 = distinct !{!334, !237}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!337 = !{!51, !51, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS10statistics", !5, i64 0}
!346 = !{!5, !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN6spacer15spacer_callbackE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN6spacer13user_callbackE", !5, i64 0}
!353 = !{!354, !5, i64 16}
!354 = !{!"_ZTSN6spacer13user_callbackE", !355, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!355 = !{!"_ZTSN6spacer15spacer_callbackE", !58, i64 8}
!356 = !{!354, !5, i64 24}
!357 = !{!354, !5, i64 32}
!358 = !{!354, !5, i64 40}
!359 = !{!14, !15, i64 8}
!360 = distinct !{!360, !237}
!361 = !{!6, !6, i64 0}
!362 = !{!19, !19, i64 0}
!363 = !{!16, !18, i64 0}
!364 = !{!16, !19, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 long", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!371 = !{!17, !18, i64 0}
!372 = !{!373, !111, i64 864}
!373 = !{!"_ZTS11ast_manager", !374, i64 0, !382, i64 40, !383, i64 560, !391, i64 616, !396, i64 648, !400, i64 672, !404, i64 704, !331, i64 712, !72, i64 716, !407, i64 720, !410, i64 784, !413, i64 808, !413, i64 824, !414, i64 840, !414, i64 848, !111, i64 856, !111, i64 864, !111, i64 872, !32, i64 880, !72, i64 884, !415, i64 888, !312, i64 912, !72, i64 920, !72, i64 921, !15, i64 928, !73, i64 936, !49, i64 944, !420, i64 968}
!374 = !{!"_ZTS8reslimit", !375, i64 0, !72, i64 4, !19, i64 8, !19, i64 16, !377, i64 24, !379, i64 32}
!375 = !{!"_ZTSSt6atomicIjE", !376, i64 0}
!376 = !{!"_ZTSSt13__atomic_baseIjE", !32, i64 0}
!377 = !{!"_ZTS7svectorImjE", !378, i64 0}
!378 = !{!"_ZTS6vectorImLb0EjE", !366, i64 0}
!379 = !{!"_ZTS10ptr_vectorI8reslimitE", !380, i64 0}
!380 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !381, i64 0}
!381 = !{!"p2 _ZTS8reslimit", !28, i64 0}
!382 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !19, i64 512}
!383 = !{!"_ZTS14family_manager", !32, i64 0, !384, i64 8, !193, i64 48}
!384 = !{!"_ZTS12symbol_tableIiE", !385, i64 0, !387, i64 24, !389, i64 32}
!385 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !386, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!386 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!387 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !388, i64 0}
!388 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!389 = !{!"_ZTS7svectorIijE", !390, i64 0}
!390 = !{!"_ZTS6vectorIiLb0EjE", !114, i64 0}
!391 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !392, i64 8, !393, i64 16, !393, i64 24}
!392 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!393 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !394, i64 0}
!394 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !395, i64 0}
!395 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0}
!396 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !392, i64 8, !397, i64 16}
!397 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !28, i64 0}
!400 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !392, i64 8, !401, i64 16, !401, i64 24}
!401 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !402, i64 0}
!402 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !28, i64 0}
!404 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !405, i64 0}
!405 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !406, i64 0}
!406 = !{!"p2 _ZTS11decl_plugin", !28, i64 0}
!407 = !{!"_ZTS9ast_table", !408, i64 0}
!408 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !409, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !409, i64 40, !409, i64 48, !409, i64 56}
!409 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!410 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !411, i64 0}
!411 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !412, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!412 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!413 = !{!"_ZTS6id_gen", !32, i64 0, !112, i64 8}
!414 = !{!"p1 _ZTS4sort", !5, i64 0}
!415 = !{!"_ZTS5u_mapIjE", !416, i64 0}
!416 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !417, i64 0}
!417 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !418, i64 0}
!418 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !419, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!419 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!420 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!423 = !{!111, !111, i64 0}
!424 = !{!110, !111, i64 0}
!425 = !{!110, !15, i64 8}
!426 = !{!427, !32, i64 8}
!427 = !{!"_ZTS3ast", !32, i64 0, !32, i64 4, !32, i64 6, !32, i64 6, !32, i64 6, !32, i64 8, !32, i64 12}
!428 = !{!64, !64, i64 0}
!429 = distinct !{!429, !237}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!432 = !{!63, !64, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!435 = !{!61, !15, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!438 = !{!50, !51, i64 0}
!439 = !{!50, !32, i64 8}
!440 = !{!441, !441, i64 0}
!441 = !{!"p2 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !28, i64 0}
!442 = !{!45, !46, i64 0}
!443 = !{!45, !32, i64 8}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !5, i64 0}
!446 = !{!447, !46, i64 0}
!447 = !{!"_ZTSN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !46, i64 0, !46, i64 8}
!448 = !{!46, !46, i64 0}
!449 = !{!447, !46, i64 8}
!450 = distinct !{!450, !237}
!451 = !{!452, !153, i64 0}
!452 = !{!"_ZTS14obj_hash_entryI9func_declE", !153, i64 0}
!453 = !{!373, !331, i64 712}
!454 = !{!331, !331, i64 0}
!455 = !{!209, !210, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTS9converter", !5, i64 0}
!458 = !{!459, !32, i64 8}
!459 = !{!"_ZTS9converter", !32, i64 8}
!460 = !{!207, !208, i64 0}
!461 = !{!462, !341, i64 0}
!462 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !341, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p2 omnipotent char", !28, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!471 = !{!109, !101, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS10ref_vectorI4sort11ast_managerE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTS7svectorI6symboljE", !5, i64 0}
!478 = !{!479, !32, i64 32}
!479 = !{!"_ZTS9func_decl", !480, i64 0, !32, i64 32, !414, i64 40, !6, i64 48}
!480 = !{!"_ZTS4decl", !427, i64 0, !73, i64 16, !481, i64 24}
!481 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!484 = !{!414, !414, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!489 = !{!195, !195, i64 0}
!490 = !{!194, !195, i64 0}
!491 = !{i64 0, i64 8, !218}
!492 = !{!73, !18, i64 0}
!493 = distinct !{!493, !237}
!494 = distinct !{!494, !237}
!495 = !{!109, !15, i64 8}
!496 = !{!131, !131, i64 0}
!497 = !{!39, !39, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!500 = !{i64 0, i64 8, !217}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!505 = !{!38, !39, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTS19ref_manager_wrapperI4sort11ast_managerE", !5, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!512 = !{!130, !131, i64 0}
!513 = !{!94, !15, i64 0}
!514 = !{!114, !114, i64 0}
!515 = !{!516, !15, i64 0}
!516 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !15, i64 0}
!517 = distinct !{!517, !237}
!518 = distinct !{!518, !237}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!525 = !{!50, !32, i64 12}
!526 = !{!50, !32, i64 16}
!527 = distinct !{!527, !237}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E8key_dataE", !5, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTS6vectorIPN7datalog4ruleELb0EjE", !5, i64 0}
!532 = !{!26, !27, i64 0}
!533 = !{!169, !169, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTS10model_core", !5, i64 0}
!536 = !{!537, !32, i64 16}
!537 = !{!"_ZTS10model_core", !15, i64 8, !32, i64 16, !538, i64 24, !541, i64 48, !55, i64 72, !55, i64 80, !55, i64 88}
!538 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !539, i64 0}
!539 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !540, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!540 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!541 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !542, i64 0}
!542 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !543, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!543 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!544 = distinct !{!544, !237}
!545 = distinct !{!545, !237}
!546 = !{!547, !153, i64 0}
!547 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !246, i64 0}
!548 = !{!427, !32, i64 12}
!549 = distinct !{!549, !237}
!550 = !{!261, !51, i64 8}
!551 = distinct !{!551, !237}
!552 = distinct !{!552, !237}
!553 = distinct !{!553, !237}
!554 = !{i64 0, i64 8, !262, i64 8, i64 8, !262}
!555 = distinct !{!555, !237}
!556 = distinct !{!556, !237}
!557 = distinct !{!557, !237}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !5, i64 0}
!560 = !{!311, !311, i64 0}
!561 = !{!310, !311, i64 0}
