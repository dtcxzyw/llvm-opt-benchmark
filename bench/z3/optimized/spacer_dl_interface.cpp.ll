; ModuleID = 'bench/z3/original/spacer_dl_interface.cpp.ll'
source_filename = "bench/z3/original/spacer_dl_interface.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.datalog::context" = type <{ ptr, ptr, ptr, %class.params_ref, ptr, i8, i8, [6 x i8], %class.symbol, %"class.datalog::dl_decl_util", %class.th_rewriter, %class.var_subst, %"class.datalog::rule_manager", %"class.datalog::context::contains_pred", %"class.datalog::rule_properties", %"class.datalog::rule_transformer", %class.trail_stack, %class.ref_vector.25, %class.bind_variables, %class.obj_map.112, %class.obj_hashtable.9, %class.map.117, %class.obj_map.121, %"class.datalog::rule_set", %"class.datalog::rule_set", %class.expr_free_vars, i32, [4 x i8], %class.ref_vector.35, %class.svector.110, %class.vector.126, %class.ref_vector.35, %class.ref, %class.ref.127, ptr, %class.scoped_ptr.128, i8, i8, i8, i8, i32, %class.obj_ref, %class.obj_ref, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.30, %class.scoped_ptr.31, i32, [4 x i8] }>
%class.scoped_ptr.30 = type { ptr }
%class.scoped_ptr.31 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
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
%struct.beta_reducer_cfg = type { i8 }
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.61, %class.obj_map.66, %class.obj_map.71, %class.obj_map.15, %class.obj_map.15, %class.obj_map.15, %class.obj_map.76, %class.obj_map.76, %class.obj_map.76, %class.ref_vector.25, %class.ref_vector_core.81, %class.ptr_vector.84, i32, %class.ptr_vector.50 }
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.71 = type { %class.core_hashtable.72 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.81 = type { %class.ptr_vector.82 }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%"struct.datalog::quantifier_finder_proc" = type { i8, i8, i8 }
%"struct.datalog::fd_finder_proc" = type <{ ptr, %class.bv_util, i8, [7 x i8] }>
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.datalog::context::contains_pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%"class.datalog::rule_properties" = type <{ ptr, ptr, ptr, ptr, %"class.datatype::util", %"class.datalog::dl_decl_util", %class.arith_util, %class.bv_util, %class.array_util, %"class.recfun::util", i8, [7 x i8], ptr, %class.obj_map.86, %class.obj_map.91, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, [6 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.91 = type { %class.core_hashtable.92 }
%class.core_hashtable.92 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::rule_transformer" = type { ptr, ptr, i8, %class.svector.96 }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.98, %class.svector.46, %class.region }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.bind_variables = type { ptr, %class.ref_vector.38, %class.obj_map.100, %class.obj_map.105, %class.ref_vector.35, %class.ptr_vector.50, %class.svector.110, %class.ptr_vector.5, %class.ptr_vector.5 }
%class.obj_map.100 = type { %class.core_hashtable.101 }
%class.core_hashtable.101 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.117 = type { %class.table2map.118 }
%class.table2map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.121 = type { %class.core_hashtable.122 }
%class.core_hashtable.122 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_free_vars = type { %class.expr_sparse_mark, %class.ptr_vector.50, %class.ptr_vector.5 }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.vector.126 = type { ptr }
%class.ref_vector.35 = type { %class.ref_vector_core.36 }
%class.ref_vector_core.36 = type { %class.ref_manager_wrapper.37, %class.ptr_vector.5 }
%class.ref_manager_wrapper.37 = type { ptr }
%class.ref = type { ptr }
%class.ref.127 = type { ptr }
%class.scoped_ptr.128 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.ast = type { i32, i24, i32, i32 }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%class.obj_ref.174 = type { ptr, ptr }
%class.ref.206 = type { ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%struct.fp_params = type { ptr, %class.params_ref }
%"class.datalog::mk_slice" = type { %"class.datalog::rule_transformer::plugin", ptr, ptr, ptr, %class.svector.58, %class.svector.58, %class.ref_vector.35, %class.svector.58, %class.obj_map.15, %class.obj_map.183, %class.ref_vector.25, ptr, ptr }
%"class.datalog::rule_transformer::plugin" = type { ptr, i32, i8, ptr }
%class.obj_map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr.168, %class.scoped_ptr.168, %class.scoped_ptr.168, %class.random_gen, i32, %class.obj_map.169, %class.obj_ref.174, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer.179, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref, %class.ref.127, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map.158, %class.obj_map.163 }
%class.obj_map.158 = type { %class.core_hashtable.159 }
%class.core_hashtable.159 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.163 = type { %class.core_hashtable.164 }
%class.core_hashtable.164 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.168 = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::pob_queue" = type { %class.ref.175, i32, i32, %"class.std::priority_queue" }
%class.ref.175 = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.spacer::pob_gt_proc", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.spacer::pob_gt_proc" = type { i8 }
%class.ptr_buffer.179 = type { %class.buffer.180 }
%class.buffer.180 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr_vector = type { %class.ptr_vector.181 }
%class.ptr_vector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.obj_hash_entry = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.142, %class.ptr_vector.145, i32, i8, %class.ast_table, %class.obj_map.148, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.153, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.15, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.129, %class.ptr_vector.131 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.129 = type { %class.vector.130 }
%class.vector.130 = type { ptr }
%class.ptr_vector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.110 }
%class.symbol_table = type { %class.core_hashtable.133, %class.vector.135, %class.svector.136 }
%class.core_hashtable.133 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.135 = type { ptr }
%class.svector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.138, %class.ptr_vector.138 }
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.140 }
%class.ptr_vector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.parray_manager.142 = type { ptr, ptr, %class.ptr_vector.143, %class.ptr_vector.143 }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.ptr_vector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.46 }
%class.u_map.153 = type { %class.map.154 }
%class.map.154 = type { %class.table2map.155 }
%class.table2map.155 = type { %class.core_hashtable.156 }
%class.core_hashtable.156 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.207, %class.obj_map.212, %class.ptr_vector.23, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.obj_map.207 = type { %class.core_hashtable.208 }
%class.core_hashtable.208 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.212 = type { %class.core_hashtable.213 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.spacer::spacer_callback" = type { ptr, ptr }
%"class.spacer::user_callback" = type { %"class.spacer::spacer_callback", ptr, ptr, ptr, ptr }
%class.ref_vector.228 = type { %class.ref_vector_core.229 }
%class.ref_vector_core.229 = type { %class.ref_manager_wrapper.230, %class.ptr_vector.50 }
%class.ref_manager_wrapper.230 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct._Guard = type { ptr }

$_ZN7datalog11engine_baseC2ER11ast_managerPKc = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv = comdat any

$_ZTSN7datalog11engine_baseE = comdat any

$_ZTIN7datalog11engine_baseE = comdat any

$_ZTVN7datalog11engine_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"spacer\00", align 1
@_ZTVN6spacer12dl_interfaceE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6spacer12dl_interfaceE, ptr @_ZN6spacer12dl_interfaceD2Ev, ptr @_ZN6spacer12dl_interfaceD0Ev, ptr @_ZN6spacer12dl_interface10get_answerEv, ptr @_ZN6spacer12dl_interface21get_ground_sat_answerEv, ptr @_ZN6spacer12dl_interface5queryEP4expr, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN6spacer12dl_interface14query_from_lvlEP4exprj, ptr @_ZN6spacer12dl_interface16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK6spacer12dl_interface18collect_statisticsER10statistics, ptr @_ZN6spacer12dl_interface14get_num_levelsEP9func_decl, ptr @_ZN6spacer12dl_interface13get_reachableEP9func_decl, ptr @_ZN6spacer12dl_interface15get_cover_deltaEiP9func_decl, ptr @_ZN6spacer12dl_interface9add_coverEiP9func_declP4expr, ptr @_ZN6spacer12dl_interface13add_invariantEP9func_declP4expr, ptr @_ZNK6spacer12dl_interface19display_certificateERSo, ptr @_ZN6spacer12dl_interface9get_modelEv, ptr @_ZN6spacer12dl_interface21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE, ptr @_ZN6spacer12dl_interface9get_proofEv, ptr @_ZN6spacer12dl_interface12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN6spacer12dl_interface14add_constraintEP4exprj, ptr @_ZN6spacer12dl_interface11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, align 8
@.str.1 = private unnamed_addr constant [74 x i8] c"Covers are incompatible with slicing. Disable slicing before using covers\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [82 x i8] c"Invariants are incompatible with slicing. Disable slicing before using invariants\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer12dl_interfaceE = hidden constant [24 x i8] c"N6spacer12dl_interfaceE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog11engine_baseE = linkonce_odr hidden constant [24 x i8] c"N7datalog11engine_baseE\00", comdat, align 1
@_ZTIN7datalog11engine_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog11engine_baseE }, comdat, align 8
@_ZTIN6spacer12dl_interfaceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer12dl_interfaceE, ptr @_ZTIN7datalog11engine_baseE }, align 8
@_ZTVN7datalog11engine_baseE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN7datalog11engine_baseE, ptr @_ZN7datalog11engine_baseD2Ev, ptr @_ZN7datalog11engine_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base21get_ground_sat_answerEv, ptr @__cxa_pure_virtual, ptr @_ZN7datalog11engine_base5queryEjPKP9func_decl, ptr @_ZN7datalog11engine_base14query_from_lvlEP4exprj, ptr @_ZN7datalog11engine_base16reset_statisticsEv, ptr @_ZN7datalog11engine_base15display_profileERSo, ptr @_ZNK7datalog11engine_base18collect_statisticsER10statistics, ptr @_ZN7datalog11engine_base14get_num_levelsEP9func_decl, ptr @_ZN7datalog11engine_base13get_reachableEP9func_decl, ptr @_ZN7datalog11engine_base15get_cover_deltaEiP9func_decl, ptr @_ZN7datalog11engine_base9add_coverEiP9func_declP4expr, ptr @_ZN7datalog11engine_base13add_invariantEP9func_declP4expr, ptr @_ZNK7datalog11engine_base19display_certificateERSo, ptr @_ZN7datalog11engine_base9get_modelEv, ptr @_ZN7datalog11engine_base21get_rules_along_traceER10ref_vectorINS_4ruleENS_12rule_managerEE, ptr @_ZN7datalog11engine_base9get_proofEv, ptr @_ZN7datalog11engine_base12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_, ptr @_ZN7datalog11engine_base14add_constraintEP4exprj, ptr @_ZN7datalog11engine_base11updt_paramsEv, ptr @_ZN7datalog11engine_base6cancelEv, ptr @_ZN7datalog11engine_base7cleanupEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"operation is not supported for \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"get_num_levels is not supported for \00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"certificates are not supported for \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"get_rules_along_trace is not supported for \00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"add_lemma_exchange_callbacks is not supported for \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"add_constraint is not supported for \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"xform.slice\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"xform.unfold_rules\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"xform.coalesce_rules\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"spacer.min_level\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6spacer13user_callbackE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_dl_interface.cpp, ptr null }]

@_ZN6spacer12dl_interfaceC1ERN7datalog7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer12dl_interfaceC2ERN7datalog7contextE
@_ZN6spacer12dl_interfaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6spacer12dl_interfaceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interfaceC2ERN7datalog7contextE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  tail call void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6spacer12dl_interfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx, align 8
  %m_spacer_rules = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 2
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_old_rules = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 3
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %m_old_rules, ptr noundef nonnull align 8 dereferenceable(3556) %ctx)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_context, align 8
  %m_pred2slice = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %m_pred2slice, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_refs = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %ctx, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 712)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %ctx, i64 0, i32 4
  %3 = load ptr, ptr %m_params.i, align 8
  %4 = load ptr, ptr %ctx, align 8
  invoke void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712) %call12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %4)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont11
  store ptr %call12, ptr %m_context, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #15
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pred2slice) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad10, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad4 ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_old_rules) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %6, %lpad2 ]
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %5, %lpad ]
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_name) #15
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.26, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer12dl_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6spacer12dl_interfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_refs = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %4 = load ptr, ptr %it.04.i.i.i, align 8
  %5 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
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
  %7 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %1, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %invoke.cont, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_pred2slice = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_pred2slice, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_pred2slice, align 8
  %m_old_rules = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 3
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_old_rules) #15
  %m_spacer_rules = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 2
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules) #15
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name.i = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #15
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6spacer12dl_interfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6spacer12dl_interfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_nodes.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end21, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i.not = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.not, label %for.end21, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %m_nodes.i.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 23, i32 2, i32 0, i32 1
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc19
  %indvars.iv23 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next24, %for.inc19 ]
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %land.rhs, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %land.rhs ]
  %5 = zext i32 %retval.0.i.i.i to i64
  %cmp = icmp ult i64 %indvars.iv23, %5
  br i1 %cmp, label %land.rhs7, label %for.end21

land.rhs7:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %is_subsumed.118 = phi i8 [ %spec.select, %for.body11 ], [ 0, %_ZNK7datalog8rule_set13get_num_rulesEv.exit ]
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i12 = icmp eq ptr %6, null
  br i1 %cmp.i.i12, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs7
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %land.rhs7, %if.end.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %land.rhs7 ]
  %8 = zext i32 %retval.0.i.i to i64
  %cmp9 = icmp ult i64 %indvars.iv, %8
  br i1 %cmp9, label %for.body11, label %if.then17

for.body11:                                       ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %9 = load ptr, ptr %m_ctx, align 8
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv23
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call15 = tail call noundef zeroext i1 @_ZN7datalog7context14check_subsumesERKNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(3556) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %spec.select = select i1 %call15, i8 1, i8 %is_subsumed.118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = and i8 %spec.select, 1
  %tobool6.not = icmp eq i8 %13, 0
  br i1 %tobool6.not, label %land.rhs7, label %for.inc19, !llvm.loop !6

if.then17:                                        ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %14 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context5resetEv(ptr noundef nonnull align 8 dereferenceable(712) %14)
  %.pre = and i8 %is_subsumed.118, 1
  br label %for.inc19

for.inc19:                                        ; preds = %for.body11, %if.then17
  %.pre-phi = phi i8 [ %.pre, %if.then17 ], [ 1, %for.body11 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %tobool.not = icmp eq i8 %.pre-phi, 0
  br i1 %tobool.not, label %for.end21, label %land.rhs, !llvm.loop !7

for.end21:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %for.inc19, %entry, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5emptyEv.exit
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 23
  %m_old_rules = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 3
  tail call void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %m_old_rules, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
  ret void
}

declare noundef zeroext i1 @_ZN7datalog7context14check_subsumesERKNS_4ruleES3_(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN6spacer7context5resetEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface5queryEP4expr(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %query) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %old_rules = alloca %"class.datalog::rule_set", align 8
  %query_pred = alloca %class.obj_ref.174, align 8
  %transformer = alloca %"class.datalog::rule_transformer", align 8
  %transf1 = alloca %"class.datalog::rule_transformer", align 8
  %transf2 = alloca %"class.datalog::rule_transformer", align 8
  %ref.tmp = alloca %class.ref.206, align 8
  %ref.tmp190 = alloca %class.ref.206, align 8
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_refs = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_pred2slice = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i14 = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i14, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %10 = load ptr, ptr %m_pred2slice, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i16, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i15
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i15
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i16, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i15, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %m_pred2slice, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_pred2slice, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_pred2slice, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %16 = load ptr, ptr %m_ctx, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %16)
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %16, i64 0, i32 23
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %old_rules, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
  store ptr null, ptr %query_pred, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.174, ptr %query_pred, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %18)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %16, i64 0, i32 12
  %m_rule_set.i17 = getelementptr inbounds %"class.datalog::context", ptr %18, i64 0, i32 23
  %call12 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %query, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i17)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %19 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3556) %19)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %20 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %20, i64 0, i32 4
  %21 = load ptr, ptr %m_params.i, align 8
  %22 = load ptr, ptr %21, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %21, i64 0, i32 1
  %call.i18 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont15
  br i1 %call.i18, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont19
  %23 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transformer, ptr noundef nonnull align 8 dereferenceable(3556) %23)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %if.then
  %call25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %24 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) %call25, ptr noundef nonnull align 8 dereferenceable(3556) %24)
          to label %invoke.cont27 unwind label %lpad23.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transformer, ptr noundef nonnull %call25)
          to label %invoke.cont28 unwind label %lpad23.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %25, ptr noundef nonnull align 8 dereferenceable(32) %transformer)
          to label %invoke.cont30 unwind label %lpad23.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_predicates.i = getelementptr inbounds %"class.datalog::mk_slice", ptr %call25, i64 0, i32 8
  %26 = load ptr, ptr %m_predicates.i, align 8
  %m_capacity.i.i19 = getelementptr inbounds %"class.datalog::mk_slice", ptr %call25, i64 0, i32 8, i32 0, i32 1
  %27 = load i32, ptr %m_capacity.i.i19, align 8
  %idx.ext.i.i20 = zext i32 %27 to i64
  %add.ptr.i.i21 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %26, i64 %idx.ext.i.i20
  %cmp.not2.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont35, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont30, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %26, %invoke.cont30 ]
  %28 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont35

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i21
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !9

invoke.cont35:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont30
  %retval.sroa.0.1.i.i = phi ptr [ %26, %invoke.cont30 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not161 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i21
  br i1 %cmp.i.not161, label %for.end, label %invoke.cont42.lr.ph

invoke.cont42.lr.ph:                              ; preds = %invoke.cont35
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %it.sroa.0.0162 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont42.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %29 = load ptr, ptr %it.sroa.0.0162, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %it.sroa.0.0162, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %29, ptr %ref.tmp.i, align 8
  %30 = load ptr, ptr %m_value, align 8
  store ptr %30, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_pred2slice, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont46 unwind label %lpad23.loopexit

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %31 = load ptr, ptr %it.sroa.0.0162, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont46
  %33 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i28 = icmp eq ptr %33, null
  br i1 %cmp.i.i28, label %if.then.i.i33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i33, label %invoke.cont52

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad23.loopexit

.noexc:                                           ; preds = %if.then.i.i33
  %.pre.i.i34 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i34, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %lor.lhs.false.i.i, %.noexc
  %36 = phi i32 [ %.pre1.i.i, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i34, %.noexc ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i30 = zext i32 %36 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i30
  store ptr %31, ptr %add.ptr.i.i31, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i32 = add i32 %39, 1
  store i32 %inc.i.i32, ptr %arrayidx10.i.i, align 4
  %40 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %invoke.cont52
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %inc.i.i.i.i.i38 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i37, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %if.then.i.i.i.i36, %invoke.cont52
  %42 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i41 = icmp eq ptr %42, null
  br i1 %cmp.i.i41, label %if.then.i.i50, label %lor.lhs.false.i.i42

lor.lhs.false.i.i42:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i45, label %if.then.i.i50, label %for.inc

if.then.i.i50:                                    ; preds = %lor.lhs.false.i.i42, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc54 unwind label %lpad23.loopexit

.noexc54:                                         ; preds = %if.then.i.i50
  %.pre.i.i51 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i52 = getelementptr inbounds i32, ptr %.pre.i.i51, i64 -1
  %.pre1.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i52, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc54, %lor.lhs.false.i.i42
  %45 = phi i32 [ %.pre1.i.i53, %.noexc54 ], [ %43, %lor.lhs.false.i.i42 ]
  %46 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %42, %lor.lhs.false.i.i42 ]
  %idx.ext.i.i46 = zext i32 %45 to i64
  %add.ptr.i.i47 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i46
  store ptr %40, ptr %add.ptr.i.i47, align 8
  %47 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %48, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %it.sroa.0.0162, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i21
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i56, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %49 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i56 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i56, %add.ptr.i.i21
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i21
  br i1 %cmp.i.not, label %for.end, label %invoke.cont42, !llvm.loop !10

lpad8:                                            ; preds = %invoke.cont127, %invoke.cont122, %if.end98, %if.then64, %if.end, %invoke.cont15, %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %invoke.cont139, %invoke.cont137, %invoke.cont134, %invoke.cont132, %if.end131, %if.else, %invoke.cont124, %invoke.cont120, %if.then119, %if.then116, %invoke.cont111, %invoke.cont68, %if.then, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad23.loopexit:                                  ; preds = %invoke.cont42, %if.then.i.i33, %if.then.i.i50
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont22, %invoke.cont24, %invoke.cont27, %invoke.cont28
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi159 = phi { ptr, i32 } [ %lpad.loopexit157, %lpad23.loopexit ], [ %lpad.loopexit.split-lp158, %lpad23.loopexit.split-lp ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformer) #15
  br label %ehcleanup211

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont35
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformer) #15
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont19
  %51 = load ptr, ptr %m_ctx, align 8
  %m_params.i57 = getelementptr inbounds %"class.datalog::context", ptr %51, i64 0, i32 4
  %52 = load ptr, ptr %m_params.i57, align 8
  %53 = load ptr, ptr %52, align 8
  %g.i58 = getelementptr inbounds %struct.fp_params, ptr %52, i64 0, i32 1
  %call.i59 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i58, i32 noundef 0)
          to label %invoke.cont62 unwind label %lpad8

invoke.cont62:                                    ; preds = %if.end
  %cmp.not = icmp eq i32 %call.i59, 0
  br i1 %cmp.not, label %if.end98, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  %54 = load ptr, ptr %m_ctx, align 8
  %m_params.i60 = getelementptr inbounds %"class.datalog::context", ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %m_params.i60, align 8
  %56 = load ptr, ptr %55, align 8
  %g.i61 = getelementptr inbounds %struct.fp_params, ptr %55, i64 0, i32 1
  %call.i62 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i61, i32 noundef 0)
          to label %invoke.cont68 unwind label %lpad8

invoke.cont68:                                    ; preds = %if.then64
  %57 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transf1, ptr noundef nonnull align 8 dereferenceable(3556) %57)
          to label %invoke.cont71 unwind label %lpad8

invoke.cont71:                                    ; preds = %invoke.cont68
  %58 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transf2, ptr noundef nonnull align 8 dereferenceable(3556) %58)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %call77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %invoke.cont76 unwind label %lpad75.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %59 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84) %call77, ptr noundef nonnull align 8 dereferenceable(3556) %59)
          to label %invoke.cont79 unwind label %lpad75.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf1, ptr noundef nonnull %call77)
          to label %invoke.cont80 unwind label %lpad75.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont79
  %call82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %invoke.cont81 unwind label %lpad75.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont80
  %60 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %call82, ptr noundef nonnull align 8 dereferenceable(3556) %60)
          to label %invoke.cont84 unwind label %lpad75.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf2, ptr noundef nonnull %call82)
          to label %invoke.cont85 unwind label %lpad75.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont84
  %61 = load ptr, ptr %m_ctx, align 8
  %m_params.i64 = getelementptr inbounds %"class.datalog::context", ptr %61, i64 0, i32 4
  %62 = load ptr, ptr %m_params.i64, align 8
  %63 = load ptr, ptr %62, align 8
  %g.i65 = getelementptr inbounds %struct.fp_params, ptr %62, i64 0, i32 1
  %call.i66 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i65, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad75.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont85
  br i1 %call.i66, label %if.then91, label %if.end94

if.then91:                                        ; preds = %invoke.cont89
  %64 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %64, ptr noundef nonnull align 8 dereferenceable(32) %transf1)
          to label %if.end94 unwind label %lpad75.loopexit.split-lp

lpad73:                                           ; preds = %invoke.cont71
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad75.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75.loopexit.split-lp:                         ; preds = %invoke.cont74, %invoke.cont76, %invoke.cont79, %invoke.cont80, %invoke.cont81, %invoke.cont84, %if.then91, %invoke.cont85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75:                                           ; preds = %lpad75.loopexit.split-lp, %lpad75.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf2) #15
  br label %ehcleanup

if.end94:                                         ; preds = %if.then91, %invoke.cont89
  %cmp95.not163 = icmp eq i32 %call.i62, 0
  br i1 %cmp95.not163, label %while.end, label %while.body

while.body:                                       ; preds = %if.end94, %invoke.cont97
  %num_unfolds.0164 = phi i32 [ %dec, %invoke.cont97 ], [ %call.i62, %if.end94 ]
  %66 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %66, ptr noundef nonnull align 8 dereferenceable(32) %transf2)
          to label %invoke.cont97 unwind label %lpad75.loopexit

invoke.cont97:                                    ; preds = %while.body
  %dec = add i32 %num_unfolds.0164, -1
  %cmp95.not = icmp eq i32 %dec, 0
  br i1 %cmp95.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont97, %if.end94
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf2) #15
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf1) #15
  br label %if.end98

ehcleanup:                                        ; preds = %lpad75, %lpad73
  %.pn10 = phi { ptr, i32 } [ %lpad.phi, %lpad75 ], [ %65, %lpad73 ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf1) #15
  br label %ehcleanup211

if.end98:                                         ; preds = %while.end, %invoke.cont62
  %67 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %67)
          to label %invoke.cont100 unwind label %lpad8

invoke.cont100:                                   ; preds = %if.end98
  %m_rule_set.i67 = getelementptr inbounds %"class.datalog::context", ptr %67, i64 0, i32 23
  %m_size.i = getelementptr inbounds %"class.datalog::context", ptr %67, i64 0, i32 23, i32 6, i32 0, i32 2
  %68 = load i32, ptr %m_size.i, align 4
  %cmp.i70 = icmp eq i32 %68, 0
  br i1 %cmp.i70, label %cleanup210.thread, label %if.end108

cleanup210.thread:                                ; preds = %invoke.cont100
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %69 = load ptr, ptr %m_context, align 8
  %m_last_result.i = getelementptr inbounds %"class.spacer::context", ptr %69, i64 0, i32 19
  store i32 -1, ptr %m_last_result.i, align 8
  br label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.end108:                                        ; preds = %invoke.cont100
  %m_output_preds.i = getelementptr inbounds %"class.datalog::context", ptr %67, i64 0, i32 23, i32 6
  %70 = load ptr, ptr %m_output_preds.i, align 8
  %m_capacity.i.i72 = getelementptr inbounds %"class.datalog::context", ptr %67, i64 0, i32 23, i32 6, i32 0, i32 1
  %71 = load i32, ptr %m_capacity.i.i72, align 8
  %idx.ext.i.i73 = zext i32 %71 to i64
  %add.ptr.i.i74 = getelementptr inbounds %class.obj_hash_entry, ptr %70, i64 %idx.ext.i.i73
  %cmp.not2.i.i.i.i75 = icmp eq i32 %71, 0
  br i1 %cmp.not2.i.i.i.i75, label %invoke.cont109thread-pre-split, label %land.rhs.i.i.i.i76

land.rhs.i.i.i.i76:                               ; preds = %if.end108, %while.body.i.i.i.i80
  %retval.sroa.0.0.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i81, %while.body.i.i.i.i80 ], [ %70, %if.end108 ]
  %72 = load ptr, ptr %retval.sroa.0.0.i.i77, align 8
  %switch.i.i.i.i78 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i78, label %while.body.i.i.i.i80, label %invoke.cont109

while.body.i.i.i.i80:                             ; preds = %land.rhs.i.i.i.i76
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i77, i64 1
  %cmp.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i81, %add.ptr.i.i74
  br i1 %cmp.not.i.i.i.i82, label %invoke.cont109thread-pre-split, label %land.rhs.i.i.i.i76, !llvm.loop !12

invoke.cont109thread-pre-split:                   ; preds = %while.body.i.i.i.i80, %if.end108
  %retval.sroa.0.1.i.i79.ph = phi ptr [ %70, %if.end108 ], [ %add.ptr.i.i74, %while.body.i.i.i.i80 ]
  %.pr = load ptr, ptr %retval.sroa.0.1.i.i79.ph, align 8
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %land.rhs.i.i.i.i76, %invoke.cont109thread-pre-split
  %73 = phi ptr [ %.pr, %invoke.cont109thread-pre-split ], [ %72, %land.rhs.i.i.i.i76 ]
  %tobool.not.i = icmp eq ptr %73, null
  br i1 %tobool.not.i, label %invoke.cont111, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont109
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %74, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %invoke.cont109, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %73, ptr %query_pred, align 8
  %call114 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont113 unwind label %lpad8

invoke.cont113:                                   ; preds = %invoke.cont111
  %cmp115 = icmp ugt i32 %call114, 1
  br i1 %cmp115, label %if.then116, label %if.end131

if.then116:                                       ; preds = %invoke.cont113
  %call118 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont117 unwind label %lpad8

invoke.cont117:                                   ; preds = %if.then116
  br i1 %call118, label %if.then119, label %if.else

if.then119:                                       ; preds = %invoke.cont117
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont120 unwind label %lpad8

invoke.cont120:                                   ; preds = %if.then119
  %75 = load ptr, ptr %m_ctx, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont122 unwind label %lpad8

invoke.cont122:                                   ; preds = %invoke.cont120
  %m_rule_set.i85 = getelementptr inbounds %"class.datalog::context", ptr %75, i64 0, i32 23
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i85, ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %invoke.cont124 unwind label %lpad8

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_Z14verbose_unlockv()
          to label %if.end131 unwind label %lpad8

if.else:                                          ; preds = %invoke.cont117
  %76 = load ptr, ptr %m_ctx, align 8
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont127 unwind label %lpad8

invoke.cont127:                                   ; preds = %if.else
  %m_rule_set.i87 = getelementptr inbounds %"class.datalog::context", ptr %76, i64 0, i32 23
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i87, ptr noundef nonnull align 8 dereferenceable(8) %call128)
          to label %if.end131 unwind label %lpad8

if.end131:                                        ; preds = %invoke.cont127, %invoke.cont124, %invoke.cont113
  %m_spacer_rules = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 2
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i67)
          to label %invoke.cont132 unwind label %lpad8

invoke.cont132:                                   ; preds = %if.end131
  %call135 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules)
          to label %invoke.cont134 unwind label %lpad8

invoke.cont134:                                   ; preds = %invoke.cont132
  %77 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %77)
          to label %invoke.cont137 unwind label %lpad8

invoke.cont137:                                   ; preds = %invoke.cont134
  %78 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556) %78)
          to label %invoke.cont139 unwind label %lpad8

invoke.cont139:                                   ; preds = %invoke.cont137
  %79 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556) %79, ptr noundef nonnull align 8 dereferenceable(248) %old_rules)
          to label %invoke.cont142 unwind label %lpad8

invoke.cont142:                                   ; preds = %invoke.cont139
  %m_proof_mode.i.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 7
  %80 = load i32, ptr %m_proof_mode.i.i, align 8
  %m_context143 = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %81 = load ptr, ptr %m_context143, align 8
  %82 = load ptr, ptr %m_ctx, align 8
  %m_pc.i = getelementptr inbounds %"class.datalog::context", ptr %82, i64 0, i32 33
  %m_pc.i90 = getelementptr inbounds %"class.spacer::context", ptr %81, i64 0, i32 28
  %83 = load ptr, ptr %m_pc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont142
  %m_ref_count.i.i.i.i92 = getelementptr inbounds %class.converter, ptr %83, i64 0, i32 1
  %84 = load i32, ptr %m_ref_count.i.i.i.i92, align 8
  %inc.i.i.i.i = add i32 %84, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i92, align 8
  br label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i

_ZN3refI15proof_converterE7inc_refEv.exit.i.i:    ; preds = %if.then.i.i.i91, %invoke.cont142
  %85 = load ptr, ptr %m_pc.i90, align 8
  %tobool.not.i2.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont148, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN3refI15proof_converterE7inc_refEv.exit.i.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.converter, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %m_ref_count.i.i4.i.i, align 8
  %dec.i.i.i.i93 = add i32 %86, -1
  store i32 %dec.i.i.i.i93, ptr %m_ref_count.i.i4.i.i, align 8
  %cmp.i.i.i.i94 = icmp eq i32 %dec.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %invoke.cont148

if.then.i.i.i.i95:                                ; preds = %if.then.i3.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %85) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %if.then.i3.i.i, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i, %if.then.i.i.i.i95
  %88 = load ptr, ptr %m_pc.i, align 8
  store ptr %88, ptr %m_pc.i90, align 8
  %89 = load ptr, ptr %m_context143, align 8
  %90 = load ptr, ptr %m_ctx, align 8
  %m_mc.i = getelementptr inbounds %"class.datalog::context", ptr %90, i64 0, i32 32
  %m_mc.i97 = getelementptr inbounds %"class.spacer::context", ptr %89, i64 0, i32 27
  %91 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i98, label %_ZN3refI15model_converterE7inc_refEv.exit.i.i, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont148
  %m_ref_count.i.i.i.i100 = getelementptr inbounds %class.converter, ptr %91, i64 0, i32 1
  %92 = load i32, ptr %m_ref_count.i.i.i.i100, align 8
  %inc.i.i.i.i101 = add i32 %92, 1
  store i32 %inc.i.i.i.i101, ptr %m_ref_count.i.i.i.i100, align 8
  br label %_ZN3refI15model_converterE7inc_refEv.exit.i.i

_ZN3refI15model_converterE7inc_refEv.exit.i.i:    ; preds = %if.then.i.i.i99, %invoke.cont148
  %93 = load ptr, ptr %m_mc.i97, align 8
  %tobool.not.i2.i.i102 = icmp eq ptr %93, null
  br i1 %tobool.not.i2.i.i102, label %invoke.cont153, label %if.then.i3.i.i103

if.then.i3.i.i103:                                ; preds = %_ZN3refI15model_converterE7inc_refEv.exit.i.i
  %m_ref_count.i.i4.i.i104 = getelementptr inbounds %class.converter, ptr %93, i64 0, i32 1
  %94 = load i32, ptr %m_ref_count.i.i4.i.i104, align 8
  %dec.i.i.i.i105 = add i32 %94, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i4.i.i104, align 8
  %cmp.i.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i107, label %invoke.cont153

if.then.i.i.i.i107:                               ; preds = %if.then.i3.i.i103
  %vtable.i.i.i.i.i108 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %vtable.i.i.i.i.i108, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(12) %93) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %invoke.cont153 unwind label %lpad145

invoke.cont153:                                   ; preds = %if.then.i3.i.i103, %_ZN3refI15model_converterE7inc_refEv.exit.i.i, %if.then.i.i.i.i107
  %96 = load ptr, ptr %m_mc.i, align 8
  store ptr %96, ptr %m_mc.i97, align 8
  %97 = load ptr, ptr %m_context143, align 8
  %m_query_pred.i = getelementptr inbounds %"class.spacer::context", ptr %97, i64 0, i32 16
  br i1 %tobool.not.i, label %if.end.i.i113, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont153
  %m_ref_count.i.i.i.i111 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %inc.i.i.i.i112 = add i32 %98, 1
  store i32 %inc.i.i.i.i112, ptr %m_ref_count.i.i.i.i111, align 4
  br label %if.end.i.i113

if.end.i.i113:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont153
  %99 = load ptr, ptr %m_query_pred.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont157, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %if.end.i.i113
  %m_manager.i.i.i = getelementptr inbounds %"class.spacer::context", ptr %97, i64 0, i32 16, i32 1
  %100 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i115, align 4
  %dec.i.i.i.i.i = add i32 %101, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i115, align 4
  %cmp.i.i.i.i116 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i116, label %if.then2.i.i.i.i, label %invoke.cont157

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %invoke.cont157 unwind label %lpad145

invoke.cont157:                                   ; preds = %if.then.i.i.i.i114, %if.end.i.i113, %if.then2.i.i.i.i
  store ptr %73, ptr %m_query_pred.i, align 8
  %102 = load ptr, ptr %m_context143, align 8
  invoke void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712) %102, ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules)
          to label %invoke.cont160 unwind label %lpad145

invoke.cont160:                                   ; preds = %invoke.cont157
  %m_nodes.i118 = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 1
  %103 = load ptr, ptr %m_nodes.i118, align 8
  %cmp.i.i119 = icmp eq ptr %103, null
  br i1 %cmp.i.i119, label %if.then166, label %invoke.cont164

invoke.cont164:                                   ; preds = %invoke.cont160
  %arrayidx.i.i120 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i120, align 4
  %cmp3.i.i = icmp eq i32 %104, 0
  br i1 %cmp3.i.i, label %if.then166, label %if.end200

if.then166:                                       ; preds = %invoke.cont160, %invoke.cont164
  %105 = load ptr, ptr %m_context143, align 8
  %m_last_result.i121 = getelementptr inbounds %"class.spacer::context", ptr %105, i64 0, i32 19
  store i32 -1, ptr %m_last_result.i121, align 8
  %call170 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont169 unwind label %lpad145

invoke.cont169:                                   ; preds = %if.then166
  %cmp171 = icmp ugt i32 %call170, 1
  br i1 %cmp171, label %if.then172, label %cleanup210

if.then172:                                       ; preds = %invoke.cont169
  %call174 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont173 unwind label %lpad145

invoke.cont173:                                   ; preds = %if.then172
  br i1 %call174, label %if.then175, label %if.else187

if.then175:                                       ; preds = %invoke.cont173
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont176 unwind label %lpad145

invoke.cont176:                                   ; preds = %if.then175
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont177 unwind label %lpad145

invoke.cont177:                                   ; preds = %invoke.cont176
  %106 = load ptr, ptr %m_context143, align 8
  invoke void @_ZN6spacer7context9get_modelEv(ptr nonnull sret(%class.ref.206) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(712) %106)
          to label %invoke.cont180 unwind label %lpad145

invoke.cont180:                                   ; preds = %invoke.cont177
  %107 = load ptr, ptr %ref.tmp, align 8
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef 0)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont180
  %108 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i122 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i122, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont184
  %m_ref_count.i.i.i124 = getelementptr inbounds %class.model_core, ptr %108, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i124, align 8
  %dec.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i124, align 8
  %cmp.i.i.i125 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i125, label %if.then.i.i.i126, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i126:                                 ; preds = %if.then.i.i123
  %vtable.i.i.i.i = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(96) %108) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i126
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont184, %if.then.i.i123, %if.then.i.i.i126
  invoke void @_Z14verbose_unlockv()
          to label %cleanup210 unwind label %lpad145

lpad145:                                          ; preds = %if.end200, %if.then2.i.i.i.i, %if.then.i.i.i.i107, %if.then.i.i.i.i95, %invoke.cont205, %invoke.cont188, %if.else187, %_ZN3refI5modelED2Ev.exit, %invoke.cont177, %invoke.cont176, %if.then175, %if.then172, %if.then166, %invoke.cont157
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad181:                                          ; preds = %invoke.cont180
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup209

if.else187:                                       ; preds = %invoke.cont173
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont188 unwind label %lpad145

invoke.cont188:                                   ; preds = %if.else187
  %115 = load ptr, ptr %m_context143, align 8
  invoke void @_ZN6spacer7context9get_modelEv(ptr nonnull sret(%class.ref.206) align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(712) %115)
          to label %invoke.cont192 unwind label %lpad145

invoke.cont192:                                   ; preds = %invoke.cont188
  %116 = load ptr, ptr %ref.tmp190, align 8
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 0)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %invoke.cont192
  %117 = load ptr, ptr %ref.tmp190, align 8
  %tobool.not.i.i127 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i127, label %cleanup210, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont196
  %m_ref_count.i.i.i129 = getelementptr inbounds %class.model_core, ptr %117, i64 0, i32 2
  %118 = load i32, ptr %m_ref_count.i.i.i129, align 8
  %dec.i.i.i130 = add i32 %118, -1
  store i32 %dec.i.i.i130, ptr %m_ref_count.i.i.i129, align 8
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then.i.i.i132, label %cleanup210

if.then.i.i.i132:                                 ; preds = %if.then.i.i128
  %vtable.i.i.i.i133 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %vtable.i.i.i.i133, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(96) %117) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %cleanup210 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then.i.i.i132
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

lpad193:                                          ; preds = %invoke.cont192
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #15
  br label %ehcleanup209

if.end200:                                        ; preds = %invoke.cont164
  %123 = load ptr, ptr %m_context143, align 8
  %124 = load ptr, ptr %m_ctx, align 8
  %m_params.i136 = getelementptr inbounds %"class.datalog::context", ptr %124, i64 0, i32 4
  %125 = load ptr, ptr %m_params.i136, align 8
  %126 = load ptr, ptr %125, align 8
  %g.i137 = getelementptr inbounds %struct.fp_params, ptr %125, i64 0, i32 1
  %call.i138 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %g.i137, i32 noundef 0)
          to label %invoke.cont205 unwind label %lpad145

invoke.cont205:                                   ; preds = %if.end200
  %call208 = invoke noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712) %123, i32 noundef %call.i138)
          to label %cleanup210 unwind label %lpad145

ehcleanup209:                                     ; preds = %lpad193, %lpad181, %lpad145
  %.pn = phi { ptr, i32 } [ %113, %lpad145 ], [ %114, %lpad181 ], [ %122, %lpad193 ]
  store i32 %80, ptr %m_proof_mode.i.i, align 8
  br label %ehcleanup211

cleanup210:                                       ; preds = %_ZN3refI5modelED2Ev.exit, %invoke.cont169, %invoke.cont205, %invoke.cont196, %if.then.i.i128, %if.then.i.i.i132
  %retval.0 = phi i32 [ -1, %_ZN3refI5modelED2Ev.exit ], [ -1, %invoke.cont169 ], [ %call208, %invoke.cont205 ], [ -1, %invoke.cont196 ], [ -1, %if.then.i.i128 ], [ -1, %if.then.i.i.i132 ]
  store i32 %80, ptr %m_proof_mode.i.i, align 8
  %tobool.not.i.i142 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i142, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %cleanup210
  %m_ref_count.i.i.i.i145 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i.i.i145, align 4
  %dec.i.i.i.i146 = add i32 %127, -1
  store i32 %dec.i.i.i.i146, ptr %m_ref_count.i.i.i.i145, align 4
  %cmp.i.i.i147 = icmp eq i32 %dec.i.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.then2.i.i.i148, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i148:                                ; preds = %if.then.i.i.i143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %73)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %if.then2.i.i.i148
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %cleanup210.thread, %cleanup210, %if.then.i.i.i143, %if.then2.i.i.i148
  %retval.1172 = phi i32 [ -1, %cleanup210.thread ], [ %retval.0, %cleanup210 ], [ %retval.0, %if.then.i.i.i143 ], [ %retval.0, %if.then2.i.i.i148 ]
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %old_rules) #15
  ret i32 %retval.1172

ehcleanup211:                                     ; preds = %ehcleanup209, %ehcleanup, %lpad23, %lpad8
  %.pn12 = phi { ptr, i32 } [ %lpad.phi159, %lpad23 ], [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup209 ], [ %50, %lpad8 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %query_pred) #15
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %old_rules) #15
  resume { ptr, i32 } %.pn12
}

declare void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368), ptr noundef, ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(3556)) unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer7context9get_modelEv(ptr sret(%class.ref.206) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

declare noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.174, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface14query_from_lvlEP4exprj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef %query, i32 noundef %lvl) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %old_rules = alloca %"class.datalog::rule_set", align 8
  %query_pred = alloca %class.obj_ref.174, align 8
  %bg_assertion = alloca %class.obj_ref, align 8
  %transformer = alloca %"class.datalog::rule_transformer", align 8
  %transf1 = alloca %"class.datalog::rule_transformer", align 8
  %transf2 = alloca %"class.datalog::rule_transformer", align 8
  %ref.tmp = alloca %class.ref.206, align 8
  %ref.tmp193 = alloca %class.ref.206, align 8
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  tail call void @_ZN7datalog7context13ensure_openedEv(ptr noundef nonnull align 8 dereferenceable(3556) %0)
  %m_refs = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_pred2slice = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i15 = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i15, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %10 = load ptr, ptr %m_pred2slice, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i17, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i16
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i16
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i17 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i17, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i16, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %m_pred2slice, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_pred2slice, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_pred2slice, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declPS0_E5resetEv.exit

_ZN7obj_mapI9func_declPS0_E5resetEv.exit:         ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.end18.i.i
  %16 = load ptr, ptr %m_ctx, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %16)
  %m_rule_set.i = getelementptr inbounds %"class.datalog::context", ptr %16, i64 0, i32 23
  call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %old_rules, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i)
  store ptr null, ptr %query_pred, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.174, ptr %query_pred, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  %18 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %18)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit
  %m_rule_manager.i = getelementptr inbounds %"class.datalog::context", ptr %16, i64 0, i32 12
  %m_rule_set.i18 = getelementptr inbounds %"class.datalog::context", ptr %18, i64 0, i32 23
  %call12 = invoke noundef ptr @_ZN7datalog12rule_manager8mk_queryEP4exprRNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(1368) %m_rule_manager.i, ptr noundef %query, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i18)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %19 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context24get_background_assertionEv(ptr nonnull sret(%class.obj_ref) align 8 %bg_assertion, ptr noundef nonnull align 8 dereferenceable(3556) %19)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN6spacer12dl_interface11check_resetEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog28apply_default_transformationERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(3556) %20)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %21 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %m_params.i, align 8
  %23 = load ptr, ptr %22, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %22, i64 0, i32 1
  %call.i19 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont18
  br i1 %call.i19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %24 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transformer, ptr noundef nonnull align 8 dereferenceable(3556) %24)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %if.then
  %call28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %invoke.cont27 unwind label %lpad26.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  %25 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog8mk_sliceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(168) %call28, ptr noundef nonnull align 8 dereferenceable(3556) %25)
          to label %invoke.cont30 unwind label %lpad26.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transformer, ptr noundef nonnull %call28)
          to label %invoke.cont31 unwind label %lpad26.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont30
  %26 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %26, ptr noundef nonnull align 8 dereferenceable(32) %transformer)
          to label %invoke.cont33 unwind label %lpad26.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_predicates.i = getelementptr inbounds %"class.datalog::mk_slice", ptr %call28, i64 0, i32 8
  %27 = load ptr, ptr %m_predicates.i, align 8
  %m_capacity.i.i20 = getelementptr inbounds %"class.datalog::mk_slice", ptr %call28, i64 0, i32 8, i32 0, i32 1
  %28 = load i32, ptr %m_capacity.i.i20, align 8
  %idx.ext.i.i21 = zext i32 %28 to i64
  %add.ptr.i.i22 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %27, i64 %idx.ext.i.i21
  %cmp.not2.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont38, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont33, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %27, %invoke.cont33 ]
  %29 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont38

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i22
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !9

invoke.cont38:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont33
  %retval.sroa.0.1.i.i = phi ptr [ %27, %invoke.cont33 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not167 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i22
  br i1 %cmp.i.not167, label %for.end, label %invoke.cont45.lr.ph

invoke.cont45.lr.ph:                              ; preds = %invoke.cont38
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %it.sroa.0.0168 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont45.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %it.sroa.0.0168, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %it.sroa.0.0168, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %30, ptr %ref.tmp.i, align 8
  %31 = load ptr, ptr %m_value, align 8
  store ptr %31, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_pred2slice, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont49 unwind label %lpad26.loopexit

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %32 = load ptr, ptr %it.sroa.0.0168, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont49
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i29 = icmp eq ptr %34, null
  br i1 %cmp.i.i29, label %if.then.i.i34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i34, label %invoke.cont55

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad26.loopexit

.noexc:                                           ; preds = %if.then.i.i34
  %.pre.i.i35 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i35, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %lor.lhs.false.i.i, %.noexc
  %37 = phi i32 [ %.pre1.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i35, %.noexc ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i31 = zext i32 %37 to i64
  %add.ptr.i.i32 = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i31
  store ptr %32, ptr %add.ptr.i.i32, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i33 = add i32 %40, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i, align 4
  %41 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i38, align 4
  %inc.i.i.i.i.i39 = add i32 %42, 1
  store i32 %inc.i.i.i.i.i39, ptr %m_ref_count.i.i.i.i.i38, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40: ; preds = %if.then.i.i.i.i37, %invoke.cont55
  %43 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i42 = icmp eq ptr %43, null
  br i1 %cmp.i.i42, label %if.then.i.i51, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i44, align 4
  %arrayidx4.i.i45 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i45, align 4
  %cmp5.i.i46 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i46, label %if.then.i.i51, label %for.inc

if.then.i.i51:                                    ; preds = %lor.lhs.false.i.i43, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i40
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc55 unwind label %lpad26.loopexit

.noexc55:                                         ; preds = %if.then.i.i51
  %.pre.i.i52 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i53 = getelementptr inbounds i32, ptr %.pre.i.i52, i64 -1
  %.pre1.i.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i.i53, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc55, %lor.lhs.false.i.i43
  %46 = phi i32 [ %.pre1.i.i54, %.noexc55 ], [ %44, %lor.lhs.false.i.i43 ]
  %47 = phi ptr [ %.pre.i.i52, %.noexc55 ], [ %43, %lor.lhs.false.i.i43 ]
  %idx.ext.i.i47 = zext i32 %46 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i47
  store ptr %41, ptr %add.ptr.i.i48, align 8
  %48 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i49 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i49, align 4
  %inc.i.i50 = add i32 %49, 1
  store i32 %inc.i.i50, ptr %arrayidx10.i.i49, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %it.sroa.0.0168, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i22
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i57, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %50 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i57 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i57, %add.ptr.i.i22
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i22
  br i1 %cmp.i.not, label %for.end, label %invoke.cont45, !llvm.loop !13

lpad8:                                            ; preds = %_ZN7obj_mapI9func_declPS0_E5resetEv.exit, %invoke.cont11, %invoke.cont9
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad15:                                           ; preds = %invoke.cont130, %invoke.cont125, %if.end101, %if.then67, %if.end, %invoke.cont18, %invoke.cont142, %invoke.cont140, %invoke.cont137, %invoke.cont135, %if.end134, %if.else, %invoke.cont127, %invoke.cont123, %if.then122, %if.then119, %invoke.cont114, %invoke.cont71, %if.then, %invoke.cont16, %invoke.cont14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad26.loopexit:                                  ; preds = %invoke.cont45, %if.then.i.i34, %if.then.i.i51
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp:                         ; preds = %invoke.cont25, %invoke.cont27, %invoke.cont30, %invoke.cont31
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi165 = phi { ptr, i32 } [ %lpad.loopexit163, %lpad26.loopexit ], [ %lpad.loopexit.split-lp164, %lpad26.loopexit.split-lp ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformer) #15
  br label %ehcleanup209

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont38
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformer) #15
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont22
  %53 = load ptr, ptr %m_ctx, align 8
  %m_params.i58 = getelementptr inbounds %"class.datalog::context", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %m_params.i58, align 8
  %55 = load ptr, ptr %54, align 8
  %g.i59 = getelementptr inbounds %struct.fp_params, ptr %54, i64 0, i32 1
  %call.i60 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i59, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad15

invoke.cont65:                                    ; preds = %if.end
  %cmp.not = icmp eq i32 %call.i60, 0
  br i1 %cmp.not, label %if.end101, label %if.then67

if.then67:                                        ; preds = %invoke.cont65
  %56 = load ptr, ptr %m_ctx, align 8
  %m_params.i61 = getelementptr inbounds %"class.datalog::context", ptr %56, i64 0, i32 4
  %57 = load ptr, ptr %m_params.i61, align 8
  %58 = load ptr, ptr %57, align 8
  %g.i62 = getelementptr inbounds %struct.fp_params, ptr %57, i64 0, i32 1
  %call.i63 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %g.i62, i32 noundef 0)
          to label %invoke.cont71 unwind label %lpad15

invoke.cont71:                                    ; preds = %if.then67
  %59 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transf1, ptr noundef nonnull align 8 dereferenceable(3556) %59)
          to label %invoke.cont74 unwind label %lpad15

invoke.cont74:                                    ; preds = %invoke.cont71
  %60 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog16rule_transformerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %transf2, ptr noundef nonnull align 8 dereferenceable(3556) %60)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %call80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %invoke.cont79 unwind label %lpad78.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont77
  %61 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog11mk_coalesceC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(84) %call80, ptr noundef nonnull align 8 dereferenceable(3556) %61)
          to label %invoke.cont82 unwind label %lpad78.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont79
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf1, ptr noundef nonnull %call80)
          to label %invoke.cont83 unwind label %lpad78.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont82
  %call85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %invoke.cont84 unwind label %lpad78.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont83
  %62 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog9mk_unfoldC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(704) %call85, ptr noundef nonnull align 8 dereferenceable(3556) %62)
          to label %invoke.cont87 unwind label %lpad78.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  invoke void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %transf2, ptr noundef nonnull %call85)
          to label %invoke.cont88 unwind label %lpad78.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont87
  %63 = load ptr, ptr %m_ctx, align 8
  %m_params.i65 = getelementptr inbounds %"class.datalog::context", ptr %63, i64 0, i32 4
  %64 = load ptr, ptr %m_params.i65, align 8
  %65 = load ptr, ptr %64, align 8
  %g.i66 = getelementptr inbounds %struct.fp_params, ptr %64, i64 0, i32 1
  %call.i67 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i66, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad78.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont88
  br i1 %call.i67, label %if.then94, label %if.end97

if.then94:                                        ; preds = %invoke.cont92
  %66 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %66, ptr noundef nonnull align 8 dereferenceable(32) %transf1)
          to label %if.end97 unwind label %lpad78.loopexit.split-lp

lpad76:                                           ; preds = %invoke.cont74
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad78.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %invoke.cont77, %invoke.cont79, %invoke.cont82, %invoke.cont83, %invoke.cont84, %invoke.cont87, %if.then94, %invoke.cont88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad78.loopexit ], [ %lpad.loopexit.split-lp, %lpad78.loopexit.split-lp ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf2) #15
  br label %ehcleanup

if.end97:                                         ; preds = %if.then94, %invoke.cont92
  %cmp98.not169 = icmp eq i32 %call.i63, 0
  br i1 %cmp98.not169, label %while.end, label %while.body

while.body:                                       ; preds = %if.end97, %invoke.cont100
  %num_unfolds.0170 = phi i32 [ %dec, %invoke.cont100 ], [ %call.i63, %if.end97 ]
  %68 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15transform_rulesERNS_16rule_transformerE(ptr noundef nonnull align 8 dereferenceable(3556) %68, ptr noundef nonnull align 8 dereferenceable(32) %transf2)
          to label %invoke.cont100 unwind label %lpad78.loopexit

invoke.cont100:                                   ; preds = %while.body
  %dec = add i32 %num_unfolds.0170, -1
  %cmp98.not = icmp eq i32 %dec, 0
  br i1 %cmp98.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %invoke.cont100, %if.end97
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf2) #15
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf1) #15
  br label %if.end101

ehcleanup:                                        ; preds = %lpad78, %lpad76
  %.pn10 = phi { ptr, i32 } [ %lpad.phi, %lpad78 ], [ %67, %lpad76 ]
  call void @_ZN7datalog16rule_transformerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transf1) #15
  br label %ehcleanup209

if.end101:                                        ; preds = %while.end, %invoke.cont65
  %69 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %69)
          to label %invoke.cont103 unwind label %lpad15

invoke.cont103:                                   ; preds = %if.end101
  %m_rule_set.i68 = getelementptr inbounds %"class.datalog::context", ptr %69, i64 0, i32 23
  %m_size.i = getelementptr inbounds %"class.datalog::context", ptr %69, i64 0, i32 23, i32 6, i32 0, i32 2
  %70 = load i32, ptr %m_size.i, align 4
  %cmp.i71 = icmp eq i32 %70, 0
  br i1 %cmp.i71, label %if.then109, label %if.end111

if.then109:                                       ; preds = %invoke.cont103
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %71 = load ptr, ptr %m_context, align 8
  %m_last_result.i = getelementptr inbounds %"class.spacer::context", ptr %71, i64 0, i32 19
  store i32 -1, ptr %m_last_result.i, align 8
  br label %cleanup208

if.end111:                                        ; preds = %invoke.cont103
  %m_output_preds.i = getelementptr inbounds %"class.datalog::context", ptr %69, i64 0, i32 23, i32 6
  %72 = load ptr, ptr %m_output_preds.i, align 8
  %m_capacity.i.i73 = getelementptr inbounds %"class.datalog::context", ptr %69, i64 0, i32 23, i32 6, i32 0, i32 1
  %73 = load i32, ptr %m_capacity.i.i73, align 8
  %idx.ext.i.i74 = zext i32 %73 to i64
  %add.ptr.i.i75 = getelementptr inbounds %class.obj_hash_entry, ptr %72, i64 %idx.ext.i.i74
  %cmp.not2.i.i.i.i76 = icmp eq i32 %73, 0
  br i1 %cmp.not2.i.i.i.i76, label %invoke.cont112thread-pre-split, label %land.rhs.i.i.i.i77

land.rhs.i.i.i.i77:                               ; preds = %if.end111, %while.body.i.i.i.i81
  %retval.sroa.0.0.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i82, %while.body.i.i.i.i81 ], [ %72, %if.end111 ]
  %74 = load ptr, ptr %retval.sroa.0.0.i.i78, align 8
  %switch.i.i.i.i79 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i79, label %while.body.i.i.i.i81, label %invoke.cont112

while.body.i.i.i.i81:                             ; preds = %land.rhs.i.i.i.i77
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i78, i64 1
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i82, %add.ptr.i.i75
  br i1 %cmp.not.i.i.i.i83, label %invoke.cont112thread-pre-split, label %land.rhs.i.i.i.i77, !llvm.loop !12

invoke.cont112thread-pre-split:                   ; preds = %while.body.i.i.i.i81, %if.end111
  %retval.sroa.0.1.i.i80.ph = phi ptr [ %72, %if.end111 ], [ %add.ptr.i.i75, %while.body.i.i.i.i81 ]
  %.pr = load ptr, ptr %retval.sroa.0.1.i.i80.ph, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %land.rhs.i.i.i.i77, %invoke.cont112thread-pre-split
  %75 = phi ptr [ %.pr, %invoke.cont112thread-pre-split ], [ %74, %land.rhs.i.i.i.i77 ]
  %tobool.not.i = icmp eq ptr %75, null
  br i1 %tobool.not.i, label %invoke.cont114, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont112
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %76, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont112, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %75, ptr %query_pred, align 8
  %call117 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont116 unwind label %lpad15

invoke.cont116:                                   ; preds = %invoke.cont114
  %cmp118 = icmp ugt i32 %call117, 1
  br i1 %cmp118, label %if.then119, label %if.end134

if.then119:                                       ; preds = %invoke.cont116
  %call121 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont120 unwind label %lpad15

invoke.cont120:                                   ; preds = %if.then119
  br i1 %call121, label %if.then122, label %if.else

if.then122:                                       ; preds = %invoke.cont120
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont123 unwind label %lpad15

invoke.cont123:                                   ; preds = %if.then122
  %77 = load ptr, ptr %m_ctx, align 8
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont125 unwind label %lpad15

invoke.cont125:                                   ; preds = %invoke.cont123
  %m_rule_set.i86 = getelementptr inbounds %"class.datalog::context", ptr %77, i64 0, i32 23
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i86, ptr noundef nonnull align 8 dereferenceable(8) %call126)
          to label %invoke.cont127 unwind label %lpad15

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_Z14verbose_unlockv()
          to label %if.end134 unwind label %lpad15

if.else:                                          ; preds = %invoke.cont120
  %78 = load ptr, ptr %m_ctx, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont130 unwind label %lpad15

invoke.cont130:                                   ; preds = %if.else
  %m_rule_set.i88 = getelementptr inbounds %"class.datalog::context", ptr %78, i64 0, i32 23
  invoke void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i88, ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %if.end134 unwind label %lpad15

if.end134:                                        ; preds = %invoke.cont130, %invoke.cont127, %invoke.cont116
  %m_spacer_rules = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 2
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules, ptr noundef nonnull align 8 dereferenceable(248) %m_rule_set.i68)
          to label %invoke.cont135 unwind label %lpad15

invoke.cont135:                                   ; preds = %if.end134
  %call138 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules)
          to label %invoke.cont137 unwind label %lpad15

invoke.cont137:                                   ; preds = %invoke.cont135
  %79 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context24record_transformed_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556) %79)
          to label %invoke.cont140 unwind label %lpad15

invoke.cont140:                                   ; preds = %invoke.cont137
  %80 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context6reopenEv(ptr noundef nonnull align 8 dereferenceable(3556) %80)
          to label %invoke.cont142 unwind label %lpad15

invoke.cont142:                                   ; preds = %invoke.cont140
  %81 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN7datalog7context13replace_rulesERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(3556) %81, ptr noundef nonnull align 8 dereferenceable(248) %old_rules)
          to label %invoke.cont145 unwind label %lpad15

invoke.cont145:                                   ; preds = %invoke.cont142
  %m_proof_mode.i.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 7
  %82 = load i32, ptr %m_proof_mode.i.i, align 8
  %m_context146 = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %83 = load ptr, ptr %m_context146, align 8
  %84 = load ptr, ptr %m_ctx, align 8
  %m_pc.i = getelementptr inbounds %"class.datalog::context", ptr %84, i64 0, i32 33
  %m_pc.i91 = getelementptr inbounds %"class.spacer::context", ptr %83, i64 0, i32 28
  %85 = load ptr, ptr %m_pc.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont145
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.converter, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %m_ref_count.i.i.i.i93, align 8
  %inc.i.i.i.i = add i32 %86, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i93, align 8
  br label %_ZN3refI15proof_converterE7inc_refEv.exit.i.i

_ZN3refI15proof_converterE7inc_refEv.exit.i.i:    ; preds = %if.then.i.i.i92, %invoke.cont145
  %87 = load ptr, ptr %m_pc.i91, align 8
  %tobool.not.i2.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i2.i.i, label %invoke.cont151, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN3refI15proof_converterE7inc_refEv.exit.i.i
  %m_ref_count.i.i4.i.i = getelementptr inbounds %class.converter, ptr %87, i64 0, i32 1
  %88 = load i32, ptr %m_ref_count.i.i4.i.i, align 8
  %dec.i.i.i.i94 = add i32 %88, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i4.i.i, align 8
  %cmp.i.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i96, label %invoke.cont151

if.then.i.i.i.i96:                                ; preds = %if.then.i3.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %87) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %if.then.i3.i.i, %_ZN3refI15proof_converterE7inc_refEv.exit.i.i, %if.then.i.i.i.i96
  %90 = load ptr, ptr %m_pc.i, align 8
  store ptr %90, ptr %m_pc.i91, align 8
  %91 = load ptr, ptr %m_context146, align 8
  %92 = load ptr, ptr %m_ctx, align 8
  %m_mc.i = getelementptr inbounds %"class.datalog::context", ptr %92, i64 0, i32 32
  %m_mc.i98 = getelementptr inbounds %"class.spacer::context", ptr %91, i64 0, i32 27
  %93 = load ptr, ptr %m_mc.i, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i99, label %_ZN3refI15model_converterE7inc_refEv.exit.i.i, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont151
  %m_ref_count.i.i.i.i101 = getelementptr inbounds %class.converter, ptr %93, i64 0, i32 1
  %94 = load i32, ptr %m_ref_count.i.i.i.i101, align 8
  %inc.i.i.i.i102 = add i32 %94, 1
  store i32 %inc.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 8
  br label %_ZN3refI15model_converterE7inc_refEv.exit.i.i

_ZN3refI15model_converterE7inc_refEv.exit.i.i:    ; preds = %if.then.i.i.i100, %invoke.cont151
  %95 = load ptr, ptr %m_mc.i98, align 8
  %tobool.not.i2.i.i103 = icmp eq ptr %95, null
  br i1 %tobool.not.i2.i.i103, label %invoke.cont156, label %if.then.i3.i.i104

if.then.i3.i.i104:                                ; preds = %_ZN3refI15model_converterE7inc_refEv.exit.i.i
  %m_ref_count.i.i4.i.i105 = getelementptr inbounds %class.converter, ptr %95, i64 0, i32 1
  %96 = load i32, ptr %m_ref_count.i.i4.i.i105, align 8
  %dec.i.i.i.i106 = add i32 %96, -1
  store i32 %dec.i.i.i.i106, ptr %m_ref_count.i.i4.i.i105, align 8
  %cmp.i.i.i.i107 = icmp eq i32 %dec.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i108, label %invoke.cont156

if.then.i.i.i.i108:                               ; preds = %if.then.i3.i.i104
  %vtable.i.i.i.i.i109 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %vtable.i.i.i.i.i109, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %95) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %if.then.i3.i.i104, %_ZN3refI15model_converterE7inc_refEv.exit.i.i, %if.then.i.i.i.i108
  %98 = load ptr, ptr %m_mc.i, align 8
  store ptr %98, ptr %m_mc.i98, align 8
  %99 = load ptr, ptr %m_context146, align 8
  %m_query_pred.i = getelementptr inbounds %"class.spacer::context", ptr %99, i64 0, i32 16
  br i1 %tobool.not.i, label %if.end.i.i114, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont156
  %m_ref_count.i.i.i.i112 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i112, align 4
  %inc.i.i.i.i113 = add i32 %100, 1
  store i32 %inc.i.i.i.i113, ptr %m_ref_count.i.i.i.i112, align 4
  br label %if.end.i.i114

if.end.i.i114:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont156
  %101 = load ptr, ptr %m_query_pred.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont160, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %if.end.i.i114
  %m_manager.i.i.i = getelementptr inbounds %"class.spacer::context", ptr %99, i64 0, i32 16, i32 1
  %102 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i116 = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i.i116, align 4
  %dec.i.i.i.i.i = add i32 %103, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i116, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i117, label %if.then2.i.i.i.i, label %invoke.cont160

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %invoke.cont160 unwind label %lpad148

invoke.cont160:                                   ; preds = %if.then.i.i.i.i115, %if.end.i.i114, %if.then2.i.i.i.i
  store ptr %75, ptr %m_query_pred.i, align 8
  %104 = load ptr, ptr %m_context146, align 8
  invoke void @_ZN6spacer7context12update_rulesERN7datalog8rule_setE(ptr noundef nonnull align 8 dereferenceable(712) %104, ptr noundef nonnull align 8 dereferenceable(248) %m_spacer_rules)
          to label %invoke.cont163 unwind label %lpad148

invoke.cont163:                                   ; preds = %invoke.cont160
  %m_nodes.i119 = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 1
  %105 = load ptr, ptr %m_nodes.i119, align 8
  %cmp.i.i120 = icmp eq ptr %105, null
  br i1 %cmp.i.i120, label %if.then169, label %invoke.cont167

invoke.cont167:                                   ; preds = %invoke.cont163
  %arrayidx.i.i121 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i121, align 4
  %cmp3.i.i = icmp eq i32 %106, 0
  br i1 %cmp3.i.i, label %if.then169, label %if.end203

if.then169:                                       ; preds = %invoke.cont163, %invoke.cont167
  %107 = load ptr, ptr %m_context146, align 8
  %m_last_result.i122 = getelementptr inbounds %"class.spacer::context", ptr %107, i64 0, i32 19
  store i32 -1, ptr %m_last_result.i122, align 8
  %call173 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont172 unwind label %lpad148

invoke.cont172:                                   ; preds = %if.then169
  %cmp174.not = icmp eq i32 %call173, 0
  br i1 %cmp174.not, label %cleanup, label %if.then175

if.then175:                                       ; preds = %invoke.cont172
  %call177 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont176 unwind label %lpad148

invoke.cont176:                                   ; preds = %if.then175
  br i1 %call177, label %if.then178, label %if.else190

if.then178:                                       ; preds = %invoke.cont176
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont179 unwind label %lpad148

invoke.cont179:                                   ; preds = %if.then178
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont180 unwind label %lpad148

invoke.cont180:                                   ; preds = %invoke.cont179
  %108 = load ptr, ptr %m_context146, align 8
  invoke void @_ZN6spacer7context9get_modelEv(ptr nonnull sret(%class.ref.206) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(712) %108)
          to label %invoke.cont183 unwind label %lpad148

invoke.cont183:                                   ; preds = %invoke.cont180
  %109 = load ptr, ptr %ref.tmp, align 8
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 0)
          to label %invoke.cont187 unwind label %lpad184

invoke.cont187:                                   ; preds = %invoke.cont183
  %110 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i123 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i123, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont187
  %m_ref_count.i.i.i125 = getelementptr inbounds %class.model_core, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i125, align 8
  %dec.i.i.i = add i32 %111, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i125, align 8
  %cmp.i.i.i126 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i126, label %if.then.i.i.i127, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i127:                                 ; preds = %if.then.i.i124
  %vtable.i.i.i.i = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(96) %110) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i127
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont187, %if.then.i.i124, %if.then.i.i.i127
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad148

lpad148:                                          ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i108, %if.then.i.i.i.i96, %if.end203, %invoke.cont191, %if.else190, %_ZN3refI5modelED2Ev.exit, %invoke.cont180, %invoke.cont179, %if.then178, %if.then175, %if.then169, %invoke.cont160
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad184:                                          ; preds = %invoke.cont183
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup207

if.else190:                                       ; preds = %invoke.cont176
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont191 unwind label %lpad148

invoke.cont191:                                   ; preds = %if.else190
  %117 = load ptr, ptr %m_context146, align 8
  invoke void @_ZN6spacer7context9get_modelEv(ptr nonnull sret(%class.ref.206) align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(712) %117)
          to label %invoke.cont195 unwind label %lpad148

invoke.cont195:                                   ; preds = %invoke.cont191
  %118 = load ptr, ptr %ref.tmp193, align 8
  invoke void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 0)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont195
  %119 = load ptr, ptr %ref.tmp193, align 8
  %tobool.not.i.i128 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i128, label %cleanup, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont199
  %m_ref_count.i.i.i130 = getelementptr inbounds %class.model_core, ptr %119, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i130, align 8
  %dec.i.i.i131 = add i32 %120, -1
  store i32 %dec.i.i.i131, ptr %m_ref_count.i.i.i130, align 8
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then.i.i.i133, label %cleanup

if.then.i.i.i133:                                 ; preds = %if.then.i.i129
  %vtable.i.i.i.i134 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %vtable.i.i.i.i134, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(96) %119) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %cleanup unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then.i.i.i133
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

lpad196:                                          ; preds = %invoke.cont195
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #15
  br label %ehcleanup207

if.end203:                                        ; preds = %invoke.cont167
  %125 = load ptr, ptr %m_context146, align 8
  %call206 = invoke noundef i32 @_ZN6spacer7context5solveEj(ptr noundef nonnull align 8 dereferenceable(712) %125, i32 noundef %lvl)
          to label %cleanup unwind label %lpad148

cleanup:                                          ; preds = %if.then.i.i.i133, %if.then.i.i129, %invoke.cont199, %if.end203, %invoke.cont172, %_ZN3refI5modelED2Ev.exit
  %retval.0 = phi i32 [ -1, %_ZN3refI5modelED2Ev.exit ], [ -1, %invoke.cont172 ], [ %call206, %if.end203 ], [ -1, %invoke.cont199 ], [ -1, %if.then.i.i129 ], [ -1, %if.then.i.i.i133 ]
  store i32 %82, ptr %m_proof_mode.i.i, align 8
  br label %cleanup208

ehcleanup207:                                     ; preds = %lpad196, %lpad184, %lpad148
  %.pn = phi { ptr, i32 } [ %115, %lpad148 ], [ %116, %lpad184 ], [ %124, %lpad196 ]
  store i32 %82, ptr %m_proof_mode.i.i, align 8
  br label %ehcleanup209

cleanup208:                                       ; preds = %cleanup, %if.then109
  %126 = phi ptr [ null, %if.then109 ], [ %75, %cleanup ]
  %retval.1 = phi i32 [ -1, %if.then109 ], [ %retval.0, %cleanup ]
  %127 = load ptr, ptr %bg_assertion, align 8
  %tobool.not.i.i140 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %cleanup208
  %m_manager.i.i142 = getelementptr inbounds %class.obj_ref, ptr %bg_assertion, i64 0, i32 1
  %128 = load ptr, ptr %m_manager.i.i142, align 8
  %m_ref_count.i.i.i.i143 = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i143, align 4
  %dec.i.i.i.i144 = add i32 %129, -1
  store i32 %dec.i.i.i.i144, ptr %m_ref_count.i.i.i.i143, align 4
  %cmp.i.i.i145 = icmp eq i32 %dec.i.i.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i146:                                ; preds = %if.then.i.i.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then2.i.i.i146
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup208, %if.then.i.i.i141, %if.then2.i.i.i146
  %tobool.not.i.i148 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i148, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i151 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i151, align 4
  %dec.i.i.i.i152 = add i32 %132, -1
  store i32 %dec.i.i.i.i152, ptr %m_ref_count.i.i.i.i151, align 4
  %cmp.i.i.i153 = icmp eq i32 %dec.i.i.i.i152, 0
  br i1 %cmp.i.i.i153, label %if.then2.i.i.i154, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i154:                                ; preds = %if.then.i.i.i149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %126)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then2.i.i.i154
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #17
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i149, %if.then2.i.i.i154
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %old_rules) #15
  ret i32 %retval.1

ehcleanup209:                                     ; preds = %ehcleanup207, %ehcleanup, %lpad26, %lpad15
  %.pn12 = phi { ptr, i32 } [ %lpad.phi165, %lpad26 ], [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup207 ], [ %52, %lpad15 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bg_assertion) #15
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad8
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup209 ], [ %51, %lpad8 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %query_pred) #15
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %old_rules) #15
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN7datalog7context24get_background_assertionEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface15get_cover_deltaEiP9func_decl(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, i32 noundef %level, ptr noundef %pred_orig) unnamed_addr #3 align 2 {
entry:
  %m_pred2slice = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred_orig, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_pred2slice, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %pred_orig
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %pred_orig
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %pred.0 = phi ptr [ %pred_orig, %for.cond18.preheader.i.i.i ], [ %7, %if.then.i ], [ %pred_orig, %for.inc36.i.i.i ], [ %pred_orig, %for.body20.i.i.i ], [ %pred_orig, %for.body.i.i.i ]
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context15get_cover_deltaEiP9func_declS2_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %8, i32 noundef %level, ptr noundef %pred_orig, ptr noundef %pred.0)
  ret void
}

declare void @_ZN6spacer7context15get_cover_deltaEiP9func_declS2_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9add_coverEiP9func_declP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, i32 noundef %level, ptr noundef %pred, ptr noundef %property) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_params.i, align 8
  %2 = load ptr, ptr %1, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context9add_coverEiP9func_declP4exprb(ptr noundef nonnull align 8 dereferenceable(712) %5, i32 noundef %level, ptr noundef %pred, ptr noundef %property, i1 noundef zeroext false)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6spacer7context9add_coverEiP9func_declP4exprb(ptr noundef nonnull align 8 dereferenceable(712), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface13add_invariantEP9func_declP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef %pred, ptr noundef %property) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_params.i, align 8
  %2 = load ptr, ptr %1, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef %pred, ptr noundef %property)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN6spacer7context13add_invariantEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface13get_reachableEP9func_decl(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef %pred) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m_params.i, align 8
  %2 = load ptr, ptr %1, align 8
  %g.i = getelementptr inbounds %struct.fp_params, ptr %1, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context13get_reachableEP9func_decl(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %5, ptr noundef %pred)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN6spacer7context13get_reachableEP9func_decl(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer12dl_interface14get_num_levelsEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef %pred) unnamed_addr #3 align 2 {
entry:
  %m_pred2slice = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %pred, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_pred2slice, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %pred
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %pred
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i, !llvm.loop !16

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI9func_declPS0_E4findES1_RS1_.exit:   ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %pred.addr.0 = phi ptr [ %pred, %for.cond18.preheader.i.i.i ], [ %7, %if.then.i ], [ %pred, %for.inc36.i.i.i ], [ %pred, %for.body20.i.i.i ], [ %pred, %for.body.i.i.i ]
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_context, align 8
  %call2 = tail call noundef i32 @_ZN6spacer7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712) %8, ptr noundef %pred.addr.0)
  ret i32 %call2
}

declare noundef i32 @_ZN6spacer7context14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer12dl_interface18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZNK6spacer7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

declare void @_ZNK6spacer7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface16reset_statisticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  ret void
}

declare void @_ZN6spacer7context16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer12dl_interface19display_certificateERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZNK6spacer7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZNK6spacer7context19display_certificateERSo(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface10get_answerEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context10get_answerEv(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %0)
  ret void
}

declare void @_ZN6spacer7context10get_answerEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface21get_ground_sat_answerEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZNK6spacer7context21get_ground_sat_answerEv(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %0)
  ret void
}

declare void @_ZNK6spacer7context21get_ground_sat_answerEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %rules) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(16) %rules)
  ret void
}

declare void @_ZN6spacer7context21get_rules_along_traceER10ref_vectorIN7datalog4ruleENS2_12rule_managerEE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface11updt_paramsEv(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocIN6spacer7contextEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocIN6spacer7contextEEvPT_.exit

_Z7deallocIN6spacer7contextEEvPT_.exit:           ; preds = %entry, %if.end.i
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 712)
  %m_ctx = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_ctx, align 8
  %m_params.i = getelementptr inbounds %"class.datalog::context", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %m_params.i, align 8
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN6spacer7contextC1ERK9fp_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(712) %call, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(976) %3)
  store ptr %call, ptr %m_context, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9get_modelEv(ptr noalias sret(%class.ref.206) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context9get_modelEv(ptr sret(%class.ref.206) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface9get_proofEv(ptr noalias sret(%class.obj_ref.45) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZNK6spacer7context21get_ground_refutationEv(ptr sret(%class.obj_ref.45) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface12add_callbackEPvPFvS1_P4exprjEPFvS1_ES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef %state, ptr noundef %new_lemma_eh, ptr noundef %predecessor_eh, ptr noundef %unfold_eh) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  %m_callbacks.i = getelementptr inbounds %"class.spacer::context", ptr %0, i64 0, i32 68
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %1 = load ptr, ptr %m_context, align 8
  %m_context.i.i = getelementptr inbounds %"class.spacer::spacer_callback", ptr %call2, i64 0, i32 1
  store ptr %1, ptr %m_context.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spacer13user_callbackE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m_state.i = getelementptr inbounds %"class.spacer::user_callback", ptr %call2, i64 0, i32 1
  store ptr %state, ptr %m_state.i, align 8
  %m_new_lemma_eh.i = getelementptr inbounds %"class.spacer::user_callback", ptr %call2, i64 0, i32 2
  store ptr %new_lemma_eh, ptr %m_new_lemma_eh.i, align 8
  %m_predecessor_eh.i = getelementptr inbounds %"class.spacer::user_callback", ptr %call2, i64 0, i32 3
  store ptr %predecessor_eh, ptr %m_predecessor_eh.i, align 8
  %m_unfold_eh.i = getelementptr inbounds %"class.spacer::user_callback", ptr %call2, i64 0, i32 4
  store ptr %unfold_eh, ptr %m_unfold_eh.i, align 8
  %2 = load ptr, ptr %m_callbacks.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_callbacks.i)
  %.pre.i.i = load ptr, ptr %m_callbacks.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_.exit

_ZN17scoped_ptr_vectorIN6spacer15spacer_callbackEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_callbacks.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer12dl_interface14add_constraintEP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef %c, i32 noundef %lvl) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.spacer::dl_interface", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_context, align 8
  tail call void @_ZN6spacer7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %c, i32 noundef %lvl)
  ret void
}

declare void @_ZN6spacer7context14add_constraintEP4exprj(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base5queryEjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %num_rels, ptr noundef %rels) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector.35, align 8
  %sorts = alloca %class.ref_vector.228, align 8
  %names = alloca %class.svector.110, align 8
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
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.36, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %sorts, align 8
  %m_nodes.i.i11 = getelementptr inbounds %class.ref_vector_core.229, ptr %sorts, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i11, align 8
  store ptr null, ptr %names, align 8
  %2 = load ptr, ptr %rels, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_arity.i, align 8
  %cmp10112.not = icmp eq i32 %3, 0
  br i1 %cmp10112.not, label %invoke.cont26, label %for.body

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
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !17

lpad8.loopexit:                                   ; preds = %for.body, %if.then.i.i, %if.then.i.i28, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont30, %if.end52, %invoke.cont42, %if.then2.i.i.i74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sorts) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #15
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
  br i1 %exitcond.not.i, label %invoke.cont25, label %for.body.i, !llvm.loop !18

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
  br i1 %exitcond.not.i46, label %invoke.cont26, label %for.body.i42, !llvm.loop !19

invoke.cont26:                                    ; preds = %for.body.i42, %invoke.cont5, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %invoke.cont25
  %44 = load ptr, ptr %m, align 8
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i48 = icmp eq ptr %45, null
  br i1 %cmp.i.i48, label %invoke.cont30, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i49, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont26, %if.end.i.i
  %retval.0.i.i = phi i32 [ %46, %if.end.i.i ], [ 0, %invoke.cont26 ]
  %call33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %2, i32 noundef %retval.0.i.i, ptr noundef %45)
          to label %invoke.cont32 unwind label %lpad8.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
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
  call void @__clang_call_terminate(ptr %60) #17
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !20

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
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

terminate.lpad.i.i83:                             ; preds = %if.then2.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
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
  br i1 %cmp3.i.not.i.i88, label %if.then.i.i.i.i.i101, label %for.body.i.i.i89

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
  br i1 %cmp.i.i.i.i.i.i95, label %if.then2.i.i.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i104:                          ; preds = %if.then.i.i.i.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i92, %for.body.i.i.i89
  %incdec.ptr.i.i.i96 = getelementptr inbounds ptr, ptr %it.04.i.i.i90, i64 1
  %cmp.i1.i.i97 = icmp ult ptr %incdec.ptr.i.i.i96, %add.ptr.i.i87
  br i1 %cmp.i1.i.i97, label %for.body.i.i.i89, label %invoke.cont.i.i98, !llvm.loop !21

invoke.cont.i.i98:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i99 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i100 = icmp eq ptr %.pre.i.i99, null
  br i1 %tobool.not.i.i.i.i.i100, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %invoke.cont.i.i98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i.i99, %invoke.cont.i.i98 ], [ %72, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i102 = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i102)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i103

terminate.lpad.i.i.i.i103:                        ; preds = %if.then.i.i.i.i.i101
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

terminate.lpad.i.i105:                            ; preds = %if.then2.i.i.i.i.i.i104
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont.i.i98, %if.then.i.i.i.i.i101
  %83 = load ptr, ptr %q, align 8
  %tobool.not.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %84 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %85, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i111, label %return

if.then2.i.i.i111:                                ; preds = %if.then.i.i.i106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i111
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

return:                                           ; preds = %if.then2.i.i.i111, %if.then.i.i.i106, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call56, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %call56, %if.then.i.i.i106 ], [ %call56, %if.then2.i.i.i111 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base15display_profileERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7datalog11engine_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base21get_ground_sat_answerEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7datalog11engine_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7datalog11engine_base14get_num_levelsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pred) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.4, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.3, i64 0, i64 31))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.5, i64 0, i64 35))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_modelEv(ptr noalias sret(%class.ref.206) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.6, i64 0, i64 43))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog11engine_base9get_proofEv(ptr noalias sret(%class.obj_ref.45) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %m_false.i, align 8
  %call3 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %2 = load ptr, ptr %m, align 8
  store ptr %call3, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.45, ptr %agg.result, i64 0, i32 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.7, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.8, i64 0, i64 36))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup8.thread

invoke.cont:                                      ; preds = %.noexc
  %m_name = getelementptr inbounds %"class.datalog::engine_base", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup8

ehcleanup8.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.action

ehcleanup8:                                       ; preds = %lpad4, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad6 ], [ true, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup8.thread, %ehcleanup8
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup8.thread ], [ %.pn, %ehcleanup8 ]
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context15flush_add_rulesEv(ptr noundef nonnull align 8 dereferenceable(3556)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK7datalog8rule_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6spacer7context21get_ground_refutationEv(ptr sret(%class.obj_ref.45) align 8, ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.229, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.36, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !21

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
declare void @_ZN6spacer7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 404, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 212, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.16, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN6spacer15spacer_callbackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_dl_interface.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
